import './Exercicio_20.css';

import {Link} from 'react-router-dom';

function Exercicio_20() {
    let macasCompradas = parseFloat(prompt("Quantas maçãs comprou:"));
    let precoFinal = parseFloat();

    if (macasCompradas >= 12) {
        precoFinal = macasCompradas * 1;
    } else {
        precoFinal = macasCompradas * 1.30;
    }

    return(
        <div className="Main-content">
            <h1>Exercício 20</h1>
            <p></p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_20;