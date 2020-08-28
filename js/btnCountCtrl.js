// disbaleButton = $(function() {
//     var colCount = 0;
//    let baba =  $('.colCount').each(function () 
//     {
//         if ($(this).attr('.colCount')) 
//         {
//             colCount += +$(this).attr('.colCount');
//         } 

//         else if (colCount === 6)
//         {
//             $("#disableButton").prop('disabled', true)
//         }
        
//         else 
//         {
//             colCount++;
//         }
//     });
//     console.log(baba);  
// });

const btnExecuteFunc = document.getElementById("disableButton").addEventListener('click', disbaleButton, false)

function disbaleButton() 
{
    columnCount = document.getElementsByClassName("colCount");
    let countInNumberClass = columnCount.length
    
    if (countInNumberClass == 7)
    {
        document.getElementById("disableButton").disabled = true;
    }
}

