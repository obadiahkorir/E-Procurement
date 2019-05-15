<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master"  CodeBehind="Open_tenders.aspx.cs" Inherits="E_Procurement.Open_tenders" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <section class="content">
        <div class="container-fluid">
            <div class="block-header">
                <h2>
                  Dynasoft Business Solutions
                    <small>Find us at <a href="www.dynasoft.co.ke" target="_blank">ww.dynasoft.co.ke</a></small>
                </h2>
            </div>
       <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h3>
                              E-Tendering
                                <a href="Supplierslist.aspx" class="btn btn-primary pull-right rounded" ><i class="fa fa-plus"></i>Vendor List</a>
                            </h3>
                        </div>
                        <div class="body">
                            <h2 class="card-inside-title">Please Fill All the Fields and Submit for Approval</h2>
                            <div class="row clearfix">
                             
                                <div class="col-md-4">
                                        <h2 class="card-inside-title">Vendor ID</h2>
                                    <div class="input-group">
                                        <div class="form-line">
                                            <input type="text" class="form-control date" placeholder="003456">
                                        </div>
                                    </div>
                                </div>
                               
                                <div class="col-md-4">
                                      <h2 class="card-inside-title">Full Name</h2>
                                    <div class="input-group">
                                        <div class="form-line">
                                            <input type="text" class="form-control date" placeholder="Dynasoft Business Solution">
                                        </div>
                                        
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <h2 class="card-inside-title">City</h2>
                                    <div class="input-group">
                                       
                                        <div class="form-line">
                                            <input type="text" class="form-control date" placeholder="Nairobi">
                                        </div>
                                       
                                    </div>
                                </div>
                            </div>

                            
                            <div class="row clearfix">
                                <div class="col-md-4">
                                    <h2 class="card-inside-title">Country</h2>
                                    <div class="input-group">
                                        <div class="form-line">
                                            <input type="text" class="form-control" placeholder="Kenya">
                                        </div>
                                    </div>
                                </div>
                               
                                <div class="col-md-4">
                                     <h2 class="card-inside-title"> KRA Pin</h2>
                                    <div class="input-group">
                                        <div class="form-line">
                                            <input type="text" class="form-control" placeholder="123456789k">
                                        </div>
                                       
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <h2 class="card-inside-title">Business Type</h2>
                                    <div class="input-group">
                                        <div class="form-line">
                                            <input type="text" class="form-control date" placeholder="e.g. Private">
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
<%--
                            <h2 class="card-inside-title">
                                Different Sizes
                                <small>You can use the <code>.input-group-sm, .input-group-lg</code> classes for sizing.</small>
                            </h2>--%>
                            <div class="row clearfix">
                                <div class="col-md-4">
                                     <h2 class="card-inside-title"> Business Number</h2>
                                     <div class="input-group">
                                        <div class="form-line">
                                            <input type="text" class="form-control date" placeholder="e.g. Private">
                                        </div>
                                    </div>
                              </div>
                               
                            </div>
                            <div class="m-t-20 text-center">
									<button class="btn btn-primary">Submit</button>
							</div>
                        </div>
                    </div>
                </div>
            </div>
          </div>
    </section>
    </asp:Content>
