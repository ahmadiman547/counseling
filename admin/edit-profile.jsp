<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Admin - Edit Profile</title>

        <!-- Custom fonts for this template-->
        <link href="../vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
        <link
            href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
            rel="stylesheet">

        <!-- Custom styles for this template-->
        <link href="../css/sb-admin-2.min.css" rel="stylesheet">
        <link href="../css/counselor-home.css" rel="stylesheet">

    </head>

    <body id="page-top">

        <!-- Page Wrapper -->
        <div id="wrapper">

            <!-- Sidebar -->
            <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

                <!-- Sidebar - Brand -->
                <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.jsp">
                    <div class="sidebar-brand-icon ">
                        <i class="fas fa-user-cog"></i>
                    </div>
                    <div class="sidebar-brand-text mx-3">Admin</div>
                </a>

                <!-- Divider -->
                <hr class="sidebar-divider my-0">

                <!-- Nav Item - Dashboard -->
                <li class="nav-item active">
                    <a class="nav-link" href="index.jsp">
                        <i class="fas fa-fw fa-tachometer-alt"></i>
                        <span>Dashboard</span></a>
                </li>

                <!-- Divider -->
                <hr class="sidebar-divider">

                <!-- Nav Item - Appointment Menu -->
                <li class="nav-item">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo"
                       aria-expanded="true" aria-controls="collapseTwo">
                        <i class="fas fa-calendar"></i>
                        <span>Appointment</span>
                    </a>
                    <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            <a class="collapse-item" href="add-app.jsp">Add Appointment</a>
                            <a class="collapse-item" href="upcoming-app.jsp">View Upcoming</a>
                            <a class="collapse-item" href="past-app.jsp">View Past</a>
                        </div>
                    </div>
                </li>
                
                <hr class="sidebar-divider d-none d-md-block">
                
                <!-- Nav Item - Manage Patient -->
                <li class="nav-item">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseThree"
                       aria-expanded="true" aria-controls="collapseThree">
                        <i class="fas fa-user"></i>
                        <span>Patient</span>
                    </a>
                    <div id="collapseThree" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            <a class="collapse-item" href="add-patient.jsp">Add Patient</a>
                            <a class="collapse-item" href="manage_patient.jsp">View Patient</a>
                        </div>
                    </div>
                </li>
                
                <hr class="sidebar-divider d-none d-md-block">
                <!-- Nav Item - Manage Counselor -->
               <li class="nav-item">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseFour"
                       aria-expanded="true" aria-controls="collapseFour">
                        <i class="fas fa-user-md"></i>
                        <span>Counselor</span>
                    </a>
                    <div id="collapseFour" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            <a class="collapse-item" href="add-counselor.jsp">Add Counselor</a>
                            <a class="collapse-item" href="manage_counselor.jsp">View Counselor</a>
                        </div>
                    </div>
                </li>

                <hr class="sidebar-divider d-none d-md-block">
                <!-- Nav Item - Manage Payment -->
                <li class="nav-item">
                    <a class="nav-link" href="view-payment.jsp">
                        <i class="fas fa-money-check-alt"></i>
                        <span>Payment</span></a>
                </li>
                
                <!-- Divider -->
                <hr class="sidebar-divider d-none d-md-block">

                <!-- Sidebar Toggler (Sidebar) -->
                <div class="text-center d-none d-md-inline">
                    <button class="rounded-circle border-0" id="sidebarToggle"></button>
                </div>

            </ul>
            <!-- End of Sidebar -->

            <!-- Content Wrapper -->
            <div id="content-wrapper" class="d-flex flex-column">

                <!-- Main Content -->
                <div id="content">

                    <!-- Topbar -->
                    <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                        <!-- Sidebar Toggle (Topbar) -->
                        <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                            <i class="fa fa-bars"></i>
                        </button>
                        
                        <h4 class="font-weight-bold text-dark">
                            Counseling Management System
                        </h4>

                        <!-- Topbar Navbar -->
                        <ul class="navbar-nav ml-auto">

                            <div class="topbar-divider d-none d-sm-block"></div>

                            <!-- Nav Item - User Information -->
                            <li class="nav-item dropdown no-arrow">
                                <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" 
                                                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <span class="mr-2 d-none d-lg-inline text-gray-600 small">Daus Toretto</span>
                                    <img class="img-profile rounded-circle" src="../img/undraw_profile.svg">
                                </a>
                                <!-- Dropdown - User Information -->
                                <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
                                    <a class="dropdown-item" href="edit-profile.jsp">
                                        <i class="fas fa-user-edit fa-sm fa-fw mr-2 text-gray-400"></i>
                                        Edit Profile
                                    </a>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                                        <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                        Logout
                                    </a>
                                </div>
                            </li>

                        </ul>

                    </nav>
                    <!-- End of Topbar -->

                    <!-- Begin Page Content -->
                    <div class="container-fluid">

                        <!-- Page Heading -->
                        <h1 class="h3 mb-2 text-gray-800">Edit Profile</h1>

                        <!-- Content Row -->
                        <div class="card shadow mb-4">
                            <div class="card-header py-3">
                                <h6 class="m-0 font-weight-bold text-primary">Profile</h6>
                            </div>
                            <div class="card-body">
                                <form>
                                    <div class="form-row">
                                      <div class="form-group col-md-6">
                                        <label for="edit-lastName">Full Name</label>
                                        <input type="text" class="form-control" id="edit-lastName" placeholder="Toretto">
                                      </div>
                                    </div>
                                    <div class="form-row">
                                      <div class="form-group col-md-6">
                                        <label for="edit-email">Email</label>
                                        <input type="email" class="form-control" id="edit-email" placeholder="daustoretto@gmail.com">
                                      </div>
                                      <div class="form-group col-md-6">
                                        <label for="edit-contactNum">Contact Number</label>
                                        <input type="text" class="form-control" id="edit-ContactNum" placeholder="013-245678905" >
                                      </div>
                                    </div>
                                    
                                    <button type="submit" class="btn btn-success mt-3">Save Changes</button>
                                </form> 
                                
                           </div>
                            <div class="card-header py-3">
                                <h6 class="m-0 font-weight-bold text-primary">Change Password</h6>
                            </div>
                            <div class="card-body">
                                <form>
                                    <div class="form-group">
                                        <label for="new-pass">New Password</label>
                                        <input type="password" id="new-pass" class="form-control col-5" aria-describedby="passwordHelpInline">
                                        <small id="passwordHelpInline" class="text-muted">
                                          Must be 8-20 characters long.
                                        </small>
                                    </div>
                                    <div class="form-group">
                                        <label for="confirm-new-pass">Confirm Password</label>
                                        <input type="password" id="confirm-new-pass" class="form-control col-5" aria-describedby="passwordHelpInline">
                                    </div>

                                    <button type="submit" class="btn btn-success mt-3">Update Password</button>
                                </form>
                            </div>
                            
                        </div>
                        
                        <!-- /.container-fluid -->

                    </div>
                    <!-- End of Main Content -->

                    <!-- Footer -->
                    <!--                <footer class="footer bg-white">
                                        <div class="container">
                                            <div class="text-center">
                                                <span>Copyright &copy; Your Website 2024</span>
                                            </div>
                    
                                        </div>
                                    </footer>-->
                    <!-- End of Footer -->

                </div>
                <!-- End of Content Wrapper -->

            </div>
            <!-- End of Page Wrapper -->

            <!-- Scroll to Top Button-->
            <a class="scroll-to-top rounded" href="#page-top">
                <i class="fas fa-angle-up"></i>
            </a>

            <!-- Logout Modal-->
            <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
                 aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">x</span>
                            </button>
                        </div>
                        <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                        <div class="modal-footer">
                            <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                            <a class="btn btn-primary" href="login.jsp">Logout</a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Bootstrap core JavaScript-->
            <script src="../vendor/jquery/jquery.min.js"></script>
            <script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

            <!-- Core plugin JavaScript-->
            <script src="../vendor/jquery-easing/jquery.easing.min.js"></script>

            <!-- Custom scripts for all pages-->
            <script src="../js/sb-admin-2.min.js"></script>

            <!-- Page level plugins -->
            <script src="../vendor/chart.js/Chart.min.js"></script>

            <!-- Page level custom scripts -->
            <script src="../js/demo/chart-area-demo.js"></script>
            <script src="../js/demo/chart-pie-demo.js"></script>

    </body>

</html>