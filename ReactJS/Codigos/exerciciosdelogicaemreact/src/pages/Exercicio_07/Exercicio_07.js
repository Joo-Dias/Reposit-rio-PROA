import './Exercicio_07.css';

import {Link} from 'react-router-dom';

function Exercicio_07() {
    let a = parseInt(prompt("Digite um valor"));
    let b = parseInt(prompt("Digite um valor"));

    function areaRetangulo() {
        return a * b;
    }

    return(
        <div className="Main-content">
            <h1>Exercício 7</h1>
            <p>A área do retângulo é de: {areaRetangulo()}</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_07;