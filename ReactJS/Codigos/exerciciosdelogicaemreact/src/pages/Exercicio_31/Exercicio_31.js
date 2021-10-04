import './Exercicio_31.css';

import {Link} from 'react-router-dom';



function Exercicio_31() {
    let valor = parseInt(prompt("Digite um valor:"));

    if(valor<0) {
        alert(valor+" é negativo!");
    } else if (valor>0) {
        alert(valor+" é positivo!");
    } else if (valor == 0) {
        alert("O valor é igual a 0!");
    }
    return(
        <div className="Main-content">
            <h1>Exercício 31</h1>
            <p></p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_31;