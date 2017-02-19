var AppointmentForm = React.createClass({
  render: function() {
    return (
      <div>
        <h2>Make a new appointment</h2>
          <form action="/appointments" method='post'>
            <input type='text' name='title' placeholder='Appointment Ttle' />
            <input type='text' name='appt_time' placeholder='Data Time' />

            <input type='submit' value='make Appointment' />
          </form>
      </div>
    )
  }
});
