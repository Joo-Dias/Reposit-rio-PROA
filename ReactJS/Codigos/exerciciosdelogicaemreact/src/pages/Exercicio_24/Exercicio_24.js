import './Exercicio_24.css';

import {Link} from 'react-router-dom';

function Exercicio_24() {
    let v1 = parseInt(prompt("Insira um valor que não seja 0:"));
    let v2 = parseInt(prompt("Insira um segundo valor que não seja 0:"));

    if(v1 > v2) {
        alert("A ordem crescente é: "+v2+ ", "+v1);
    } else {
        alert("A ordem crescente é: "+v1+ ", "+v2);
    }

    return(
        <div className="Main-content">
            <h1>Exercício 24</h1>
            <p></p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_24;