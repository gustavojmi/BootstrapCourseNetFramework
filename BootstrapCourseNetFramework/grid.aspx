<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="grid.aspx.cs" Inherits="BootstrapCourseNetFramework.grid" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Grid</title>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/gridPage.css" />
</head>
<body>
    <div class="container">
        <header class="row">
            <div class="col">
                <h1>Header</h1>
                <p>12 Columnas</p>
            </div>
        </header>
        <section class="contenedor-main row align-items-center">
            <main class="col-md-8">
                <h2>MAIN</h2>
                <p class="d-none d-md-block">8 Columnas</p>
                <p class="d-block d-md-none">12 Columnas</p>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla aliquam tempor orci ut euismod. Duis sodales tellus ac velit pharetra, eget scelerisque libero pretium. Cras justo augue, suscipit sed maximus ac, ullamcorper eget massa. Proin eget sollicitudin lorem. Donec tincidunt fringilla leo, dictum eleifend leo dictum faucibus. Aenean mattis dapibus justo. In condimentum interdum nulla quis luctus. Morbi hendrerit mauris eu ipsum pretium euismod. Sed quis elementum tellus, vitae tincidunt nunc.
                    <br />
                    <br />
                    Donec odio justo, tristique non mi ac, convallis sollicitudin est. Sed tristique lectus mattis ex venenatis commodo. Sed volutpat lorem vitae odio hendrerit dapibus. Sed porttitor eget nulla a venenatis. Duis auctor pellentesque tellus ultricies vehicula. Vivamus fringilla nulla sed vehicula interdum. Aenean vel gravida lorem. Vivamus quis rutrum magna. Donec neque erat, efficitur a neque id, sodales vehicula erat. Ut mattis eget nisl eu dignissim. Mauris nec arcu sed orci mollis hendrerit. Sed id mauris eu turpis vulputate consequat. 
                    Quisque congue purus nec dolor condimentum suscipit.
                </p>
            </main>
            <aside class="col-md-4">
                <h3>ASIDE</h3>
                <p class="d-none d-md-block">4 Columnas</p>
                <p class="d-block d-md-none">12 Columnas</p>
            </aside>
        </section>
        <section class="row widgets justify-content-between">
            <div class="col-12 col-md-4 col-lg-3 order-3 order-md-1">
                <p class="d-none d-lg-block">
                    Widget-1
                    <br />
                    3 Columnas
                </p>
                <p class="d-none d-md-block d-lg-none">
                    Widget-1
                    <br />
                    4 Columnas
                </p>
                <p class="d-block d-md-none">
                    Widget-1
                    <br />
                    12 Columnas
                </p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla aliquam tempor orci ut euismod. Duis sodales tellus ac velit pharetra, eget scelerisque libero pretium. Cras justo augue, suscipit sed maximus ac, ullamcorper eget massa. Proin eget sollicitudin lorem. </p>
            </div>
            <div class="col-12 col-md-4 col-lg-3 order-2 order-md-2">
                <p class="d-none d-lg-block">
                    Widget-2
                    <br />
                    3 Columnas
                </p>
                <p class="d-none d-md-block d-lg-none">
                    Widget-2
                    <br />
                    4 Columnas
                </p>
                <p class="d-block d-md-none">
                    Widget-2
                    <br />
                    12 Columnas
                </p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla aliquam tempor orci ut euismod. Duis sodales tellus ac velit pharetra, eget scelerisque libero pretium. Cras justo augue, suscipit sed maximus ac, ullamcorper eget massa. Proin eget sollicitudin lorem. </p>
            </div>
            <div class="col-12 col-md-4 col-lg-3 order-1 order-md-3">
                <p class="d-none d-lg-block">
                    Widget-3
                    <br />
                    3 Columnas
                </p>
                <p class="d-none d-md-block d-lg-none">
                    Widget-3
                    <br />
                    4 Columnas
                </p>
                <p class="d-block d-md-none">
                    Widget-3
                    <br />
                    12 Columnas
                </p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla aliquam tempor orci ut euismod. Duis sodales tellus ac velit pharetra, eget scelerisque libero pretium. Cras justo augue, suscipit sed maximus ac, ullamcorper eget massa. Proin eget sollicitudin lorem. </p>
            </div>
        </section>
        <div class="row row-gutter">
            <div class="col-12" style="color: #000;">
                <h3>With Gutters</h3>
            </div>
            <div class="col-6">
                <div class="contenido">Columna 1</div>
            </div>
            <div class="col-6">
                <div class="contenido">Columna 2</div>
            </div>
            <div class="col-6">
                <div class="contenido">Columna 3</div>
            </div>
            <div class="col-6">
                <div class="contenido">Columna 4</div>
            </div>
        </div>
        <div class="row row-gutter g-0">
            <div class="col-12" style="color: #000;">
                <h3>Without Gutters</h3>
            </div>
            <div class="col-6">
                <div class="contenido">Columna 1</div>
            </div>
            <div class="col-6">
                <div class="contenido">Columna 2</div>
            </div>
            <div class="col-6">
                <div class="contenido">Columna 3</div>
            </div>
            <div class="col-6">
                <div class="contenido">Columna 4</div>
            </div>
        </div>
        <div class="row row-gutter">
            <div class="col-12" style="color: #000;">
                <h3>Without Gutters only in column 4</h3>
            </div>
            <div class="col-6">
                <div class="contenido">Columna 1</div>
            </div>
            <div class="col-6">
                <div class="contenido">Columna 2</div>
            </div>
            <div class="col-6">
                <div class="contenido">Columna 3</div>
            </div>
            <div class="col-6 g-0">
                <div class="contenido">Columna 4</div>
            </div>
        </div>
        <div class="row row-offset">
            <div class="contenido col-3 offset-sm-3 offset-md-6 offset-lg-9 " style="color: #000;">
                <p class=" d-block d-sm-none">Columna sin offset</p>
                <p class=" d-none d-sm-block d-md-none">Columna con offset-sm-3</p>
                <p class=" d-none d-md-block d-lg-none">Columna con offset-md-6</p>
                <p class=" d-none d-lg-block">Columna con offset-lg-9</p>
            </div>
        </div>
        <div class="row-justify-and-col-auto row justify-content-between">
            <div class="contenido col-auto">Esta columna solo abarca lo que necesario de manera automatica.</div>
            <div class="contenido col-auto">Esta igual y reparte el espacio en la fila con justify-content</div>
        </div>
        <footer class="row">
            <div class="col">
                <h4>Footer</h4>
                <p>12 Columnas</p>
            </div>
        </footer>
    </div>
    <script src="../js/bootstrap.bundle.min.js"> </script>
</body>
</html>
