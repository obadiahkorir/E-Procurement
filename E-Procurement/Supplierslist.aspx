<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Site.Master" CodeBehind="Supplierslist.aspx.cs" Inherits="E_Procurement.Supplierslist" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="content">
        <div class="container-fluid">
            <div class="block-header">
                <h2>
                   Dynasoft Business Solution Suppliers
                    <small>Find us at <a href="www.dynasoft.co.ke" target="_blank">www.dynasoft.co.ke</a></small>
                </h2>
            </div>
            <!-- Basic Examples -->
            <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h2>
                               Suppliers List
                            </h2>
                            <ul class="header-dropdown m-r--5">
                                <li class="dropdown">
                                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                        <i class="material-icons">more_vert</i>
                                    </a>
                                    <ul class="dropdown-menu pull-right">
                                        <li><a href="javascript:void(0);">Action</a></li>
                                        <li><a href="javascript:void(0);">Another action</a></li>
                                        <li><a href="javascript:void(0);">Something else here</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <div class="body">
                            <div class="table-responsive">
                                <table class="table table-bordered table-striped table-hover js-basic-example dataTable">
                                    <thead>
                                        <tr>
                                            <th>Supplier Id</th>
                                            <th>Supplier/CompanyName</th>
                                            <th>KRA Pin Number</th>
                                            <th>Business Number</th>
                                            <th>Registration Date</th>
                                            <th>Business Type</th>
                                            <th>County</th>
                                            <th>Satus</th>
                                        </tr>
                                    </thead>
                                    <tfoot>
                                        <tr>
                                            <th>Supplier Id</th>
                                            <th>Supplier/CompanyName</th>
                                            <th>KRA Pin Number</th>
                                            <th>Business Number</th>
                                            <th>Registration Date</th>
                                            <th>Business Type</th>
                                            <th>County</th>
                                            <th>Satus</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        <tr>
                                            <td>11</td>
                                             <td>Dynasoft Business Solutions</td>
                                            <td>08423423432</td>
                                            <td>DBSL001</td>
                                            <td>12/24/2019</td>
                                            <td>Private</td>
                                            <td>2011/04/25</td>
                                            <td>Approved</td>
                                        </tr>
                                         <tr>
                                            <td>12</td>
                                             <td>Dynasoft Business Solutions</td>
                                            <td>08423423432</td>
                                            <td>DBSL001</td>
                                            <td>12/24/2019</td>
                                            <td>Private</td>
                                            <td>2011/04/25</td>
                                            <td>Approved</td>
                                        </tr>
                                         <tr>
                                            <td>13</td>
                                             <td>Dynasoft Business Solutions</td>
                                            <td>08423423432</td>
                                            <td>DBSL001</td>
                                            <td>12/24/2019</td>
                                            <td>Private</td>
                                            <td>2011/04/25</td>
                                            <td>Approved</td>
                                        </tr>
                                         <tr>
                                            <td>14</td>
                                             <td>Dynasoft Business Solutions</td>
                                            <td>08423423432</td>
                                            <td>DBSL001</td>
                                            <td>12/24/2019</td>
                                            <td>Private</td>
                                            <td>2011/04/25</td>
                                            <td>Approved</td>
                                        </tr> <tr>
                                            <td>15</td>
                                             <td>Dynasoft Business Solutions</td>
                                            <td>08423423432</td>
                                            <td>DBSL001</td>
                                            <td>12/24/2019</td>
                                            <td>Private</td>
                                            <td>2011/04/25</td>
                                            <td>Approved</td>
                                        </tr>
                                         <tr>
                                            <td>16</td>
                                             <td>Dynasoft Business Solutions</td>
                                            <td>08423423432</td>
                                            <td>DBSL001</td>
                                            <td>12/24/2019</td>
                                            <td>Private</td>
                                            <td>2011/04/25</td>
                                            <td>Approved</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </div>
        </section>
    </asp:Content>