import './Exercicio_16.css';

import {Link} from 'react-router-dom';


function Exercicio_16() {
    let celsius = parseFloat(prompt("Informe a temperatura em graus celsius:"));

    function fare() {
        return (celsius*1.8)+32;
    }

    return(
        <div className="Main-content">
            <h1>Exercício 16</h1>
            <p>{celsius} C° equivalem a {fare()} F°.</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_16;