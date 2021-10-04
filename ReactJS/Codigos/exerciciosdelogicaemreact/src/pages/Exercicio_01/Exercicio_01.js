import './Exercicio_01.css';

import {Link} from 'react-router-dom';

function Exercicio_01() {
    let a = parseInt(prompt("Digite um valor"));
    let b = parseInt(prompt("Digite um valor"));
    let resultado;

    function soma() {
        return resultado = a + b;
    }

    return(
        <div className="Main-content">
            <h1>Exercício 1</h1>
            <p>A soma dos dois valores digitados é: {soma()}</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_01;