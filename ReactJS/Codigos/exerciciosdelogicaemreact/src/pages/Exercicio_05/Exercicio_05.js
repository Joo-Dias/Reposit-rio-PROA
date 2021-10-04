import './Exercicio_05.css';

import {Link} from 'react-router-dom';


function Exercicio_05() {
    let a = parseInt(prompt("Digite um valor"));

    function antecessor() {
        return a - 1;
    }

    return(
        <div className="Main-content">
            <h1>Exercício 5</h1>
            <p>O antecessor do número {a} é: {antecessor()}</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_05;