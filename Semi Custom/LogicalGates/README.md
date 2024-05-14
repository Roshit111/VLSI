<h1>Logic Gates Implementation</h1>
<p>This repository contains Verilog code for various logical gate implementations in digital design.</p>
<div class = "Overview">
  <h2>Overview</h2>
  <p>
    This project aims to provide a collection of Verilog modules representing different types of logic gates commonly used in digital circuits. <br>
    Logic gates are fundamental building blocks in digital design, responsible for performing logical operations on binary inputs.
  </p>
  <p>Below is a list of logic gates implemented in this repository:</p>
  <ul>
    <li> Buffer </li>
    <li> Inverter </li>
    <li> AND Gate </li>
    <li> NAND Gate </li>
    <li> OR Gate </li>
    <li> NOR Gate </li>
    <li> XOR Gate </li>
    <li> XNOR Gate </li>
  </ul>
</div>

<div class = "Contents">
  <h2> Contents </h2>
</div>

<div class="LogicGates">
  <h2>Implemented Logic Gates</h2>
  <dl>
  <!-- This is Buffer Part -->
  <div> 
    <dt id="Buffer">Buffer</dt>
    <dd>
      <p>
        A Buffer gate is the simplest of all logic gates. It operates by passing its input signal directly to its output without any logical operation.
      </p>
      <h4> Operation </h4>
      <ul>
        <li> The Buffer gate has a single input <strong>A</strong> and a single output <strong>Y</strong>. </li>
        <li> When the input <strong>A</strong> is HIGH, the output <strong>Y</strong> is also HIGH. </li>
        <li> When the input <strong>A</strong> is LOW, the output <strong>Y</strong> is also LOW. </li>
      </ul>
      <h4> Truth Table </h4>
      <h4> Symbol </h4>
      <h4> Usage </h4>
      <ul>
        <li> Isolate circuit stages to prevent loading effects. </li>
        <li> Control signal propagation delay in complex circuits. </li>
      </ul>
    </dd>
  </div>
  <!-- This is Inverter Part -->

  <div>
    <dt id = "Inverter"> Inverter </dt>
    <dd>
      <p> 
        An Inverter gate, also known as a NOT gate, is a fundamental component in digital logic circuits. <br>
        It has a single input and a single output. The output of the Inverter gate is always the complement of its input.
      </p>
      <h4> Operations </h4>
      <ul>
        <li> The Inverter gate has a single input <strong>A</strong> and a single output <strong>Y</strong>. </li>
        <li> When the input <strong>A</strong> is HIGH, the output <strong>Y</strong> is also LOW. </li>
        <li> When the input <strong>A</strong> is LOW, the output <strong>Y</strong> is also HIGH. </li>
      </ul>
      <h4> Truth Table </h4>
      <h4> Symbol </h4>
      <h4> Usage </h4>
      <ul>
        <li> <b> Signal inversion: </b>  Changing the logic level of a signal from HIGH to LOW or vice versa. </li>
        <li> <b> Buffering: </b> In combination with other gates to provide signal buffering and isolation. </li>
        <li> <b> Logic manipulation: </b> Complementing the output of other gates to implement complex logic functions. </li>
      </ul>
    </dd>
  </div>

  <!-- This is AND GATE Part -->
  <div>
    <dt id = "AndGate"> AND GATE </dt>
    <dd>
      <p> 
        The AND gate is a fundamental logic gate in digital electronics that produces an output signal only when all of its inputs are high. <br>
        It has two or more inputs and a single output. The output is high if and only if all inputs are high. otherwise, the output is low.
      </p>
      <h4> Operations </h4>
      <ul>
        <li> The AND gate has two or more inputs <strong>A, B, ... </strong> and a single output <strong>Y</strong>. </li>
        <li> When all inputs <strong>A, B, ... </strong> are HIGH, the output <strong>Y</strong> is also HIGH. </li>
        <li> If any input is LOW, the output <strong>Y</strong> is LOW. </li>
      </ul>
      <h4> Truth Table </h4>
      <h4> Symbol </h4>
      <h4> Usage </h4>
      <ul> 
        <li> <b> Boolean logic operations: </b> Implementing logical conjunction in combinatorial logic circuits. </li>
        <li> <b> Address decoding: </b> Selecting specific memory locations or peripherals based on address lines. </li>
        <li> <b> Multiplexing: </b> Controlling the flow of data or signals based on multiple control inputs. </li>
      </ul>
    </dd>
  </div>
  
  <!-- This is NAND GATE Part -->
  <div>
    <dt id = "NandGate"> NAND GATE </dt>
    <dd>
      <p> 
        The NAND gate is a versatile logic gate in digital electronics, serving as the complement of the AND gate. <br>
        It produces a LOW output only when all of its inputs are HIGH, and in all other cases, it produces a HIGH output. The NAND gate has two or more inputs and a single output.
      </p>
      <h4> Operations </h4>
      <ul>
        <li> The NAND gate has two or more inputs <strong>A, B, ... </strong> and a single output <strong>Y</strong>. </li>
        <li> When all inputs <strong>A, B, ... </strong> are HIGH, the output <strong>Y</strong> is also LOW. </li>
        <li> If any input is LOW, the output <strong>Y</strong> is HIGH. </li>
        <li> The NAND gate performs the logical operation of conjunction followed by negation, meaning its output is the opposite of the AND gate's output. </li>
      </ul>
      <h4> Truth Table </h4>
      <h4> Symbol </h4>
      <h4> Usage </h4>
    </dd>
  </div>
  
  <!-- This is OR GATE Part -->
  <div>
    <dt id = "OrGate"> OR GATE </dt>
    <dd>
      <p>
        The OR gate is a fundamental logic gate in digital electronics that produces an output signal whenever any of its inputs are high. <br>
        It has two or more inputs and a single output. The output is high if at least one input is high; otherwise, the output is low.
      </p>
      <h4> Operations </h4>
      <ul>
        <li> The OR gate has two or more inputs <strong>A, B, ... </strong> and a single output <strong>Y</strong>. </li>
        <li> When all inputs  <strong>A, B, ... </strong> are LOW, the output <strong>Y</strong> is LOW.</li>
        <li> If any input is HIGH, the output <strong>Y</strong> is also HIGH. </li>
      </ul>
      <h4> Truth Table </h4>
      <h4> Symbol </h4>
      <h4> Usage </h4>
      <ul> 
        <li> <b> Boolean logic operations: </b> Implementing logical disjunction in combinatorial logic circuits. </li>
        <li> <b> Control logic: </b> Determining whether a specific condition is met based on multiple inputs. </li>
        <li> <b> Arithmetic operations: </b> Combining multiple binary inputs to produce a result, such as in adders and comparators. </li>
      </ul>
    </dd>
  </div>
  
  <!-- This is NOR GATE Part -->
  <div>
    <dt id = "NorGate"> NOR GATE </dt>
    <dd>
      <p> 
        The NOR gate is a fundamental logic gate in digital electronics, serving as the complement of the OR gate. <br>
        It produces a LOW output only when all of its inputs are LOW; otherwise, it produces a HIGH output. The NOR gate has two or more inputs and a single               output.
      </p>
      <h4> Operations </h4>
      <ul>
        <li> The NOR gate has two or more inputs <strong>A, B, ... </strong> and a single output <strong>Y</strong>. </li>
        <li> When all inputs <strong>A, B, ... </strong> are LOW, the output <strong>Y</strong> is HIGH. </li>
        <li> If any input is HIGH, the output <strong>Y</strong> is also low. </li>
      </ul>
      <h4> Truth Table </h4>
      <h4> Symbol </h4>
      <h4> Usage </h4>
      <ul>
        <li> <b> Universal logic gates: </b> NOR gates, like NAND gates, can be used as the building blocks for other logic gates due to their ability to perform                   any logical operation. </li>
        <li> <b> Flip-flops and latches: </b> NOR gates are used in constructing these memory elements, which are fundamental for storing and processing digital                    information. </li>
        <li> <b> Control logic:</b> NOR gates are employed in control circuits to implement decision-making functions based on multiple input conditions. </li>
      </ul>
    </dd>
  </div>

  <!-- This is XOR GATE Part -->
  <div>
    <dt id = "XorGate"> XOR GATE </dt>
    <dd>
      <p>
        The XOR gate, short for <b> "Exclusive OR" </b> gate, is a fundamental logic gate in digital electronics that produces a HIGH output when the number of            HIGH inputs is odd. <br>
        It has two inputs and a single output. The output is high if the number of inputs that are high is odd; otherwise, the output is low.
      </p>
      <h4> Operations </h4>
      <ul>
        <li> The XOR gate has two or more inputs <strong>A, B, ... </strong> and a single output <strong>Y</strong>. </li>
        <li> The output <strong>Y</strong> is HIGH if and only if the number of HIGH inputs <strong>A, B, ... </strong> is odd. </li>
        <li> The output <strong>Y</strong> is LOW if and only if the number of HIGH inputs <strong>A, B, ... </strong> is even. </li>
        <li> The output <strong>Y</strong> is LOW if all inputs are LOW. </li>
      </ul>
      <h4> Truth Table </h4>
      <h4> Symbol </h4>
      <h4> Usage </h4>
      <ul>
        <li> <b> Data processing: </b> Handling multiple data streams and performing parallel data comparison operations. </li>
        <li> <b> Error detection and correction: </b> Implementing more complex error detection and correction algorithms that involve multiple data bits. </li>
        <li> <b> Cryptography: </b> Building cryptographic algorithms that require bitwise manipulation and comparison of multiple input values. </li>
      </ul>
    </dd>
  </div>

  <!-- This is XNOR Part -->
  <div>
    <dt> XNOR GATE </dt>
    <dd>
      <p>
        The XNOR gate, short for "Exclusive NOR" gate, is a logic gate that produces a HIGH output only when the number of HIGH inputs is even. <br>
        It is essentially the complement of the XOR gate. The XNOR gate has two or more inputs and a single output. 
        The output is high if the number of inputs that are high is even; otherwise, the output is low.
      </p>
      <h4> Operations</h4>
      <ul>
        <li> The XNOR gate has two or more inputs <strong>A, B, ... </strong> and a single output <strong>Y</strong>. </li>
        <li> The output <strong>Y</strong> is LOW if and only if the number of HIGH inputs <strong>A, B, ... </strong> is odd. </li>
        <li> The output <strong>Y</strong> is HIGH if and only if the number of HIGH inputs <strong>A, B, ... </strong> is even. </li>
        <li> The output <strong>Y</strong> is HIGH if all inputs are LOW. </li>
      </ul>
      <h4> Truth Table </h4>
      <h4> Symbol </h4>
      <h4> Usage </h4>
      <ul>
        <li> <b> Comparators: </b> XNOR gates are used to compare binary numbers or digital signals. </li>
        <li> <b> State machines: </b> Implementing state transition logic where certain conditions need to be met. </li>
        <li> <b> Parity generators/checkers: </b> Ensuring data integrity by generating or checking parity bits. </li>
      </ul>
    </dd>
  </div>
</dl>
</div>

