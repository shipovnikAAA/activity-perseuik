import React from 'react';
import { useState } from 'react';
import { Link, useNavigate } from 'react-router-dom';
import { useForm } from 'react-hook-form';
import Toast from 'react-bootstrap/Toast';
import authStore from '../../store/auth';

import './index.scss';

const AuthPage = () => {
  const navigate = useNavigate();
  const [showToast, setShowToast] = useState(false);
  const {
    register,
    handleSubmit,
    formState: { errors },
  } = useForm();

  const onSubmit = async (data) => {
    try {
      await authStore.login(data);
    } catch (e) {
      console.log(e);
      setShowToast(true);
      return;
    }
    navigate('/');
  };

  return (
    <div className='main-page mx-auto'>
      <div className='container mt-5'>
        <div className='row'>
          <h3 className='main-page__title text-center pt-3'>Вход</h3>
          <div className='auth-form pb-4'>
            <form onSubmit={handleSubmit(onSubmit)} className='mt-4 form-as'>
              <div>
                <input
                  {...register('username', {
                    required: true
                  })}
                  id='login-email'
                  type='text'
                  className='school-input form-control'
                  placeholder='адрес электронной почты'
                />
                {errors.username && (
                  <div className='ms-2 invalid-feedback d-block'>
                    Введите корректную почту
                  </div>
                )}
              </div>
              <div className='mt-3'>
                <input
                  {...register('password', {
                    required: true,
                  })}
                  id='login-pass'
                  type='password'
                  className='school-input form-control'
                  placeholder='пароль'
                />
                {errors.password && (
                  <div className='ms-2 invalid-feedback d-block'>
                    Введите пароль
                  </div>
                )}
              </div>
              <div className='mt-3 d-flex justify-content-end'>
                <button className='auth-form-btn'>войти</button>
              </div>
            </form>
          </div>
          <p className='text-center mt-3'>
            Нет аккаунта? <Link to='/register'>Зарегистрироваться</Link>
          </p>
        </div>
      </div>
      <Toast
        className='mx-auto fixed-center bg-danger text-white text-center'
        onClose={() => setShowToast(false)}
        show={showToast}
        delay={3000}
        autohide
      >
        <Toast.Body>Неверный логин или пароль</Toast.Body>
      </Toast>
    </div>
  );
};

export default AuthPage;
