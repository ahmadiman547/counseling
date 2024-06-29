<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Patient - Register</title>

    <!-- Custom fonts-->
    <link href="../vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="../css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body class="bg-gradient-primary">

    <div class="container">
        <div class="row justify-content-center">
            <div class="col-8">
                <div class="card o-hidden border-0 shadow-lg my-5">
                    <div class="card-body p-0">
                        <div class="p-5">
                            <div class="text-center">
                                <h1 class="h4 text-gray-900 mb-4">Register</h1>
                            </div>
                            <hr>
                            <h5 class="mb-4">Account</h5>
                            <form class="user">
                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <input type="text" class="form-control form-control-user" id="PatientFirstName"
                                            placeholder="First Name">
                                    </div>
                                    <div class="col-sm-6">
                                        <input type="text" class="form-control form-control-user" id="PatientLastName"
                                            placeholder="Last Name">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <div class="col-sm-6">
                                        <input type="text" class="form-control form-control-user" id="ICNumPatient"
                                            placeholder="IC Number">
                                    </div>
                                    <div class="col-auto">
                                        <input type="date" class="form-control form-control-user" id="DOBPatient">
                                    </div>
                                    <div class="col-2">
                                        <input type="number" class="form-control form-control-user" id="PatientAge" placeholder="Age">
                                    </div>
                                </div>
                                <div class="form-row">
                                    <div class="form-group col-md-6">
                                        <select class="form-control p-2" id="PatientGender" style="font-size: 17px; border-radius: 10rem;">
                                          <option selected>Male</option>
                                          <option value="1">Female</option>
                                          <option value="2">Prefer not to say</option>
                                        </select>
                                    </div>
                                    <div class="form-group col-md-6">
                                        <input type="text" class="form-control form-control-user" id="PatientContactNum"
                                            placeholder="Contact Number">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control form-control-user" id="PatientAddress"
                                        placeholder="Home Address">
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control form-control-user" id="PatientEmail"
                                        placeholder="Email Address">
                                </div>
                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <input type="password" class="form-control form-control-user"
                                            id="PatientInputPassword" placeholder="Password">
                                    </div>
                                    <div class="col-sm-6">
                                        <input type="password" class="form-control form-control-user"
                                            id="PatientConfirmPassword" placeholder="Confirm Password">
                                    </div>
                                </div>
                                <hr>
                                
                                <h5 class="mb-4">Medical History</h5>
                                <div class="form-group">
                                    <input type="text" class="form-control form-control-user" id="PatientIllness"
                                        placeholder="Existing Illness">
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control form-control-user" id="PatientIllnessDuration"
                                        placeholder="Duration">
                                </div>
                                <div class="form-group">
                                    <input type="text" class="mb-5 form-control form-control-user" id="PatientMedDetails"
                                        placeholder="Medication Details">
                                </div>
                                
                                
                                <a href="login.jsp" class="btn btn-primary btn-user btn-block">
                                    Register Account
                                </a>
                            </form>
                            <hr>
                            <div class="text-center">
                                <a class="small" href="forgot-password.jsp">Forgot Password?</a>
                            </div>
                            <div class="text-center">
                                <a class="small" href="login.jsp">Already have an account? Login!</a>
                            </div>
                        </div>
                    </div>
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

</body>

</html>