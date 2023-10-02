const chai = require('chai');
const chaiHttp = require('chai-http');
const app = require('../index');

chai.should();
chai.use(chaiHttp);

describe('GET /', () => {
  it('should return Hello, World!', (done) => {
    chai.request(app)
      .get('/')
      .end((err, res) => {
        res.should.have.status(200);
        res.text.should.be.equal('Hello, World!');
        done();
      });
  });
});


