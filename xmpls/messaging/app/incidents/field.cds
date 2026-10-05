using ProcessorService as service from '../../srv/processor-service';


annotate service.Customers with {
    email @readonly
};
