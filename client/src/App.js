import React from "react";
import "./App.css";

import { BrowserRouter as Router, Route } from "react-router-dom";
import Login from "./pages/Login";
import Work from "./pages/Work";
import Clients from "./pages/Clients";
import Todo from "./pages/Todo";
import Notes from "./pages/Notes";
import Employee from "./pages/Employee";
import Pay from "./pages/Pay";
import Navbar from "./components/Navbar";
import Footer from "./components/Footer";
import Wrapper from "./components/Wrapper";


function App() {
  document.title = "jobDashboard";
  return (
    <Router>
      <div>
        <Navbar />
        <Wrapper>
          <Route exact path="/" component={Login} />
          <Route exact path="/Work" component={Work} />
          <Route exact path="/Clients" component={Clients} />
          <Route exact path="/Todo" component={Todo} />
          <Route exact path="/Notes" component={Notes} />
          <Route exact path="/Employee" component={Employee} />
          <Route exact path="/Pay" component={Pay} />
        </Wrapper>
        <Footer />
      </div>
    </Router>
  );
}

export default App;
