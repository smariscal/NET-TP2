﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="ModificarCurso.aspx.cs" Inherits="UI.Web.Administrador.CursoComisiones.ModificarCurso" %>
<asp:Content ID="admin" ContentPlaceHolderID="adminCenter" runat="server">


     
       <br />
       <br />
       <br />
       
        <div class="form-group">
            <label>Plan: </label>
            <asp:TextBox runat="server" type="text" class="form-control" id="txtPlan" Enabled="False" />
           <label>Comision: </label>
           <asp:TextBox runat="server" type="text" class="form-control" id="txtComision" Enabled="False" />
            <br />
            <label>Materia: </label>
           <asp:TextBox runat="server" type="text" class="form-control" id="txtMateria" Enabled="false" />
            <br />
            <label>Descripción:</label>
           <asp:TextBox runat="server" type="text" class="form-control" id="txtDescripcion" />
            <label>Cupo: </label>
           <asp:TextBox runat="server" type="text" class="form-control" id="txtCupo" />
           
            
          
            <br /> <br />
            <p>
            <asp:Button runat="server" ID="btnGuardar" Text="Guardar" OnClick="btnGuardar_Click" />
                        
            <asp:Button runat="server" ID="btnVolver" Text="Volver" OnClick="btnVolver_Click" />
             </p>
        </div>
       

</asp:Content>
