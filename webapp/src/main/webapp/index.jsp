<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>

    <style>
        * {
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            margin: 0;
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: linear-gradient(135deg, #667eea, #764ba2);
        }

        .register-container {
            width: 420px;
            padding: 30px;
            background: white;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
        }

        .register-container h1 {
            text-align: center;
            margin-bottom: 8px;
            color: #333;
        }

        .register-container .subtitle {
            text-align: center;
            color: #777;
            margin-bottom: 25px;
        }

        .form-group {
            margin-bottom: 18px;
        }

        label {
            display: block;
            margin-bottom: 7px;
            color: #333;
            font-weight: bold;
        }

        input {
            width: 100%;
            padding: 12px 14px;
            border: 1px solid #ccc;
            border-radius: 8px;
            font-size: 15px;
            outline: none;
            transition: 0.3s;
        }

        input:focus {
            border-color: #667eea;
            box-shadow: 0 0 5px rgba(102, 126, 234, 0.4);
        }

        hr {
            border: none;
            border-top: 1px solid #ddd;
            margin: 20px 0;
        }

        .terms {
            font-size: 13px;
            color: #666;
            line-height: 1.5;
        }

        .terms a {
            color: #667eea;
            text-decoration: none;
            font-weight: bold;
        }

        .terms a:hover {
            text-decoration: underline;
        }

        .registerbtn {
            width: 100%;
            padding: 13px;
            border: none;
            border-radius: 8px;
            background: linear-gradient(135deg, #667eea, #764ba2);
            color: white;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
            transition: 0.3s;
        }

        .registerbtn:hover {
            transform: translateY(-2px);
            box-shadow: 0 5px 15px rgba(102, 126, 234, 0.4);
        }

        @media (max-width: 500px) {
            .register-container {
                width: 90%;
                padding: 25px;
            }
        }
    </style>
</head>

<body>

    <div class="register-container">

        <h1>Create Account</h1>
         <h5>DevOps Learning at First Quad Tech Solution , Baner Pune , Maharastra , India...</h5>
        <p class="subtitle">Register to get started</p>

        <form>

            <div class="form-group">
                <label for="Name">👤 Enter Name</label>
                <input 
                    type="text" 
                    placeholder="Enter Full Name" 
                    name="Name" 
                    id="Name" 
                    required>
            </div>

            <div class="form-group">
                <label for="mobile">📱 Enter Mobile</label>
                <input 
                    type="tel" 
                    placeholder="Enter Mobile Number" 
                    name="mobile" 
                    id="mobile"
                    required>
            </div>

            <div class="form-group">
                <label for="email">📧 Enter Email</label>
                <input 
                    type="email" 
                    placeholder="Enter Email Address" 
                    name="email" 
                    id="email" 
                    required>
            </div>

            <div class="form-group">
                <label for="psw">🔒 Password</label>
                <input 
                    type="password" 
                    placeholder="Enter Password" 
                    name="psw" 
                    id="psw" 
                    required>
            </div>

            <div class="form-group">
                <label for="psw-repeat">🔐 Repeat Password</label>
                <input 
                    type="password" 
                    placeholder="Repeat Password" 
                    name="psw-repeat" 
                    id="psw-repeat" 
                    required>
            </div>

            <hr>

            <p class="terms">
                By creating an account you agree to our
                <a href="#">Terms & Privacy</a>.
            </p>

            <button type="submit" class="registerbtn">
                Register
            </button>

        </form>

    </div>

</body>
</html>