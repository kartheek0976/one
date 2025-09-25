<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Petrol Bank Dashboard</title>
  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    body {
      background-color: #f8f9fa;
    }
    .sidebar {
      min-height: 100vh;
      background-color: #0d6efd;
      color: white;
      padding: 20px;
    }
    .sidebar h2 {
      font-size: 1.5rem;
      margin-bottom: 30px;
    }
    .sidebar a {
      display: block;
      color: white;
      text-decoration: none;
      margin: 15px 0;
    }
    .sidebar a:hover {
      text-decoration: underline;
    }
    .card {
      border-radius: 15px;
    }
  </style>
</head>
<body>
  <div class="container-fluid">
    <div class="row">
      
      <!-- Sidebar -->
      <nav class="col-md-2 sidebar">
        <h2>⛽ Petrol Bank</h2>
        <a href="#">Dashboard</a>
        <a href="#">Sales</a>
        <a href="#">Transactions</a>
        <a href="#">Customers</a>
        <a href="#">Reports</a>
        <a href="#">Settings</a>
      </nav>

      <!-- Main Content -->
      <main class="col-md-10 p-4">
        <h1 class="mb-4">Dashboard Overview</h1>

        <div class="row g-4">
          <div class="col-md-3">
            <div class="card text-bg-primary p-3">
              <h5>Total Sales</h5>
              <h2>₹1,25,000</h2>
              <p>This Month</p>
            </div>
          </div>
          <div class="col-md-3">
            <div class="card text-bg-success p-3">
              <h5>Litres Sold</h5>
              <h2>52,340 L</h2>
              <p>This Month</p>
            </div>
          </div>
          <div class="col-md-3">
            <div class="card text-bg-warning p-3">
              <h5>Customers</h5>
              <h2>890</h2>
              <p>Active Accounts</p>
            </div>
          </div>
          <div class="col-md-3">
            <div class="card text-bg-danger p-3">
              <h5>Pending Payments</h5>
              <h2>₹12,000</h2>
              <p>Unsettled</p>
            </div>
          </div>
        </div>

        <!-- Recent Transactions Table -->
        <div class="card mt-5">
          <div class="card-header bg-dark text-white">
            Recent Transactions
          </div>
          <div class="card-body">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>#</th>
                  <th>Customer</th>
                  <th>Fuel Type</th>
                  <th>Litres</th>
                  <th>Amount</th>
                  <th>Date</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1</td>
                  <td>Ramesh Kumar</td>
                  <td>Petrol</td>
                  <td>35</td>
                  <td>₹3,500</td>
                  <td>24-Sep-2025</td>
                </tr>
                <tr>
                  <td>2</td>
                  <td>Priya Sharma</td>
                  <td>Diesel</td>
                  <td>50</td>
                  <td>₹4,800</td>
                  <td>23-Sep-2025</td>
                </tr>
                <tr>
                  <td>3</td>
                  <td>Transport Co.</td>
                  <td>Diesel</td>
                  <td>120</td>
                  <td>₹11,500</td>
                  <td>23-Sep-2025</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>

      </main>
    </div>
  </div>

  <!-- Bootstrap JS -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
