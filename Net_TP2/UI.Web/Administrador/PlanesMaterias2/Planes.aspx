﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Planes.aspx.cs" Inherits="UI.Web.Administrador.PlanesMaterias2.Planes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="adminCenter" runat="server">
    <br />
    <br />
    <br />
    <b style="text-align:center">Listado de Materias<br />
        </b>
        <b style="text-align:center">Plan: </b>
       <asp:DropDownList ID="ddlPlanes" runat="server" AutoPostBack="true" CausesValidation="True" OnSelectedIndexChanged="ddlPlanes_SelectedIndexChanged">

        </asp:DropDownList>

        <center>
           <div style="justify-content:center">
            <asp:GridView ID="dgvMaterias" CssClass="table table-hover" runat="server" AutoGenerateColumns="False" Width="616px" OnRowCommand="dgvMaterias_RowCommand" > 
                <Columns>
                    <asp:BoundField HeaderStyle-Font-Size="Larger" DataField="id_materia" HeaderText="ID" />
                    <asp:BoundField HeaderStyle-Font-Size="Larger" DataField="desc_materia" HeaderText="Materia" />
                    <asp:BoundField HeaderStyle-Font-Size="Larger" DataField="hs_semanales" HeaderText="Horas Semanales" />
                    <asp:BoundField HeaderStyle-Font-Size="Larger" DataField="hs_totales" HeaderText="Horas Totales" />
                    <asp:ButtonField HeaderStyle-Font-Size="Larger" ControlStyle-CssClass="btn btn-danger" Text="BAJA" ButtonType="Button" HeaderText="Baja" CommandName="btnBaja" />
                    <asp:ButtonField HeaderStyle-Font-Size="Larger" ControlStyle-CssClass="btn btn-info" Text="MODIFICAR" ButtonType="Button" HeaderText="Modificar" CommandName="btnModificar" />
                </Columns>

            </asp:GridView>
           <br />
           <p>
               <asp:Button CssClass="btn btn-success" ID="btnAlta" runat="server" Text="Alta Plan" OnClick="btnAlta_Click" />
           </p>
        </div>
       </center>

</asp:Content>