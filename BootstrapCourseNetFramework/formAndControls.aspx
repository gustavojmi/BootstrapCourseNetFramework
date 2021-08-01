<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formAndControls.aspx.cs" Inherits="BootstrapCourseNetFramework.formAndControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Form and controls</title>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col">
                <form action="" runat="server">
                    <div class="row">
                        <div class="col-12 col-md-6 mb-3">
                            <label for="txtNombre" class="form-label">Nombre</label>
                            <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control" placeholder="Gustavo Jimenez"></asp:TextBox>
                        </div>
                        <div class="col-12 col-md-6 mb-3">
                            <label for="txtEmail" class="form-label">E-Mail</label>
                            <asp:TextBox ID="txtEmail" runat="server" type="email" CssClass="form-control" placeholder="gustavojimenez@mail.com"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12 col-md-6 mb-3">
                            <label for="txtaMensaje" class="form-label">Mensaje</label>
                            <asp:TextBox ID="txtaMensaje" runat="server" CssClass="form-control" name="txtaMensaje" TextMode="MultiLine"></asp:TextBox>
                        </div>
                        <div class="col-12 col-md-6 mb-3">
                            <div class="row">
                                <div class="col-12 col-sm-6 mb-3">
                                    <label class="form-label">Estado Civil</label>
                                    <div class="form-check">
                                        <input type="radio" class="form-check-input" name="estadoCivil" id="rdbSoltero" />
                                        <label for="soltero" class="form-check-label">Soltero</label>
                                    </div>
                                    <div class="form-check">
                                        <input type="radio" class="form-check-input" name="estadoCivil" id="rdbCasado" />
                                        <label for="casado" class="form-check-label">Casado</label>
                                    </div>
                                </div>
                                <div class="col-12 col-sm-6 mb-3">
                                    <label class="form-label">Pais</label>
                                    <asp:DropDownList ID="ddlPais" runat="server" CssClass="form-select">
                                        <asp:ListItem Text="<<Seleccione un país>>" Value="0"></asp:ListItem>
                                        <asp:ListItem Text="México" Value="1" />
                                        <asp:ListItem Text="España" Value="2" />
                                        <asp:ListItem Text="Argentina" Value="3" />
                                    </asp:DropDownList>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr />
                    <div class="row">
                        <div class="col-12 col-md-6 mb-3">
                            <label for="txtIsValid" class="form-label">Ejemplo de input valido</label>
                            <asp:TextBox ID="txtIsValid" runat="server" CssClass="form-control is-valid" placeholder="Ejemplo Correcto" name="txtIsValid"></asp:TextBox>
                            <div class="valid-feedback">¡Correcto!</div>
                        </div>
                        <div class="col-12 col-md-6 mb-3">
                            <label for="txtInvalid" class="form-label">Ejemplo de input invalido</label>
                            <asp:TextBox ID="txtInvalid" runat="server" type="text" CssClass="form-control is-invalid" placeholder="Ejemplo Incorrecto" name="txtInvalid"></asp:TextBox>
                            <div class="invalid-feedback">¡Incorrecto!</div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12 d-flex justify-content-center">
                            <div>
                                <div class="form-check mb-3">
                                    <input type="checkbox" name="terminos" id="chkTerminos" class="form-check-input" />
                                    <label for="terminos" class="form-check-label">Acepto los terminos y vender mi alma sin leer nada.</label>
                                </div>
                                <asp:Button ID="Button1" runat="server" Text="Enviar" CssClass="col-12 btn btn-primary" />
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <script src="../js/bootstrap.bundle.min.js"> </script>
</body>
</html>
