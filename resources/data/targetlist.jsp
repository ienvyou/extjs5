<%
	String callback = request.getParameter("callback");
	boolean isCallback = (callback==null && !"".equals(callback)) ? false : true;
	
	if(isCallback){ %>
<%=callback%>( <% } %>
[
	['SVR01-Test Machine','NT01-T800','호남지역 11구역','경기지역 34구','95','24/93','가동률1','81','521/952','총사용량','75','310/524','기타용량','27','120','27','전월사용총','21/345','전월','3/10','당월','1/6','예상'],
    ['CODE09-011','1st Data Search','호남지역 11구역','경기지역 34구','95','24/93','가동률1','81','521/952','총사용량','75','310/524','기타용량','27','120','27','전월사용총','21/345','전월','3/10','당월','1/6','예상'],
    ['CODE09-011','1st Data Search','호남지역 11구역','경기지역 34구','95','24/93','가동률1','81','521/952','총사용량','75','310/524','기타용량','27','120','27','전월사용총','21/345','전월','3/10','당월','1/6','예상'],
    ['CODE09-011','1st Data Search','호남지역 11구역','경기지역 34구','95','24/93','가동률1','81','521/952','총사용량','75','310/524','기타용량','27','120','27','전월사용총','21/345','전월','3/10','당월','1/6','예상']
]
<% if(isCallback){ %> ) <%}%>                