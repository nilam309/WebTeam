﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/layoutadmin.Master" AutoEventWireup="true" CodeBehind="tasklist.aspx.cs" Inherits="WebTeam.Module.Project.tasklist" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" type="text/css" href="/robust-assets/css/plugins/forms/selects/select2.min.css"/>
    <section class="row">
        <div class="col-xs-12">
            <div class="card">
                <div class="card-header">
                    <h4 class="card-title">My Task List</h4>
                    <a class="heading-elements-toggle"><i class="icon-ellipsis font-medium-3"></i></a>
                    <div class="heading-elements">
                        <button class="btn btn-primary btn-sm"><i class="icon-plus4 white"></i>New Task</button>
                        <span class="dropdown">
                            <button id="btnSearchDrop1" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-warning btn-sm dropdown-toggle dropdown-menu-right"><i class="icon-cloud-download3 white"></i></button>
                            <span aria-labelledby="btnSearchDrop1" class="dropdown-menu mt-1 dropdown-menu-right">
                                <a href="#" class="dropdown-item"><i class="icon-calendar5"></i>Due Date</a>
                                <a href="#" class="dropdown-item"><i class="icon-shuffle3"></i>Priority </a>
                                <a href="#" class="dropdown-item"><i class="icon-bar-graph"></i>Progress</a>
                                <a href="#" class="dropdown-item"><i class="icon-head"></i>Assign to</a>
                            </span>
                        </span>
                        <button class="btn btn-success btn-sm"><i class="icon-cog3 white"></i></button>
                    </div>
                </div>
                <div class="card-body collapse in">
                    <div class="card-block">
                        <!-- Task List table -->
                        <table id="project-task-list" class="table table-white-space table-bordered row-grouping display table-responsive no-wrap icheck table-middle">
                            <thead>
                                <tr>
                                    <th>
                                        <input type="checkbox" class="input-chk"></th>
                                    <th>Task</th>
                                    <th>Dates</th>
                                    <th>Priority</th>
                                    <th>Due</th>
                                    <th>Progress</th>
                                    <th>Status</th>
                                    <th>Owner</th>
                                    <th>Actions</th>
                                </tr>
                            </thead>
                            <tbody>
                                <!-- ABC Project -->
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Complete the page header</a>
                                        <p class="text-muted">Phasellus vel elit volutpat, egestas urna a, pharetra nibh.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">Basics Tasks & Milestones in <span class="text-bold-600">ABC Project</span> on <em>30 Oct, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-danger">Critical</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                            </div>
                                        </fieldset>
                                        <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-1" placeholder="Icon Left, Default Input" value="22 August, 16">
                                    </td>
                                    <td>
                                        <progress value="82" max="100" class="progress progress-sm progress-success">82%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="0" selected>In Progress</option>
                                            <option value="2">Duplicate</option>
                                            <option value="3">Invalid</option>
                                            <option value="4">Wontfix</option>
                                            <option value="5">Closed</option>
                                            <option value="6">Resolved</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-busy">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-3.png" alt="avatar" data-toggle="tooltip" data-placement="right" title="John Doe"><i class=""></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop2" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop2" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Menu open issue on top</a>
                                        <p class="text-muted">Proin varius libero at magna dignissim lacinia.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">Basics Tasks & Milestones in <span class="text-bold-600">ABC Project</span> on <em>30 Oct, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-primary">Medium</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-2" placeholder="Icon Left, Default Input" value="15 August, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="30" max="100" class="progress progress-sm progress-warning">32%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1" selected>On Hold</option>
                                            <option value="2">In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Closed</option>
                                            <option value="7">Resolved</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-online">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-5.png" alt="avatar" data-placement="right" title="Peater Doe"><i></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop3" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop3" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Integrate ChartJS Page</a>
                                        <p class="text-muted">Curabitur tempor, quam vel pulvinar finibus.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">Basics Tasks & Milestones in <span class="text-bold-600">ABC Project</span> on <em>30 Oct, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-warning">High</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-3" placeholder="Icon Left, Default Input" value="10 August, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="20" max="100" class="progress progress-sm progress-danger">20%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2" selected>In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Closed</option>
                                            <option value="7">Resolved</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-online">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-6.png" alt="avatar" data-placement="right" title="Nicole Barrett"><i></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop4" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop4" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Support Charls Users</a>
                                        <p class="text-muted">Donec pulvinar nisi ac convallis porta.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">Basics Tasks & Milestones in <span class="text-bold-600">ABC Project</span> on <em>30 Oct, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-info">Low</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-4" placeholder="Icon Left, Default Input" value="02 August, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="30" max="100" class="progress progress-sm progress-info">30%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2" selected>In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Closed</option>
                                            <option value="7">Resolved</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-off">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-7.png" alt="avatar" data-placement="right" title="Jason Robertson"><i></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop5" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop5" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <!-- ABC Project -->
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">UI/UX Design for the new Mobile APP</a>
                                        <p class="text-muted">Phasellus vel elit volutpat, egestas urna a, pharetra nibh.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">UI Tasks & Support in <span class="text-bold-600">ABC Project</span> on <em>12 Nov, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-success">Low</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-5" placeholder="Icon Left, Default Input" value="28 June, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="100" max="100" class="progress progress-sm progress-success">100%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2">In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6" selected>Resolved</option>
                                            <option value="7">Closed</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-busy">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-7.png" alt="avatar" data-toggle="tooltip" data-placement="right" title="Willie Sanchez"><i class=""></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop6" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop6" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">PSD Creation for the ABC APP</a>
                                        <p class="text-muted">Phasellus vel elit volutpat, egestas urna a, pharetra nibh.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">UI Tasks & Support in <span class="text-bold-600">ABC Project</span> on <em>12 Nov, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-primary">Medium</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-6" placeholder="Icon Left, Default Input" value="22 June, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="50" max="100" class="progress progress-sm progress-info">50%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1" selected>On Hold</option>
                                            <option value="2">In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Resolved</option>
                                            <option value="7">Closed</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-busy">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-8.png" alt="avatar" data-toggle="tooltip" data-placement="right" title="Mary Salazar"><i class=""></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop7" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop7" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <!-- 2 Days Ago -->
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Fix bootstrap progress bar issue</a>
                                        <p class="text-muted">Aliquam finibus tellus magna, eget viverra augue gravida eget.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">DFD & Support Task in <span class="text-bold-600">ABC Project</span> on <em>15 Dec, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-primary">Medium</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-7" placeholder="Icon Left, Default Input" value="22 June, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="35" max="100" class="progress progress-sm progress-warning">35%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2">In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4" selected>Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Resolved</option>
                                            <option value="7">Closed</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-busy">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-9.png" alt="avatar" data-toggle="tooltip" data-placement="right" title="Jerry King"><i class=""></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop8" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop8" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Support Alib on form wizard</a>
                                        <p class="text-muted">Donec pulvinar nisi ac convallis porta.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">DFD & Support Task in <span class="text-bold-600">ABC Project</span> on <em>15 Dec, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-info">Low</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-8" placeholder="Icon Left, Default Input" value="02 August, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="30" max="100" class="progress progress-sm progress-info">30%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2" selected>In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Closed</option>
                                            <option value="7">Resolved</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-off">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-11.png" alt="avatar" data-placement="right" title="Jason Robertson"><i></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop9" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop9" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <!-- 3 Days Ago -->
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Integrate D3 JS Page</a>
                                        <p class="text-muted">Curabitur tempor, quam vel pulvinar finibus.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">Frontend Task & Testing Task in <span class="text-bold-600">ABC Project</span> on <em>18 Dec, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-warning">High</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-9" placeholder="Icon Left, Default Input" value="10 August, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="20" max="100" class="progress progress-sm progress-danger">20%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2" selected>In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Closed</option>
                                            <option value="7">Resolved</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-online">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-6.png" alt="avatar" data-placement="right" title="Nicole Barrett"><i></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop10" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop10" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Contact Charls for Vertical Menu issuea</a>
                                        <p class="text-muted">Donec pulvinar nisi ac convallis porta.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">Frontend Task & Testing Task in <span class="text-bold-600">ABC Project</span> on <em>18 Dec, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-info">Low</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-10" placeholder="Icon Left, Default Input" value="02 August, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="30" max="100" class="progress progress-sm progress-info">30%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2" selected>In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Closed</option>
                                            <option value="7">Resolved</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-off">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-7.png" alt="avatar" data-placement="right" title="Jason Robertson"><i></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop11" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop11" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">UI/UX Design for the new Mobile APP</a>
                                        <p class="text-muted">Phasellus vel elit volutpat, egestas urna a, pharetra nibh.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">Frontend Task & Testing Task in <span class="text-bold-600">ABC Project</span> on <em>18 Dec, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-success">Low</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-11" placeholder="Icon Left, Default Input" value="28 June, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="100" max="100" class="progress progress-sm progress-success">100%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2">In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6" selected>Resolved</option>
                                            <option value="7">Closed</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-busy">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-7.png" alt="avatar" data-toggle="tooltip" data-placement="right" title="Willie Sanchez"><i class=""></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop12" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop12" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Admin PSD Creation for the ABC APP</a>
                                        <p class="text-muted">Phasellus vel elit volutpat, egestas urna a, pharetra nibh.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">Frontend Task & Testing Task in <span class="text-bold-600">ABC Project</span> on <em>18 Dec, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-primary">Medium</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-12" placeholder="Icon Left, Default Input" value="22 June, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="50" max="100" class="progress progress-sm progress-info">50%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1" selected>On Hold</option>
                                            <option value="2">In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Resolved</option>
                                            <option value="7">Closed</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-busy">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-8.png" alt="avatar" data-toggle="tooltip" data-placement="right" title="Mary Salazar"><i class=""></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop13" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop13" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <!-- 4 Days Ago -->
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Complete dashboard page design</a>
                                        <p class="text-muted">Curabitur tempor, quam vel pulvinar finibus.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">Task & DFD in <span class="text-bold-600">ABC Project</span> on <em>22 Dec, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-warning">High</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-13" placeholder="Icon Left, Default Input" value="10 August, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="20" max="100" class="progress progress-sm progress-danger">20%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2" selected>In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Closed</option>
                                            <option value="7">Resolved</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-online">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-6.png" alt="avatar" data-placement="right" title="Nicole Barrett"><i></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop14" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop14" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Horizontal Menu Test on Mobile</a>
                                        <p class="text-muted">Donec pulvinar nisi ac convallis porta.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">Task & DFD in <span class="text-bold-600">ABC Project</span> on <em>22 Dec, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-info">Low</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-14" placeholder="Icon Left, Default Input" value="02 August, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="30" max="100" class="progress progress-sm progress-info">30%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2" selected>In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Closed</option>
                                            <option value="7">Resolved</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-off">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-7.png" alt="avatar" data-placement="right" title="Jason Robertson"><i></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop15" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop15" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <!-- 5 Days Ago -->
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">UX Design for the Cake Shop</a>
                                        <p class="text-muted">Phasellus vel elit volutpat, egestas urna a, pharetra nibh.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">Task & DFD in <span class="text-bold-600">ABC Project</span> on <em>28 Oct, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-success">Low</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-15" placeholder="Icon Left, Default Input" value="28 June, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="100" max="100" class="progress progress-sm progress-success">100%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2">In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6" selected>Resolved</option>
                                            <option value="7">Closed</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-busy">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-7.png" alt="avatar" data-toggle="tooltip" data-placement="right" title="Willie Sanchez"><i class=""></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop16" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop16" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Admin PSD to HTML Conversation</a>
                                        <p class="text-muted">Phasellus vel elit volutpat, egestas urna a, pharetra nibh.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">Task & DFD in <span class="text-bold-600">ABC Project</span> on <em>28 Oct, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-primary">Medium</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-16" placeholder="Icon Left, Default Input" value="22 June, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="50" max="100" class="progress progress-sm progress-info">50%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1" selected>On Hold</option>
                                            <option value="2">In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Resolved</option>
                                            <option value="7">Closed</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-busy">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-8.png" alt="avatar" data-toggle="tooltip" data-placement="right" title="Mary Salazar"><i class=""></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop17" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop17" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <!-- 6 Days Ago -->
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">WordPress Template for eCommerce</a>
                                        <p class="text-muted">Phasellus vel elit volutpat, egestas urna a, pharetra nibh.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">UX Task & DFD in <span class="text-bold-600">ABC Project</span> on <em>12 Oct, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-success">Low</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-17" placeholder="Icon Left, Default Input" value="28 June, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="100" max="100" class="progress progress-sm progress-success">100%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2">In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6" selected>Resolved</option>
                                            <option value="7">Closed</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-busy">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-7.png" alt="avatar" data-toggle="tooltip" data-placement="right" title="Willie Sanchez"><i class=""></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop18" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop18" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Create Extension for Magneto</a>
                                        <p class="text-muted">Phasellus vel elit volutpat, egestas urna a, pharetra nibh.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">UX Task & DFD in <span class="text-bold-600">ABC Project</span> on <em>12 Oct, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-primary">Medium</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-18" placeholder="Icon Left, Default Input" value="22 June, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="50" max="100" class="progress progress-sm progress-info">50%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1" selected>On Hold</option>
                                            <option value="2">In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Resolved</option>
                                            <option value="7">Closed</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-busy">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-8.png" alt="avatar" data-toggle="tooltip" data-placement="right" title="Mary Salazar"><i class=""></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop19" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop19" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <!-- 7 Days Ago -->
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Firefox progress bar issue</a>
                                        <p class="text-muted">Aliquam finibus tellus magna, eget viverra augue gravida eget.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">Support & DFD in <span class="text-bold-600">ABC Project</span> on <em>18 Oct, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-primary">Medium</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-19" placeholder="Icon Left, Default Input" value="22 June, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="35" max="100" class="progress progress-sm progress-warning">35%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2">In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4" selected>Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Resolved</option>
                                            <option value="7">Closed</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-busy">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-9.png" alt="avatar" data-toggle="tooltip" data-placement="right" title="Jerry King"><i class=""></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop20" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop20" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">IE Support for new buttons</a>
                                        <p class="text-muted">Donec pulvinar nisi ac convallis porta.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">Support & DFD in <span class="text-bold-600">ABC Project</span> on <em>18 Oct, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-info">Low</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-20" placeholder="Icon Left, Default Input" value="02 August, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="30" max="100" class="progress progress-sm progress-info">30%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2" selected>In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Closed</option>
                                            <option value="7">Resolved</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-off">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-11.png" alt="avatar" data-placement="right" title="Jason Robertson"><i></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop21" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop21" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <!-- 8 Days Ago -->
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Complete dashboard page design</a>
                                        <p class="text-muted">Curabitur tempor, quam vel pulvinar finibus.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">Task & Support in <span class="text-bold-600">ABC Project</span> on <em>18 Oct, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-warning">High</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-21" placeholder="Icon Left, Default Input" value="10 August, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="20" max="100" class="progress progress-sm progress-danger">20%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2" selected>In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Closed</option>
                                            <option value="7">Resolved</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-online">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-6.png" alt="avatar" data-placement="right" title="Nicole Barrett"><i></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop22" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop22" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">RTL Support for All Pages</a>
                                        <p class="text-muted">Donec pulvinar nisi ac convallis porta.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">Task & Support in <span class="text-bold-600">ABC Project</span> on <em>18 Oct, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-info">Low</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-22" placeholder="Icon Left, Default Input" value="02 August, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="30" max="100" class="progress progress-sm progress-info">30%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2" selected>In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Closed</option>
                                            <option value="7">Resolved</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-off">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-7.png" alt="avatar" data-placement="right" title="Jason Robertson"><i></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop23" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop23" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <!-- 9 Days Ago -->
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">UI Design for the CA</a>
                                        <p class="text-muted">Phasellus vel elit volutpat, egestas urna a, pharetra nibh.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">DFD & Support in <span class="text-bold-600">ABC Project</span> on <em>18 Sept, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-success">Low</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-23" placeholder="Icon Left, Default Input" value="28 June, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="100" max="100" class="progress progress-sm progress-success">100%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2">In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6" selected>Resolved</option>
                                            <option value="7">Closed</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-busy">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-7.png" alt="avatar" data-toggle="tooltip" data-placement="right" title="Willie Sanchez"><i class=""></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop24" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop24" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">PSD to WordPress Conversation</a>
                                        <p class="text-muted">Phasellus vel elit volutpat, egestas urna a, pharetra nibh.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">DFD & Support in <span class="text-bold-600">ABC Project</span> on <em>18 Sept, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-primary">Medium</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-24" placeholder="Icon Left, Default Input" value="22 June, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="50" max="100" class="progress progress-sm progress-info">50%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1" selected>On Hold</option>
                                            <option value="2">In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Resolved</option>
                                            <option value="7">Closed</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-busy">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-8.png" alt="avatar" data-toggle="tooltip" data-placement="right" title="Mary Salazar"><i class=""></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop25" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop25" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <!-- 10 Days Ago -->
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Complete Support page design</a>
                                        <p class="text-muted">Curabitur tempor, quam vel pulvinar finibus.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">UI Fix & Support in <span class="text-bold-600">ABC Project</span> on <em>25 Sept, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-warning">High</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-25" placeholder="Icon Left, Default Input" value="10 August, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="20" max="100" class="progress progress-sm progress-danger">20%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2" selected>In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Closed</option>
                                            <option value="7">Resolved</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-online">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-6.png" alt="avatar" data-placement="right" title="Nicole Barrett"><i></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop26" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop26" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">Create App Landing page</a>
                                        <p class="text-muted">Donec pulvinar nisi ac convallis porta.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">UI Fix & Support in <span class="text-bold-600">ABC Project</span> on <em>25 Sept, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-info">Low</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-26" placeholder="Icon Left, Default Input" value="02 August, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="30" max="100" class="progress progress-sm progress-info">30%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2" selected>In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Closed</option>
                                            <option value="7">Resolved</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-off">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-7.png" alt="avatar" data-placement="right" title="Jason Robertson"><i></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop27" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop27" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <!-- 11 Days Ago -->
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">UI Design for the CCC</a>
                                        <p class="text-muted">Phasellus vel elit volutpat, egestas urna a, pharetra nibh.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">UI/UX Task & Support in <span class="text-bold-600">ABC Project</span> on <em>05 Sept, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-success">Low</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-27" placeholder="Icon Left, Default Input" value="28 June, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="100" max="100" class="progress progress-sm progress-success">100%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1">On Hold</option>
                                            <option value="2">In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6" selected>Resolved</option>
                                            <option value="7">Closed</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-busy">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-7.png" alt="avatar" data-toggle="tooltip" data-placement="right" title="Willie Sanchez"><i class=""></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop28" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop28" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" class="input-chk"></td>
                                    <td>
                                        <a href="#" class="text-bold-600">PSD to Magento Conversation</a>
                                        <p class="text-muted">Phasellus vel elit volutpat, egestas urna a, pharetra nibh.</p>
                                    </td>
                                    <td>
                                        <h6 class="mb-0">UI/UX Task & Support in <span class="text-bold-600">ABC Project</span> on <em>05 Sept, 2016</em></h6>
                                    </td>
                                    <td><span class="tag tag-default tag-primary">Medium</span></td>
                                    <td>
                                        <fieldset class="form-group has-feedback has-icon-left">
                                            <div class="form-control-feedback">
                                                <i class="icon-calendar5"></i>
                                                <input type="text" class="form-control width-100 datepicker-default no-border px-1 pt-0" id="date-picker-28" placeholder="Icon Left, Default Input" value="22 June, 16">
                                            </div>
                                        </fieldset>
                                    </td>
                                    <td>
                                        <progress value="50" max="100" class="progress progress-sm progress-info">50%</progress>
                                    </td>
                                    <td>
                                        <select class="form-control" tabindex="-1" aria-hidden="true">
                                            <option value="0">Open</option>
                                            <option value="1" selected>On Hold</option>
                                            <option value="2">In Progress</option>
                                            <option value="3">Duplicate</option>
                                            <option value="4">Invalid</option>
                                            <option value="5">Wontfix</option>
                                            <option value="6">Resolved</option>
                                            <option value="7">Closed</option>
                                        </select>
                                    </td>
                                    <td class="text-xs-center">
                                        <span class="avatar avatar-busy">
                                            <img src="/robust-assets/images/portrait/small/avatar-s-8.png" alt="avatar" data-toggle="tooltip" data-placement="right" title="Mary Salazar"><i class=""></i>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="dropdown">
                                            <button id="btnSearchDrop29" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" class="btn btn-primary dropdown-toggle dropdown-menu-right"><i class="icon-cog3"></i></button>
                                            <span aria-labelledby="btnSearchDrop29" class="dropdown-menu mt-1 dropdown-menu-right">
                                                <a href="#" class="dropdown-item"><i class="icon-eye6"></i>Open Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-pen3"></i>Edit Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-check2"></i>Complete Task</a>
                                                <a href="#" class="dropdown-item"><i class="icon-outbox"></i>Assign to</a>
                                                <span class="dropdown-divider"></span>
                                                <a href="#" class="dropdown-item"><i class="icon-trash4"></i>Delete Task</a>
                                            </span>
                                        </span>
                                    </td>
                                </tr>
                            </tbody>
                            <tfoot>
                                <tr>
                                    <th>
                                        <input type="checkbox" class="input-chk"></th>
                                    <th>Task</th>
                                    <th>Dates</th>
                                    <th>Priority</th>
                                    <th>Due</th>
                                    <th>Progress</th>
                                    <th>Status</th>
                                    <th>Owner</th>
                                    <th>Actions</th>
                                </tr>
                            </tfoot>
                        </table>
                        <!--/ Task List table -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script src="/robust-assets/js/plugins/forms/select/select2.min.js" type="text/javascript"></script>
    <script src="/robust-assets/js/components/pages/project-task-list.js" type="text/javascript"></script>
</asp:Content>
