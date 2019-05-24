class Pangram
  def self.pangram?(phrase)
    ('a'..'z').all? { |word| phrase.downcase.include? (word) }
  end
end


import React, { Component } from 'react';
import './App.css';

class App extends Component {
    constructor(props) {
      super(props);

  this.state = {
    value: 0
 }
}

  render() {
    return (
      <div>
        <span className="value">0</span>
        <button id="inc" onClick={this.state.value} onChange={this.updateValue.bind(this)} >Incrementa</button>
      </div>
    );
  }

  updateValue(event)  {
    this.setState({
        value: event.target.value+1
    });
  }
}

export default App;
