$(window).on("load",function(){require.config({paths:{echarts:"robust-assets/js/plugins/charts/echarts"}}),require(["echarts","echarts/chart/pie","echarts/chart/funnel"],function(a){var b=a.init(document.getElementById("nested-pie"));chartOptions={tooltip:{trigger:"item",formatter:"{a} <br/>{b}: {c} ({d}%)"},legend:{orient:"vertical",x:"left",data:["Italy","Spain","Austria","Germany","Poland","Denmark","Hungary","Portugal","France","Netherlands"]},color:["#FECEA8","#FF847C","#E84A5F","#2A363B","#99B898","#F8B195","#F67280","#C06C84","#6C5B7B","#355C7D"],toolbox:{show:!0,orient:"vertical",feature:{mark:{show:!0,title:{mark:"Markline switch",markUndo:"Undo markline",markClear:"Clear markline"}},dataView:{show:!0,readOnly:!1,title:"View data",lang:["View chart data","Close","Update"]},magicType:{show:!0,title:{pie:"Switch to pies",funnel:"Switch to funnel"},type:["pie","funnel"]},restore:{show:!0,title:"Restore"},saveAsImage:{show:!0,title:"Same as image",lang:["Save"]}}},calculable:!1,series:[{name:"Countries",type:"pie",selectedMode:"single",radius:[0,"40%"],x:"15%",y:"7.5%",width:"40%",height:"85%",funnelAlign:"right",max:1548,itemStyle:{normal:{label:{position:"inner"},labelLine:{show:!1}},emphasis:{label:{show:!0}}},data:[{value:535,name:"Italy"},{value:679,name:"Spain"},{value:1548,name:"Austria"}]},{name:"Countries",type:"pie",radius:["60%","85%"],x:"55%",y:"7.5%",width:"35%",height:"85%",funnelAlign:"left",max:1048,data:[{value:535,name:"Italy"},{value:310,name:"Germany"},{value:234,name:"Poland"},{value:135,name:"Denmark"},{value:948,name:"Hungary"},{value:251,name:"Portugal"},{value:147,name:"France"},{value:202,name:"Netherlands"}]}]},b.setOption(chartOptions),$(function(){function a(){setTimeout(function(){b.resize()},200)}$(window).on("resize",a),$(".menu-toggle").on("click",a)})})});