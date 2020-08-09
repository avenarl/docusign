import React from 'react'
import PropTypes from 'prop-types'
import Table from 'react-bootstrap/Table';

class Document extends React.Component {
  render () {
    return (
      <React.Fragment>
      <Table striped bordered hover>
        <thead>
          <tr>
            <th>No.</th>
            <th>File</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>1</td>
            <td>Mark</td>
          </tr>
        </tbody>
      </Table>
      </React.Fragment>
    );
  }
}

export default Document
