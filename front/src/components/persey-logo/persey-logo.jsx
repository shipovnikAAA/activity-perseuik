import React from 'react';

import logo from '../../assets/images/persey-logo.svg';

import './index.scss';

const PerseyLogo = () => {
  return (
    <div className='persey-logo d-flex align-items-center'>
      <img className='persey-logo__image' src={logo} alt='persey logo' />
      {/* <div className='istu-logo__titles'>
        <h3 className='istu-logo__title mb-2'>Иркутский политех</h3>
      </div> */}
    </div>
  );
};

export default PerseyLogo;
