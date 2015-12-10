
<%@ page import="com.ashburndev.Book" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'book.label', default: 'Book')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-book" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-book" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list book">
			
				<g:if test="${bookInstance?.title}">
				<li class="fieldcontain">
					<span id="title-label" class="property-label"><g:message code="book.title.label" default="Title" /></span>
					
						<span class="property-value" aria-labelledby="title-label"><g:fieldValue bean="${bookInstance}" field="title"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${bookInstance?.author}">
				<li class="fieldcontain">
					<span id="author-label" class="property-label"><g:message code="book.author.label" default="Author" /></span>
					
						<span class="property-value" aria-labelledby="author-label"><g:fieldValue bean="${bookInstance}" field="author"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${bookInstance?.publisher}">
				<li class="fieldcontain">
					<span id="publisher-label" class="property-label"><g:message code="book.publisher.label" default="Publisher" /></span>
					
						<span class="property-value" aria-labelledby="publisher-label"><g:fieldValue bean="${bookInstance}" field="publisher"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${bookInstance?.isbn10}">
				<li class="fieldcontain">
					<span id="isbn10-label" class="property-label"><g:message code="book.isbn10.label" default="Isbn10" /></span>
					
						<span class="property-value" aria-labelledby="isbn10-label"><g:fieldValue bean="${bookInstance}" field="isbn10"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${bookInstance?.isbn13}">
				<li class="fieldcontain">
					<span id="isbn13-label" class="property-label"><g:message code="book.isbn13.label" default="Isbn13" /></span>
					
						<span class="property-value" aria-labelledby="isbn13-label"><g:fieldValue bean="${bookInstance}" field="isbn13"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${bookInstance?.newestCopyrightYear}">
				<li class="fieldcontain">
					<span id="newestCopyrightYear-label" class="property-label"><g:message code="book.newestCopyrightYear.label" default="Newest Copyright Year" /></span>
					
						<span class="property-value" aria-labelledby="newestCopyrightYear-label"><g:fieldValue bean="${bookInstance}" field="newestCopyrightYear"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${bookInstance?.copyright}">
				<li class="fieldcontain">
					<span id="copyright-label" class="property-label"><g:message code="book.copyright.label" default="Copyright" /></span>
					
						<span class="property-value" aria-labelledby="copyright-label"><g:fieldValue bean="${bookInstance}" field="copyright"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${bookInstance?.publisherUrl}">
				<li class="fieldcontain">
					<span id="publisherUrl-label" class="property-label"><g:message code="book.publisherUrl.label" default="Publisher Url" /></span>
					
						<span class="property-value" aria-labelledby="publisherUrl-label"><g:fieldValue bean="${bookInstance}" field="publisherUrl"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${bookInstance?.amazonUrl}">
				<li class="fieldcontain">
					<span id="amazonUrl-label" class="property-label"><g:message code="book.amazonUrl.label" default="Amazon Url" /></span>
					
						<span class="property-value" aria-labelledby="amazonUrl-label"><g:fieldValue bean="${bookInstance}" field="amazonUrl"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form url="[resource:bookInstance, action:'delete']" method="DELETE">
				<fieldset class="buttons">
					<g:link class="edit" action="edit" resource="${bookInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
