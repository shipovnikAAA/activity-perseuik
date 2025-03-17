import React from 'react';

import './index.scss';

const EventElement = ({
  event,
  isAdmin,
  // isAuth,
  showModalFunction,
  showEventRegisteredModal,
}) => {
  // const actionDescription = isAdmin || !isAuth ? 'Подробнее' : 'Подать заявку';
  const [day1, month1] = event.startDate.split('-');
  const formattedDateStart = `${day1}.${month1}`;
  const [day2, month2] = event.endDate.split('-');
  const formattedDateEnd = `${day2}.${month2}`;
  const colors = ['#FF3131', '#FEE636', '#31C7FF'];
  const randomColor = colors[Math.floor(Math.random() * colors.length)];
  return (
    <div className='event-element mb-4 row' onClick={() => showModalFunction(event)}>
      {/* {actionDescription} */}
      <div className='align ms-4 col-2'>
        <div className='event-picture'></div>
      </div>
      <div className='event-name align-middle align col-8 '>
        <div className='event-name-texts'>
          <div className='event-name-text'>{event.name}</div>
          <div className='event-location-text'>{event.location}</div>
        </div>
      </div>
      <div className='event-date col' style={{ backgroundColor: randomColor }}>
        <div className='event-date-text'>C {formattedDateStart} ПО {formattedDateEnd}</div>
      </div>

      {/* <div className='event-date col'>{event.startDate}</div> */}
      {/* <div
        className='event-action col btn btn-light'
        onClick={() => showModalFunction(event)}
      >
        {actionDescription}
      </div> */}
      {isAdmin && (
        <div
          className='event-action col btn btn-light'
          onClick={() => showEventRegisteredModal(event)}
        >
          {'Посещение'}
        </div>
      )}
    </div>
  );
};

export default EventElement;
