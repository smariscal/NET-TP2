﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AltaUsuario.aspx.cs" Inherits="UI.Web.Administrador.AltaUsuario" %>
<asp:Content ID="admin" ContentPlaceHolderID="adminCenter" runat="server">


   
       <br />
       <br />
       <br />
       
        <div class="form-group">
           <label>Nombre:</label>
           <asp:TextBox runat="server" type="text" class="form-control" id="txtNombre" />
           <label>Apellido:</label>
           <asp:TextBox runat="server" type="text" class="form-control" id="txtApellido" />
            <label>Legajo:</label>
           <asp:TextBox runat="server" type="text" class="form-control" id="txtLegajo" />
            <label>Email:</label>
           <asp:TextBox runat="server" type="text" class="form-control" id="txtEmail" />
            <label>Dirección:</label>
           <asp:TextBox runat="server" type="text" class="form-control" id="txtDireccion" />
            <label>Telefono:</label>
            <asp:TextBox runat="server" type="text" class="form-control" ID="txtTelefono"/>
            <label>Tipo Persona:</label>
            <asp:DropDownList ID="ddlsTipoPersona" runat="server" Height="20px" Width="125px"></asp:DropDownList>
            <br />
            <label>Plan:</label>
            <asp:DropDownList runat="server" ID="ddlPlan" Height="20px" Width="125px"></asp:DropDownList><br />
            <label>Fecha de nacimiento:</label>
            <asp:TextBox runat="server" ID="txtFechaNacimiento" class="form-control"></asp:TextBox>
            <br /> <br />
            <p>
            <asp:Button runat="server" ID="btnGuardar" Text="Guardar" OnClick="btnGuardar_Click" />
                        
            <asp:Button runat="server" ID="btnVolver" Text="Volver" />
             </p>
        </div>



</asp:Content>
