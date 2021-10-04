import './Exercicio_08.css';

import {Link} from 'react-router-dom';

function Exercicio_08() {
    let a = parseInt(prompt("Digite um valor"));
    let b = parseInt(prompt("Digite um valor"));

    function areaTriangulo() {
        return (a * b) / 2;
    }

    return(
        <div className="Main-content">
            <h1>Exercício 8</h1>
            <p>A área do triângulo é de: {areaTriangulo()}</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_08;