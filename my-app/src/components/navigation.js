import React, { useState } from "react";
import { Link } from "react-router-dom";
import { Avatar } from "antd";

const navLinks = [
  {
    title: "Home",
    path: "/",
  },
  {
    title: "blog",
    path: "/blog",
  },
  {
    title: "login",
    path: "/login",
  },
  {
    title: "Contact Us",
    path: "/contact-us",
  },
];

export default function Navigation({ user }) {
  const [menuIconActive, setMenuIconActive] = useState(false);
  return (
    <nav className="site-navigation">
      <span className="menu-title">My React Blog</span>
      <div className={`menu-content-container ${menuIconActive && "active"}`}>
        <ul>
          {navLinks.map((link, index) => (
            <li key={index}>
              <Link to={link.path}>{link.title}</Link>
            </li>
          ))}
        </ul>
        <span>
          <Avatar
            src="https://zos.alipayobjects.com/rmsportal/ODTLcjxAfvqbxHnVXCYX.png"
            size={38}
          />
          <span className="menu-avatar-name">
            {user.firstName} {user.lastName}
          </span>
        </span>
      </div>
      <i
        className="ionicons icon ion-ios-menu"
        onClick={() => setMenuIconActive(!menuIconActive)}
      />
    </nav>
  );
}
