<%@ page import="com.ashburndev.Book" %>



<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'title', 'error')} required">
	<label for="title">
		<g:message code="book.title.label" default="Title" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="title" required="" value="${bookInstance?.title}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'author', 'error')} ">
	<label for="author">
		<g:message code="book.author.label" default="Author" />
		
	</label>
	<g:textField name="author" value="${bookInstance?.author}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'publisher', 'error')} ">
	<label for="publisher">
		<g:message code="book.publisher.label" default="Publisher" />
		
	</label>
	<g:textField name="publisher" value="${bookInstance?.publisher}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'newestCopyrightYear', 'error')} ">
	<label for="newestCopyrightYear">
		<g:message code="book.newestCopyrightYear.label" default="Newest Copyright Year" />
		
	</label>
	<g:field name="newestCopyrightYear" type="number" value="${bookInstance.newestCopyrightYear}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'copyright', 'error')} ">
	<label for="copyright">
		<g:message code="book.copyright.label" default="Copyright" />
		
	</label>
	<g:textField name="copyright" value="${bookInstance?.copyright}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'isbn10', 'error')} ">
	<label for="isbn10">
		<g:message code="book.isbn10.label" default="Isbn10" />
		
	</label>
	<g:textField name="isbn10" value="${bookInstance?.isbn10}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'isbn13', 'error')} ">
	<label for="isbn13">
		<g:message code="book.isbn13.label" default="Isbn13" />
		
	</label>
	<g:textField name="isbn13" value="${bookInstance?.isbn13}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'publisherUrl', 'error')} ">
	<label for="publisherUrl">
		<g:message code="book.publisherUrl.label" default="Publisher Url" />
		
	</label>
	<g:textField name="publisherUrl" value="${bookInstance?.publisherUrl}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'amazonUrl', 'error')} ">
	<label for="amazonUrl">
		<g:message code="book.amazonUrl.label" default="Amazon Url" />
		
	</label>
	<g:textField name="amazonUrl" value="${bookInstance?.amazonUrl}"/>

</div>

