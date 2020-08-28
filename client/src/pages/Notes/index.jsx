import React from "react";
// import Route from "react-router-dom";
import "./style.css";
// import { Route } from "react-router-dom";

export default class Contact extends React.Component {
	render() {
		return (
			<div id="my-contact" className="container text-center my-5">
				<h3 id="contact" className={"mb-3 " + this.props.fadeInLeft}>
					Notes
				</h3>
				<table class="table table-striped">
					<thead>
						<tr>
						<th scope="col">#</th>
						<th scope="col">First</th>
						<th scope="col">Last</th>
						<th scope="col">Handle</th>
						</tr>
					</thead>
					<tbody>
						<tr>
						<th scope="row">1</th>
						<td>Mark</td>
						<td>Otto</td>
						<td>@mdo</td>
						</tr>
						<tr>
						<th scope="row">2</th>
						<td>Jacob</td>
						<td>Thornton</td>
						<td>@fat</td>
						</tr>
						<tr>
						<th scope="row">3</th>
						<td>Larry</td>
						<td>the Bird</td>
						<td>@twitter</td>
						</tr>
					</tbody>
				</table>

		</div>
		)
	}
}