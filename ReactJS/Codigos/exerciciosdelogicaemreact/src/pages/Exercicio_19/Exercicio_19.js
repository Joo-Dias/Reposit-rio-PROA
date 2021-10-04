import './Exercicio_19.css';

import {Link} from 'react-router-dom';

function Exercicio_19() {
    let valor = parseFloat(prompt("Insira um valor:"));

    if (valor < 0) {
        alert("O valor é negativo!");
    } else {
        alert("O valor é positivo!");
    }

    return(
        <div className="Main-content">
            <h1>Exercício 19</h1>
            <p></p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_19;