(function ($) {
    $('#hurricanesTable').DataTable( {
        "ajax": "http://localhost:9080/api/v1/hurricanes",
        "columns": [
            { "data": "Month" },
            { "data": "Average" },
            { "data": "Column_2005" },
            { "data": "Column_2006" },
            { "data": "Column_2007" },
            { "data": "Column_2008" },
            { "data": "Column_2009" },
            { "data": "Column_2010" },
            { "data": "Column_2011" },
            { "data": "Column_2012" },
            { "data": "Column_2013" },
            { "data": "Column_2014" },
            { "data": "Column_2015" }

        ]
    } );

})(jQuery);