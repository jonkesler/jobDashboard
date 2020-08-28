import React from "react";
import { Link } from "react-router-dom";
import "./style.css";

function Navbar() {
  return (
    <nav className="navbar navbar-expand-lg navbar-light bg-light">
      <Link className="navbar-brand mb-0 h1" to="/">
      jobDashboard&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      </Link>
      <div>
        <ul className="navbar-nav ml-auto">
          <li className="nav-item">
            <Link
              to="/"
              className={
                window.location.pathname === "/" || window.location.pathname === "/home"
                  ? "nav-link active"
                  : "nav-link"
              }
            >
              Login
            </Link>
          </li>
          <li className="nav-item">
            <Link
              to="/Work"
              className={window.location.pathname === "/Work" ? "nav-link active" : "nav-link"}
            >
              Work
            </Link>
          </li>
          <li className="nav-item">
            <Link
              to="/Clients"
              className={window.location.pathname === "/Clients" ? "nav-link active" : "nav-link"}
            >
              Clients
            </Link>
          </li>
          <li className="nav-item">
            <Link
              to="/Todo"
              className={window.location.pathname === "/Todo" ? "nav-link active" : "nav-link"}
            >
              Todo's
            </Link>
          </li>
          <li className="nav-item">
            <Link
              to="/Notes"
              className={window.location.pathname === "/Notes" ? "nav-link active" : "nav-link"}
            >
              Notes
            </Link>
          </li>
          <li className="nav-item">
            <Link
              to="/Employee"
              className={window.location.pathname === "/Employee" ? "nav-link active" : "nav-link"}
            >
              Employee's
            </Link>
          </li>
          <li className="nav-item">
            <Link
              to="/Pay"
              className={window.location.pathname === "/Pay" ? "nav-link active" : "nav-link"}
            >
              Pay Sheets
            </Link>
          </li>
          <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Dropdown</a>
          <div class="dropdown-menu">
            <a class="dropdown-item">
                        <Link
                        to="/Pay"
                        className={window.location.pathname === "/Pay" ? "nav-link active" : "nav-link"}
                      >
                        Pay Sheets
                      </Link>
            </a>
            <a class="dropdown-item" href="#">Another action</a>
            <a class="dropdown-item" href="#">Something else here</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Separated link</a>
          </div>
  </li>
        </ul>
      </div>
    </nav>
  );
}

export default Navbar;
