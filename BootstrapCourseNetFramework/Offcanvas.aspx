<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Offcanvas.aspx.cs" Inherits="BootstrapCourseNetFramework.Offcanvas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Offcanvas</title>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
</head>
<body style="min-height: 1500px">
    <%--Contenidos fuera de pantalla similar al menu de hamburguesa de Andrid--%>
    <div class="container">
        <div class="row mt-3">
            <div class="col">
                <div>
                    <a
                        href="#miOffcanvas"
                        class="btn btn-primary"
                        data-bs-toggle="offcanvas"
                        role="button"
                        aria-controls="miOffcanvas">Boton
                    </a>
                    <%--offcanvas-start     (Aparecera en la izquierda)
                    offcanvas-end           (Aparecera en la derecha)
                    offcanvas-top           (Aparecera arriba)
                    offcanvas-bottom        (Aparecera abajo) --%>

                    <%--data-bs-backdrop    (Establece el fondo de color negro)--%>

                    <%--data-bs-scroll      (Establece si se puede escrollear)--%>
                    <div
                        class="offcanvas offcanvas-start"
                        tabindex="-1"
                        id="miOffcanvas"
                        aria-labelledby="miOffcanvas"
                        data-bs-backdrop="true"
                        data-bs-scroll="true">
                        <div class="offcanvas-header">
                            <h5 class="offcanvas-title">Titulo</h5>
                            <button
                                type="button"
                                class="btn-close text-reset"
                                data-bs-dismiss="offcanvas"
                                aria-label="Cerrar">
                            </button>
                        </div>
                        <div class="offcanvas-body">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla aliquam tempor orci ut euismod. Duis sodales tellus ac velit pharetra, eget scelerisque libero pretium. Cras justo augue, suscipit sed maximus ac, ullamcorper eget massa. Proin eget sollicitudin lorem. </p>
                        </div>
                    </div>

                    <h3>Lorem ipsum dolor.</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                </div>
            </div>
        </div>
    </div>
    <script src="../js/bootstrap.bundle.min.js"> </script>
</body>
</html>
