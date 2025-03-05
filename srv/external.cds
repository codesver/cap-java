using { YY1_PLANT_CDS } from './external/YY1_PLANT_CDS';

service ExternalService {
    entity YY1_PLANT as projection on YY1_PLANT_CDS.YY1_PLANT;
}