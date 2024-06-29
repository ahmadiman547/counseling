<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Admin - Manage Counselor</title>

        <!-- Custom fonts for this template-->
        <link href="../vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
        <link
            href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
            rel="stylesheet">

        <!-- Custom styles for this template-->
        <link href="../css/sb-admin-2.min.css" rel="stylesheet">

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
                <li class="nav-item">
                    <a class="nav-link" href="index.html">
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
                <li class="nav-item active">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseFour"
                       aria-expanded="true" aria-controls="collapseFour">
                        <i class="fas fa-user-md"></i>
                        <span>Counselor</span>
                    </a>
                    <div id="collapseFour" class="collapse show" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            <a class="collapse-item" href="add-counselor.jsp">Add Counselor</a>
                            <a class="collapse-item active" href="manage_counselor.jsp">View Counselor</a>
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
                                    <img class="img-profile rounded-circle"
                                         src="../img/undraw_profile.svg">
                                </a>
                                <!-- Dropdown - User Information -->
                                <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                     aria-labelledby="userDropdown">
                                    <a class="dropdown-item" href="edit-profile.jsp">
                                        <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
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

                    <div class="container-fluid">

                        <div class="row">
                            <div class="col-auto">
                                <!-- Page Heading -->
                                <h1 class="h3 mb-2 text-gray-800">Counselor List</h1>
                            </div>
                            <div class="col-auto">
                                <!-- Button trigger add-app page -->
                                <a class="btn btn-success pt-2" href="add-counselor.jsp" role="button">Add Counselor</a>
                            </div>
                        </div>

                        <!-- DataTales Example -->
                        <div class="card shadow mb-4 mt-4">
                            <!-- <div class="card-header py-3">
                                <h6 class="m-0 font-weight-bold text-primary">DataTables Example</h6>
                            </div>-->
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                        <thead>
                                            <tr>
                                                <th>No.</th>
                                                <th>Counselor ID</th>
                                                <th>Full Name</th>
                                                <th>IC Number</th>
                                                <th>Age</th>
                                                <th>Gender</th>
                                                <th>Address</th>
                                                <th>Email Address</th>
                                                <th>Phone Number</th>
                                                <th>Action</th>
                                            </tr>
                                        </thead>

                                        <tbody>
                                            <tr>
                                                <td>01.</td>
                                                <td>P20240502001</td>
                                                <td>Iman yang lagi Encem</td>
                                                <td>010205-12-200</td>
                                                <td>23</td>
                                                <td>Male</td>
                                                <td>No.420, Block 69, Apartment SME, Jalan Marijua, 40000, Shah Alam, Selangor</td>
                                                <td>dridamanwanita@gmail.com</td>
                                                <td>+6012-34567890</td>
                                                <td>
                                                    <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#edit">
                                                        <i class="fas fa-pencil-alt"></i>
                                                    </button>
                                                </td>

                                            </tr>
                                            <tr>
                                                <td>02.</td>
                                                <td>C2024050202</td>
                                                <td>Dominic Toretto</td>
                                                <td>890321-12-201</td>
                                                <td>35</td>
                                                <td>Male</td>
                                                <td>No.69, Block 420, Apartment SME, Jalan Juana, 40000, Shah Alam, Selangor</td>
                                                <td>famalyforevah@gmail.com</td>
                                                <td>+6011-42069420</td>
                                                <td>
                                                    <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#edit">
                                                        <i class="fas fa-pencil-alt"></i>
                                                    </button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>03.</td>
                                                <td>C2024050203</td>
                                                <td>Albus Dumbledore/td>
                                                <td>740530-12-203</td>
                                                <td>150</td>
                                                <td>Male/td>
                                                <td>No.01, Block 1, Apartment Hogward Numbah One, Jalan Hogward, 40000, Shah Alam, Selangor</td>
                                                <td>abracadabra@gmail.com</td>
                                                <td>+6011-11111111</td>
                                                <td>
                                                    <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#edit">
                                                        <i class="fas fa-pencil-alt"></i>
                                                    </button>
                                                </td>
                                            </tr>

                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!-- /.container-fluid -->

                </div>
                <!-- End of Main Content -->



            </div>
            <!-- End of Content Wrapper -->

        </div>
        <!-- End of Page Wrapper -->

        <!-- Scroll to Top Button-->
        <a class="scroll-to-top rounded" href="#page-top">
            <i class="fas fa-angle-up"></i>
        </a>
        <!--Start of Edit Modal -->
        <div class="modal fade" id="edit" tabindex="-1" role="dialog" aria-labelledby="editTitle" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="example2ModalLongTitle">Edit</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <form action="#">
                            <table class="table">
                                <tr>
                                    <td>Full Name: </td>
                                    <td><input type="text" id="patient_FullName" name="patientFullName"></td>

                                </tr>
                                <tr>
                                    <td>IC Number: </td>
                                    <td>
                                        <input type="text" id="patient_IC" name="patientIC">
                                    </td>
                                </tr>
                                <tr>
                                    <td>Age: </td>
                                    <td>
                                        <input type="number" id="patient_Age" name="patientAge">
                                    </td>
                                </tr>
                                <tr>
                                    <td>Birth Date: </td>
                                    <td> <input type="date" class="form-control" id="input-patientBD" name="patientBD"></td>
                                </tr>
                                <tr>    
                                    <td><label for="inputGender">Gender</label></td>
                                    <td>
                                        <select id="inputGender" class="form-control col-auto">
                                            <option selected>Gender</option>
                                            <option value="Male">Male</option>
                                            <option value="Female">Female</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Address: </td>
                                    <td>
                                        <textarea id="address" name="address" rows="4">
                                                                                        
                                        </textarea>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Email:</td>
                                    <td>
                                        <input type="email" id="patientEmail" name="patientEmail">
                                    </td>
                                </tr>
                                <tr>
                                    <td>Phone Number </td>
                                    <td>
                                        <input type="tel" id="patient_phone" name="patient_phone">
                                    </td>
                                </tr>
                            </table>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
                                <button type="button" class="btn btn-success" data-dismiss="modal">Save</button>
                            </div>
                        </form>
                </div>
            </div>
        </div>
        <!--End of Edit Modal-->
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