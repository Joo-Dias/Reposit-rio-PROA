import './Exercicio_27.css';

import {Link} from 'react-router-dom';

function Exercicio_27() {
    let nome = String(prompt("Digite seu nome:"));
    let sexo = String(prompt("Digite seu sexo:"));
    let altura = parseFloat(prompt("Digite sua altura:"));
    let pesoIdeal = parseFloat();

    if (sexo == "masculino") {
        pesoIdeal = (72.7*altura)-58;
    } else {
        pesoIdeal = (62.1*altura)-44.7;
    }

    alert(nome+" seu peso ideal é: "+pesoIdeal);
    return(
        <div className="Main-content">
            <h1>Exercício 27</h1>
            <p></p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_27;