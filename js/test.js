$(function() {
    var colCount = 0;
    $('.colCount').each(function () 
    {
        if ($(this).attr('.colCount')) 
        {
            colCount += +$(this).attr('.colCount');
        } 
        else if (colCount === 6)
        {
            $("#disableButton").prop('disabled', true)
        }
        else 
        {
            colCount++;
        }
    });
    console.log(colCount);  
});