import React from "react";
import "../../index.css";

export default class About extends React.Component {
	render() {
		return (
			<div id="my-contact" className="container text-center my-5">
						<div class="card">
								<h1>Work</h1>
								
								
								<p>Web designer and developer from Savannah, GA. 
								 	I strive to create custom websites that help businesses compete better online.
									</p>
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
									<button type="button" class="btn btn-secondary">Secondary</button>
						</div>
			</div>

		);
	}
}

