import React from "react";
import Navigation from "./components/navigation";
import {
  BrowserRouter as Router,
  Switch,
  Route,
  Redirect,
} from "react-router-dom";
function App() {
  return (
    <Router>
      <div>
        <Navigation />
      </div>
    </Router>
  );
}

export default App;
