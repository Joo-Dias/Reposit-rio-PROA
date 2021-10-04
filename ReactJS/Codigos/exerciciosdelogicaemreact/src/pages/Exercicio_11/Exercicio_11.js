import './Exercicio_11.css';

import {Link} from 'react-router-dom';


function Exercicio_11() {
    let a = parseInt(prompt("Digite os anos:"));
    let m = parseInt(prompt("Digite os mese:"));
    let d = parseInt(prompt("Digite os dias:"));

    a = a*365;
    m = m*30;

    function idadePessoa() {
        return a+m+d;
    }
    
    return(
        <div className="Main-content">
            <h1>Exercício 11</h1>
            <p>A idade da pessoa é de: {idadePessoa()}</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_11;