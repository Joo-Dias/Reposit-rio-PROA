import {Link} from 'react-router-dom';

import './Home.css';

export default function Home() {
    return(
        <div className="Home-content">
            <h1 className="Home-content-title">Exercícios de Lógica</h1>
            <div className="Home-content-box">
            <Link to="exercicio-soma">Exercício 1</Link>
            <Link to="exercicio-subtracao">Exercício 2</Link>
            <Link to="exercicio-multiplicacao">Exercício 3</Link>
            <Link to="exercicio-divisao">Exercício 4</Link>
            <Link to="exercicio-antecessor">Exercício 5</Link>
            <Link to="exercicio-sucessor">Exercício 6</Link>
            <Link to="exercicio-retangulo">Exercício 7</Link>
            <Link to="exercicio-triangulo">Exercício 8</Link>
            <Link to="exercicio-circulo">Exercício 9</Link>
            <Link to="exercicio-quadrado">Exercício 10</Link>
            <Link to="exercicio-idade">Exercício 11</Link>
            <Link to="exercicio-eleitores">Exercício 12</Link>
            <Link to="exercicio-salario">Exercício 13</Link>
            <Link to="exercicio-carro">Exercício 14</Link>
            <Link to="exercicio-salarioTotal">Exercício 15</Link>
            <Link to="exercicio-temperatura">Exercício 16</Link>
            <Link to="exercicio-mediaFinal">Exercício 17</Link>
            <Link to="exercicio-maior10">Exercício 18</Link>
            <Link to="exercicio-positivoOuNegativo">Exercício 19</Link>
            <Link to="exercicio-macas">Exercício 20</Link>
            <Link to="exercicio-mediaAluno">Exercício 21</Link>
            <Link to="exercicio-voto">Exercício 22</Link>
            <Link to="exercicio-maiorValor">Exercício 23</Link>
            <Link to="exercicio-ordemCrescente">Exercício 24</Link>
            <Link to="exercicio-partidaXadrez">Exercício 25</Link>
            <Link to="exercicio-jornadaDeTrabalho">Exercício 26</Link>
            <Link to="exercicio-pesoIdeal">Exercício 27</Link>
            <Link to="exercicio-salarioVendas">Exercício 28</Link>
            <Link to="exercicio-conta">Exercício 29</Link>
            <Link to="exercicio-produtos">Exercício 30</Link>
            <Link to="exercicio-positivoOuNegativoIfElse">Exercício 31</Link>
            </div>
        </div>
    );
}