<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="miportfolio.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section id="seccioncuatro" class="cuatro">
        <div class="Contacto">
            <h2>Contacto</h2>
        </div>
        <div class="cajaContacto">
            <div>
                <input type="text" class="txtcontact" id="txtNombre" placeholder="Nombre...">
            </div>
            <div>
                <input type="text" class="txtcontact" id="txtEmail" placeholder="Email...">
            </div>
            <div>
                <input type="text" class="txtcontact" id="txtAsunto" placeholder="Asunto...">
            </div>
            <div>
                <textarea name="Mensaje" id="Mensaje" class="Mensaje" placeholder="Mensaje..."></textarea>
            </div>
            <div>
                <button class="btnEnviar" onclick="enviar()">Enviar</button>
            </div>
        </div>
    </section>
</asp:Content>
