import React, { Component } from 'react';
import logo from './logo.svg';
import './App.css';
import ReactDOM from 'react-dom';

class BaltarTEC extends React.Component {
  constructor() {
    super();
    this.state = {
      count: 1,
      BaltarTEC: ''
    };
    this._increment = this._increment.bind(this);
    this._decrement = this._decrement.bind(this);
  }

      
  _BaltarTEC(num) {
    if (num % 15 === 0) {
      this.setState({BaltarTEC: 'BaltarTEC'});
    } else if (num % 5 === 0) {
      this.setState({BaltarTEC: 'TEC'});
    } else if (num % 3 === 0) {
      this.setState({BaltarTEC: 'Baltar'});
    } else {
      this.setState({BaltarTEC: ''});
    }
  }
  
  _decrement() {
    
    if (this.state.count > 1) {
      this.setState({count: --this.state.count});
      this._BaltarTEC(this.state.count);
    }
  }
  
  _increment() {
    if (this.state.count < 100) {
      this.setState({count: ++this.state.count});
      this._BaltarTEC(this.state.count);
    }
  }
  render() {    
    return (
      <div className="App">
        <header className="App-header">
          <img src={logo} className="App-logo" alt="logo" />
          <h1 className="App-title">Teste_pratico</h1>
        </header>
        <h2 className="App-intro">{this.state.count}</h2>
        <div>
            <button onClick={this._decrement} >◄ Decrement</button>
            <button onClick={this._increment}>increment ►</button>
        </div>
        <h2 className="App-intro">{this.state.BaltarTEC}</h2>
      </div> 
      
    );
  }
}

ReactDOM.render(<BaltarTEC />, document.getElementById('root'));
export default BaltarTEC;
