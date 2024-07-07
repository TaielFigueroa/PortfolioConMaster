<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Conocimientos.aspx.cs" Inherits="miportfolio.Conocimientos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section id="secciontres" class="tres">
        <div class="TituloTres">
            <h2>Conocimientos</h2>
            <p>Estas son algunas de las tecnologías que tengo conocimientos:</p>
        </div>
        <div class="imagenestres">
            <img src="Models/CSharp.png" class="img"/>
            <img src="Models/SQL.png" class="img"/>
            <img src="Models/html5.png" class="img"/>
            <img src="Models/CSS.png" class="img"/>
            <img src="Models/JS.png" class="img"/>
        </div>
        <div class="cursos">
            <h2 class="titulocursos">Cursos realizados</h2>
            <ul>
                <li>Curso de Fundamentos de la Programación Nivel Universidad</li>
                <li>Curso de Programación con C# Nivel 1 [Desde cero]</li>
                <li>Curso de Programación con C# Nivel 2: POO + .NET + SQL</li>
                <li>Curso de Programación con C# Nivel 3: Web ASP .NET</li>
                <li>Curso de Bases de Datos Nivel Universidad</li>
                <li>Curso de japonés Nivel N4</li>
            </ul>
        </div>
    </section>
</asp:Content>
