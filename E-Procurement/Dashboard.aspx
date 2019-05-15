<%@ Page  Title="E-procurment Portal" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Dashboard.aspx.cs" Inherits="E_Procurement.Dashboard" %>
<%@ Import Namespace="E_Procurement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <div class="panel panel-default" style="margin-top:10px;" >
           
          <section class="content">
        <div class="container-fluid">
            <div class="block-header">
                <h2>DASHBOARD</h2>
            </div>
             <!-- Widgets -->
            <div class="row clearfix">
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box bg-pink hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">playlist_add_check</i>
                        </div>
                        <div class="content">
                            <div class="text">OPEN TENDERS</div>
                            <div class="number count-to" data-from="0" data-to="125" data-speed="15" data-fresh-interval="20"></div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box bg-cyan hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">help</i>
                        </div>
                        <div class="content">
                            <div class="text">NEW TENDERS</div>
                            <div class="number count-to" data-from="0" data-to="257" data-speed="1000" data-fresh-interval="20"></div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box bg-light-green hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">forum</i>
                        </div>
                        <div class="content">
                            <div class="text">NEW NOTICES</div>
                            <div class="number count-to" data-from="0" data-to="243" data-speed="1000" data-fresh-interval="20"></div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="info-box bg-orange hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">person_add</i>
                        </div>
                        <div class="content">
                            <div class="text">CONTRACTS</div>
                            <div class="number count-to" data-from="0" data-to="1225" data-speed="1000" data-fresh-interval="20"></div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Widgets --> 
            </div>

    </section>
     </div>

  <div class="panel panel-default" style="margin-top:8px;" >
    
        <section class="content" style="margin-top:8px;">
        <center><h2>Dynasoft Business Solutions - Public E- Procurement Portal on Progresss</h2></center> 
    <!-- Exportable Table -->
            <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h2>
                              Availlable Open Tenders
                                  <a href="" class="btn btn-primary pull-right rounded" ><i class="fa fa-plus"></i>Create New Tender</a>
                            </h2>
                          <%--  <ul class="header-dropdown m-r--5">
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
                            </ul>--%>
                        </div>
                        <div class="body">
                            <div class="table-responsive">
                                <table class="table table-bordered table-striped table-hover dataTable js-exportable">
                                    <thead>
                                        <tr>
                                            <th>Tender Number</th>
                                            <th>Entity Type</th>
                                            <th>Entity Name</th>
                                            <th>Tender RefNumber</th>
                                            <th>Tender Description</th>
                                            <th>Tender Category</th>
                                            <th>Procurement Method</th>
                                            <th>Tender Status</th>
                                            <th>Opened Date</th>
                                            <th>Closing Date</th>
                                        </tr>
                                    </thead>
                                    <tfoot>
                                        <tr>
                                           <th>Tender Number</th>
                                            <th>Entity Type</th>
                                            <th>Entity Name</th>
                                            <th>Tender RefNumber</th>
                                            <th>Tender Description</th>
                                            <th>Tender Category</th>
                                            <th>Procurement Method</th>
                                            <th>Tender Status</th>
                                            <th>Opened Date</th>
                                            <th>Closing Date</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        <tr>
                                            <td>DBSL/001/2019</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solutions</td>
                                            <td>KWS/001/27/001</td>
                                            <td>Supply and Delivery of Office Furniture</td>
                                            <td>Goods</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                             <td>2011/04/25</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>DBSL/001/2019</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solutions</td>
                                            <td>KWS/001/27/001</td>
                                            <td>Supply and Delivery of Office Furniture</td>
                                            <td>Goods</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                             <td>2011/04/25</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>DBSL/001/2019</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solutions</td>
                                            <td>KWS/001/27/001</td>
                                            <td>Supply and Delivery of Office Furniture</td>
                                            <td>Goods</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                             <td>2011/04/25</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>DBSL/001/2019</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solutions</td>
                                            <td>KWS/001/27/001</td>
                                            <td>Supply and Delivery of Office Furniture</td>
                                            <td>Goods</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                             <td>2011/04/25</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>DBSL/001/2019</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solutions</td>
                                            <td>KWS/001/27/001</td>
                                            <td>Supply and Delivery of Office Furniture</td>
                                            <td>Goods</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                             <td>2011/04/25</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>DBSL/001/2019</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solutions</td>
                                            <td>KWS/001/27/001</td>
                                            <td>Supply and Delivery of Office Furniture</td>
                                            <td>Goods</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                             <td>2011/04/25</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>DBSL/001/2019</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solutions</td>
                                            <td>KWS/001/27/001</td>
                                            <td>Supply and Delivery of Office Furniture</td>
                                            <td>Goods</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                             <td>2011/04/25</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>DBSL/001/2019</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solutions</td>
                                            <td>KWS/001/27/001</td>
                                            <td>Supply and Delivery of Office Furniture</td>
                                            <td>Goods</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                             <td>2011/04/25</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>DBSL/001/2019</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solutions</td>
                                            <td>KWS/001/27/001</td>
                                            <td>Supply and Delivery of Office Furniture</td>
                                            <td>Goods</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                             <td>2011/04/25</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>DBSL/001/2019</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solutions</td>
                                            <td>KWS/001/27/001</td>
                                            <td>Supply and Delivery of Office Furniture</td>
                                            <td>Goods</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                             <td>2011/04/25</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>DBSL/001/2019</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solutions</td>
                                            <td>KWS/001/27/001</td>
                                            <td>Supply and Delivery of Office Furniture</td>
                                            <td>Goods</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                             <td>2011/04/25</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>DBSL/001/2019</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solutions</td>
                                            <td>KWS/001/27/001</td>
                                            <td>Supply and Delivery of Office Furniture</td>
                                            <td>Goods</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                             <td>2011/04/25</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>DBSL/001/2019</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solutions</td>
                                            <td>KWS/001/27/001</td>
                                            <td>Supply and Delivery of Office Furniture</td>
                                            <td>Goods</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                             <td>2011/04/25</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>DBSL/001/2019</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solutions</td>
                                            <td>KWS/001/27/001</td>
                                            <td>Supply and Delivery of Office Furniture</td>
                                            <td>Goods</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                             <td>2011/04/25</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>DBSL/001/2019</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solutions</td>
                                            <td>KWS/001/27/001</td>
                                            <td>Supply and Delivery of Office Furniture</td>
                                            <td>Goods</td>
                                            <td>Open Tender</td>
                                            <td>Published</td>
                                            <td>2011/04/25</td>
                                             <td>2011/04/25</td>
                                            
                                        </tr>
                                        <tr>
                                            <td>DBSL/001/2019</td>
                                            <td>NGO</td>
                                            <td>Dynasoft Business Solutions</td>
                                            <td>KWS/001/27/001</td>
                                            <td>Supply and Delivery of Office Furniture</td>
                                            <td>Goods</td>
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
             
             <!-- #END# Exportable Table -->
    
    </section>
  
    </div>
    
</asp:Content>