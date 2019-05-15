<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="TendersList.aspx.cs" Inherits="E_Procurement.TendersList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="content">
        <div class="container-fluid">
            <div class="block-header">
                <h2>
                   Dynasoft Business Solution Tenders
                    <small>Find us at <a href="www.dynasoft.co.ke" target="_blank">www.dynasoft.co.ke</a></small>
                </h2>
            </div>
            <!-- Basic Examples -->
            <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h2>
                               Tenders List
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
                                            <th>Tender_ID</th>
                                            <th>Entity Type</th>
                                            <th>Entity Name</th>
                                            <th>Tender RefNumber</th>
                                            <th>Tender Description</th>
                                            <th>Category</th>
                                            <th>Procurement Method</th>
                                            <th>Tender Status</th>
                                            <th>Tender Open Date</th>
                                            <th>Tender Closing Date</th>
                                        </tr>
                                    </thead>
                                    <tfoot>
                                        <tr>
                                            <th>Tender_ID</th>
                                            <th>Entity Type</th>
                                            <th>Entity Name</th>
                                            <th>Tender RefNumber</th>
                                            <th>Tender Description</th>
                                            <th>Category</th>
                                            <th>Procurement Method</th>
                                            <th>Tender Status</th>
                                            <th>Tender Open Date</th>
                                            <th>Tender Closing Date</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solution</td>
                                            <td>TEND/001/RF007</td>
                                            <td>CONSTRUCTION OF THE NEW OFFICES</td>
                                            <td>Goods</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                            <td>2011/04/25</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solution</td>
                                            <td>TEND/001/RF007</td>
                                            <td>CONSTRUCTION OF THE NEW OFFICES</td>
                                            <td>Works</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                            <td>2011/04/25</td>
                                        </tr>
                                     <tr>
                                            <td>3</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solution</td>
                                            <td>TEND/001/RF007</td>
                                            <td>CONSTRUCTION OF THE NEW OFFICES</td>
                                            <td>Category</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                            <td>2011/04/25</td>
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