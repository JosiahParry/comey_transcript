# Create table of all senators in committee 
members <- tibble::tribble(
  ~name, ~party, ~state,
  "Richard Burr", "Rep", "NC",
  "Jim Risch", "Rep", "ID",
  "Marco Rubio", "Rep", "FL",
  "Susan Collins", "Rep", "ME",
  "Roy Blunt", "Rep", "MO",
  "James Lankford", "Rep", "OK",
  "Tom Cotton", "Rep", "AK",
  "John Cornyn", "Rep", "TX",
  "John McCain", "Rep", "AZ",
  "Mitch McConnell", "Rep", "KY",
  "Mark Warner", "Dem", "VA",
  "Dianne Feinstein", "Dem", "CA",
  "Ron Wyden", "Dem", "OR",
  "Martin Heinrich", "Dem", "NM",
  "Angus King", "Dem", "ME",
  "Joe Manchin", "Dem", "WV",
  "Kamala Harris", "Dem", "CA",
  "Jack Reed", "Dem", "RI",
  "Chuck Schumer", "Dem", "NY")