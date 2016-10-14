create or replace package body phone_data

as

begin

  dbms_application_info.set_client_info('phone_data');
  dbms_session.set_identifier('phone_data');

  country_phone_data('XX').mcc_number := 00;
  country_phone_data('XX').intl_num_code := 000;
  country_phone_data('XX').phone_num_format_landline := 'XX';
  country_phone_data('XX').phone_num_format_mobile := 'XX';
  country_phone_data('AB').mcc_number := 289;
  country_phone_data('AB').intl_num_code := 995;
  country_phone_data('AB').phone_num_format_landline := '44X2XXXXX';
  country_phone_data('AB').phone_num_format_mobile := '44X2XXXXX';
  country_phone_data('AF').mcc_number := 412;
  country_phone_data('AF').intl_num_code := 93;
  country_phone_data('AF').phone_num_format_landline := '0[2-7]0XXXXXXX';
  country_phone_data('AF').phone_num_format_mobile := '07[71-99]XXXXXX';
  country_phone_data('AL').mcc_number := 276;
  country_phone_data('AL').intl_num_code := 355;
  country_phone_data('AL').phone_num_format_landline := '4XXXXXXX';
  country_phone_data('AL').phone_num_format_mobile := '4XXXXXXX';
  country_phone_data('DZ').mcc_number := 603;
  country_phone_data('DZ').intl_num_code := 213;
  country_phone_data('DZ').phone_num_format_landline := '[21-49]XXXXXX';
  country_phone_data('DZ').phone_num_format_mobile := '[5-7]XXXXXXXX';
  country_phone_data('AS').mcc_number := 544;
  country_phone_data('AS').intl_num_code := 1;
  country_phone_data('AS').phone_num_format_landline := '684XXXXXXX';
  country_phone_data('AS').phone_num_format_mobile := '684XXXXXXX';
  country_phone_data('AD').mcc_number := 213;
  country_phone_data('AD').intl_num_code := 376;
  country_phone_data('AD').phone_num_format_landline := '[7-8]XXXXX';
  country_phone_data('AD').phone_num_format_mobile := '[3,4,6]XXXXX';
  country_phone_data('AO').mcc_number := 631;
  country_phone_data('AO').intl_num_code := 244;
  country_phone_data('AO').phone_num_format_landline := '2XXXXXXXX';
  country_phone_data('AO').phone_num_format_mobile := '[91-92]XXXXXXX';
  country_phone_data('AI').mcc_number := 365;
  country_phone_data('AI').intl_num_code := 1;
  country_phone_data('AI').phone_num_format_landline := '264XXXXXXX';
  country_phone_data('AI').phone_num_format_mobile := '264XXXXXXX';
  country_phone_data('AG').mcc_number := 344;
  country_phone_data('AG').intl_num_code := 1;
  country_phone_data('AG').phone_num_format_landline := '268XXXXXXX';
  country_phone_data('AG').phone_num_format_mobile := '268XXXXXXX';
  country_phone_data('AR').mcc_number := 722;
  country_phone_data('AR').intl_num_code := 54;
  country_phone_data('AR').phone_num_format_landline := '[111-999]XXXXXXX';
  country_phone_data('AR').phone_num_format_mobile := '[111-999]15XXXXXX';
  country_phone_data('AM').mcc_number := 283;
  country_phone_data('AM').intl_num_code := 374;
  country_phone_data('AM').phone_num_format_landline := '[222-478]XXXXXXXX';
  country_phone_data('AM').phone_num_format_mobile := '[91,99,96,43,55,95,41,93,94,77,98,49]XXXXXXXX';
  country_phone_data('AW').mcc_number := 363;
  country_phone_data('AW').intl_num_code := 297;
  country_phone_data('AW').phone_num_format_landline := '[52,58]XXXXX';
  country_phone_data('AW').phone_num_format_mobile := '[21-99]XXXXX';
  country_phone_data('AC').mcc_number := 658;
  country_phone_data('AC').intl_num_code := 247;
  country_phone_data('AC').phone_num_format_landline := '[10-99]XX';
  country_phone_data('AC').phone_num_format_mobile := '[10-99]XX';
  country_phone_data('AU').mcc_number := 505;
  country_phone_data('AU').intl_num_code := 61;
  country_phone_data('AU').phone_num_format_landline := '[02,03,07,08]XXXXXXXX';
  country_phone_data('AU').phone_num_format_mobile := '[04,05]XXXXXXXX';
  country_phone_data('AT').mcc_number := 232;
  country_phone_data('AT').intl_num_code := 43;
  country_phone_data('AT').phone_num_format_landline := '[316-732][201-99999999]';
  country_phone_data('AT').phone_num_format_mobile := '[316-732][201-99999999]';
  country_phone_data('AZ').mcc_number := 400;
  country_phone_data('AZ').intl_num_code := 994;
  country_phone_data('AZ').phone_num_format_landline := '[18-26]XXXXXXX';
  country_phone_data('AZ').phone_num_format_mobile := '[18-26]XXXXXXX';
  country_phone_data('BS').mcc_number := 364;
  country_phone_data('BS').intl_num_code := 1;
  country_phone_data('BS').phone_num_format_landline := '242XXXXXXX';
  country_phone_data('BS').phone_num_format_mobile := '242XXXXXXX';
  country_phone_data('BH').mcc_number := 426;
  country_phone_data('BH').intl_num_code := 973;
  country_phone_data('BH').phone_num_format_landline := '1XXXXXXX';
  country_phone_data('BH').phone_num_format_mobile := '[663,669]XXXXX';
  country_phone_data('BD').mcc_number := 470;
  country_phone_data('BD').intl_num_code := 880;
  country_phone_data('BD').phone_num_format_landline := '[35,36,37,38,44,60,64,66]XXXXXXXX';
  country_phone_data('BD').phone_num_format_mobile := '[11,13,15,16,17,18,19]XXXXXXXX';
  country_phone_data('BB').mcc_number := 342;
  country_phone_data('BB').intl_num_code := 1;
  country_phone_data('BB').phone_num_format_landline := '246[417-439]XXXX';
  country_phone_data('BB').phone_num_format_mobile := '246[417-439]XXXX';
  country_phone_data('BY').mcc_number := 257;
  country_phone_data('BY').intl_num_code := 375;
  country_phone_data('BY').phone_num_format_landline := '[15,16,17,20,21,22,23,24]XXXXXXX';
  country_phone_data('BY').phone_num_format_mobile := '[25,29,33,44]XXXXXXX';
  country_phone_data('BE').mcc_number := 206;
  country_phone_data('BE').intl_num_code := 32;
  country_phone_data('BE').phone_num_format_landline := 'YY';
  country_phone_data('BE').phone_num_format_mobile := '04XXXXXXXX';

end phone_data;
/