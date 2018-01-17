<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="UTF-8" %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
       <style>
       @import url("font-awesome.min.css");
@import url("https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,300italic,400,600");

/*
	Prologue by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
*/

/* Reset */

	html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video {
		margin: 0;
		padding: 0;
		border: 0;
		font-size: 100%;
		font: inherit;
		vertical-align: baseline;
	}

	article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
		display: block;
	}

	body {
		line-height: 1;
	}

	ol, ul {
		list-style: none;
	}

	blockquote, q {
		quotes: none;
	}

	blockquote:before, blockquote:after, q:before, q:after {
		content: '';
		content: none;
	}

	table {
		border-collapse: collapse;
		border-spacing: 0;
	}

	body {
		-webkit-text-size-adjust: none;
	}

/* Box Model */

	*, *:before, *:after {
		-moz-box-sizing: border-box;
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
	}

/* Containers */

	.container {
		margin-left: auto;
		margin-right: auto;
	}

	.container.\31 25\25 {
		width: 100%;
		max-width: 1750px;
		min-width: 1400px;
	}

	.container.\37 5\25 {
		width: 1050px;
	}

	.container.\35 0\25 {
		width: 700px;
	}

	.container.\32 5\25 {
		width: 350px;
	}

	.container {
		width: 1400px;
	}

	@media screen and (min-width: 961px) and (max-width: 1880px) {

		.container.\31 25\25 {
			width: 100%;
			max-width: 1500px;
			min-width: 1200px;
		}

		.container.\37 5\25 {
			width: 900px;
		}

		.container.\35 0\25 {
			width: 600px;
		}

		.container.\32 5\25 {
			width: 300px;
		}

		.container {
			width: 1200px;
		}

	}

	@media screen and (min-width: 961px) and (max-width: 1620px) {

		.container.\31 25\25 {
			width: 100%;
			max-width: 1200px;
			min-width: 960px;
		}

		.container.\37 5\25 {
			width: 720px;
		}

		.container.\35 0\25 {
			width: 480px;
		}

		.container.\32 5\25 {
			width: 240px;
		}

		.container {
			width: 960px;
		}

	}

	@media screen and (min-width: 961px) and (max-width: 1320px) {

		.container.\31 25\25 {
			width: 100%;
			max-width: 125%;
			min-width: 100%;
		}

		.container.\37 5\25 {
			width: 75%;
		}

		.container.\35 0\25 {
			width: 50%;
		}

		.container.\32 5\25 {
			width: 25%;
		}

		.container {
			width: 100%;
		}

	}

	@media screen and (max-width: 960px) {

		.container.\31 25\25 {
			width: 100%;
			max-width: 125%;
			min-width: 100%;
		}

		.container.\37 5\25 {
			width: 75%;
		}

		.container.\35 0\25 {
			width: 50%;
		}

		.container.\32 5\25 {
			width: 25%;
		}

		.container {
			width: 100%;
		}

	}

	@media screen and (max-width: 736px) {

		.container.\31 25\25 {
			width: 100%;
			max-width: 125%;
			min-width: 100%;
		}

		.container.\37 5\25 {
			width: 75%;
		}

		.container.\35 0\25 {
			width: 50%;
		}

		.container.\32 5\25 {
			width: 25%;
		}

		.container {
			width: 100% !important;
		}

	}

/* Grid */

	.row {
		border-bottom: solid 1px transparent;
		-moz-box-sizing: border-box;
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
	}

	.row > * {
		float: left;
		-moz-box-sizing: border-box;
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
	}

	.row:after, .row:before {
		content: '';
		display: block;
		clear: both;
		height: 0;
	}

	.row.uniform > * > :first-child {
		margin-top: 0;
	}

	.row.uniform > * > :last-child {
		margin-bottom: 0;
	}

	.row.\30 \25 > * {
		padding: 0px 0 0 0px;
	}

	.row.\30 \25 {
		margin: 0px 0 -1px 0px;
	}

	.row.uniform.\30 \25 > * {
		padding: 0px 0 0 0px;
	}

	.row.uniform.\30 \25 {
		margin: 0px 0 -1px 0px;
	}

	.row > * {
		padding: 40px 0 0 40px;
	}

	.row {
		margin: -40px 0 -1px -40px;
	}

	.row.uniform > * {
		padding: 40px 0 0 40px;
	}

	.row.uniform {
		margin: -40px 0 -1px -40px;
	}

	.row.\32 00\25 > * {
		padding: 80px 0 0 80px;
	}

	.row.\32 00\25 {
		margin: -80px 0 -1px -80px;
	}

	.row.uniform.\32 00\25 > * {
		padding: 80px 0 0 80px;
	}

	.row.uniform.\32 00\25 {
		margin: -80px 0 -1px -80px;
	}

	.row.\31 50\25 > * {
		padding: 60px 0 0 60px;
	}

	.row.\31 50\25 {
		margin: -60px 0 -1px -60px;
	}

	.row.uniform.\31 50\25 > * {
		padding: 60px 0 0 60px;
	}

	.row.uniform.\31 50\25 {
		margin: -60px 0 -1px -60px;
	}

	.row.\35 0\25 > * {
		padding: 20px 0 0 20px;
	}

	.row.\35 0\25 {
		margin: -20px 0 -1px -20px;
	}

	.row.uniform.\35 0\25 > * {
		padding: 20px 0 0 20px;
	}

	.row.uniform.\35 0\25 {
		margin: -20px 0 -1px -20px;
	}

	.row.\32 5\25 > * {
		padding: 10px 0 0 10px;
	}

	.row.\32 5\25 {
		margin: -10px 0 -1px -10px;
	}

	.row.uniform.\32 5\25 > * {
		padding: 10px 0 0 10px;
	}

	.row.uniform.\32 5\25 {
		margin: -10px 0 -1px -10px;
	}

	.\31 2u, .\31 2u\24 {
		width: 100%;
		clear: none;
		margin-left: 0;
	}

	.\31 1u, .\31 1u\24 {
		width: 91.6666666667%;
		clear: none;
		margin-left: 0;
	}

	.\31 0u, .\31 0u\24 {
		width: 83.3333333333%;
		clear: none;
		margin-left: 0;
	}

	.\39 u, .\39 u\24 {
		width: 75%;
		clear: none;
		margin-left: 0;
	}

	.\38 u, .\38 u\24 {
		width: 66.6666666667%;
		clear: none;
		margin-left: 0;
	}

	.\37 u, .\37 u\24 {
		width: 58.3333333333%;
		clear: none;
		margin-left: 0;
	}

	.\36 u, .\36 u\24 {
		width: 50%;
		clear: none;
		margin-left: 0;
	}

	.\35 u, .\35 u\24 {
		width: 41.6666666667%;
		clear: none;
		margin-left: 0;
	}

	.\34 u, .\34 u\24 {
		width: 33.3333333333%;
		clear: none;
		margin-left: 0;
	}

	.\33 u, .\33 u\24 {
		width: 25%;
		clear: none;
		margin-left: 0;
	}

	.\32 u, .\32 u\24 {
		width: 16.6666666667%;
		clear: none;
		margin-left: 0;
	}

	.\31 u, .\31 u\24 {
		width: 8.3333333333%;
		clear: none;
		margin-left: 0;
	}

	.\31 2u\24 + *,
	.\31 1u\24 + *,
	.\31 0u\24 + *,
	.\39 u\24 + *,
	.\38 u\24 + *,
	.\37 u\24 + *,
	.\36 u\24 + *,
	.\35 u\24 + *,
	.\34 u\24 + *,
	.\33 u\24 + *,
	.\32 u\24 + *,
	.\31 u\24 + * {
		clear: left;
	}

	.\-11u {
		margin-left: 91.66667%;
	}

	.\-10u {
		margin-left: 83.33333%;
	}

	.\-9u {
		margin-left: 75%;
	}

	.\-8u {
		margin-left: 66.66667%;
	}

	.\-7u {
		margin-left: 58.33333%;
	}

	.\-6u {
		margin-left: 50%;
	}

	.\-5u {
		margin-left: 41.66667%;
	}

	.\-4u {
		margin-left: 33.33333%;
	}

	.\-3u {
		margin-left: 25%;
	}

	.\-2u {
		margin-left: 16.66667%;
	}

	.\-1u {
		margin-left: 8.33333%;
	}

	@media screen and (min-width: 961px) and (max-width: 1880px) {

		.row > * {
			padding: 40px 0 0 40px;
		}

		.row {
			margin: -40px 0 -1px -40px;
		}

		.row.uniform > * {
			padding: 40px 0 0 40px;
		}

		.row.uniform {
			margin: -40px 0 -1px -40px;
		}

		.row.\32 00\25 > * {
			padding: 80px 0 0 80px;
		}

		.row.\32 00\25 {
			margin: -80px 0 -1px -80px;
		}

		.row.uniform.\32 00\25 > * {
			padding: 80px 0 0 80px;
		}

		.row.uniform.\32 00\25 {
			margin: -80px 0 -1px -80px;
		}

		.row.\31 50\25 > * {
			padding: 60px 0 0 60px;
		}

		.row.\31 50\25 {
			margin: -60px 0 -1px -60px;
		}

		.row.uniform.\31 50\25 > * {
			padding: 60px 0 0 60px;
		}

		.row.uniform.\31 50\25 {
			margin: -60px 0 -1px -60px;
		}

		.row.\35 0\25 > * {
			padding: 20px 0 0 20px;
		}

		.row.\35 0\25 {
			margin: -20px 0 -1px -20px;
		}

		.row.uniform.\35 0\25 > * {
			padding: 20px 0 0 20px;
		}

		.row.uniform.\35 0\25 {
			margin: -20px 0 -1px -20px;
		}

		.row.\32 5\25 > * {
			padding: 10px 0 0 10px;
		}

		.row.\32 5\25 {
			margin: -10px 0 -1px -10px;
		}

		.row.uniform.\32 5\25 > * {
			padding: 10px 0 0 10px;
		}

		.row.uniform.\32 5\25 {
			margin: -10px 0 -1px -10px;
		}

		.\31 2u\28wide\29, .\31 2u\24\28wide\29 {
			width: 100%;
			clear: none;
			margin-left: 0;
		}

		.\31 1u\28wide\29, .\31 1u\24\28wide\29 {
			width: 91.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 0u\28wide\29, .\31 0u\24\28wide\29 {
			width: 83.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\39 u\28wide\29, .\39 u\24\28wide\29 {
			width: 75%;
			clear: none;
			margin-left: 0;
		}

		.\38 u\28wide\29, .\38 u\24\28wide\29 {
			width: 66.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\37 u\28wide\29, .\37 u\24\28wide\29 {
			width: 58.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\36 u\28wide\29, .\36 u\24\28wide\29 {
			width: 50%;
			clear: none;
			margin-left: 0;
		}

		.\35 u\28wide\29, .\35 u\24\28wide\29 {
			width: 41.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\34 u\28wide\29, .\34 u\24\28wide\29 {
			width: 33.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\33 u\28wide\29, .\33 u\24\28wide\29 {
			width: 25%;
			clear: none;
			margin-left: 0;
		}

		.\32 u\28wide\29, .\32 u\24\28wide\29 {
			width: 16.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 u\28wide\29, .\31 u\24\28wide\29 {
			width: 8.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\31 2u\24\28wide\29 + *,
		.\31 1u\24\28wide\29 + *,
		.\31 0u\24\28wide\29 + *,
		.\39 u\24\28wide\29 + *,
		.\38 u\24\28wide\29 + *,
		.\37 u\24\28wide\29 + *,
		.\36 u\24\28wide\29 + *,
		.\35 u\24\28wide\29 + *,
		.\34 u\24\28wide\29 + *,
		.\33 u\24\28wide\29 + *,
		.\32 u\24\28wide\29 + *,
		.\31 u\24\28wide\29 + * {
			clear: left;
		}

		.\-11u\28wide\29 {
			margin-left: 91.66667%;
		}

		.\-10u\28wide\29 {
			margin-left: 83.33333%;
		}

		.\-9u\28wide\29 {
			margin-left: 75%;
		}

		.\-8u\28wide\29 {
			margin-left: 66.66667%;
		}

		.\-7u\28wide\29 {
			margin-left: 58.33333%;
		}

		.\-6u\28wide\29 {
			margin-left: 50%;
		}

		.\-5u\28wide\29 {
			margin-left: 41.66667%;
		}

		.\-4u\28wide\29 {
			margin-left: 33.33333%;
		}

		.\-3u\28wide\29 {
			margin-left: 25%;
		}

		.\-2u\28wide\29 {
			margin-left: 16.66667%;
		}

		.\-1u\28wide\29 {
			margin-left: 8.33333%;
		}

	}

	@media screen and (min-width: 961px) and (max-width: 1620px) {

		.row > * {
			padding: 40px 0 0 40px;
		}

		.row {
			margin: -40px 0 -1px -40px;
		}

		.row.uniform > * {
			padding: 40px 0 0 40px;
		}

		.row.uniform {
			margin: -40px 0 -1px -40px;
		}

		.row.\32 00\25 > * {
			padding: 80px 0 0 80px;
		}

		.row.\32 00\25 {
			margin: -80px 0 -1px -80px;
		}

		.row.uniform.\32 00\25 > * {
			padding: 80px 0 0 80px;
		}

		.row.uniform.\32 00\25 {
			margin: -80px 0 -1px -80px;
		}

		.row.\31 50\25 > * {
			padding: 60px 0 0 60px;
		}

		.row.\31 50\25 {
			margin: -60px 0 -1px -60px;
		}

		.row.uniform.\31 50\25 > * {
			padding: 60px 0 0 60px;
		}

		.row.uniform.\31 50\25 {
			margin: -60px 0 -1px -60px;
		}

		.row.\35 0\25 > * {
			padding: 20px 0 0 20px;
		}

		.row.\35 0\25 {
			margin: -20px 0 -1px -20px;
		}

		.row.uniform.\35 0\25 > * {
			padding: 20px 0 0 20px;
		}

		.row.uniform.\35 0\25 {
			margin: -20px 0 -1px -20px;
		}

		.row.\32 5\25 > * {
			padding: 10px 0 0 10px;
		}

		.row.\32 5\25 {
			margin: -10px 0 -1px -10px;
		}

		.row.uniform.\32 5\25 > * {
			padding: 10px 0 0 10px;
		}

		.row.uniform.\32 5\25 {
			margin: -10px 0 -1px -10px;
		}

		.\31 2u\28normal\29, .\31 2u\24\28normal\29 {
			width: 100%;
			clear: none;
			margin-left: 0;
		}

		.\31 1u\28normal\29, .\31 1u\24\28normal\29 {
			width: 91.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 0u\28normal\29, .\31 0u\24\28normal\29 {
			width: 83.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\39 u\28normal\29, .\39 u\24\28normal\29 {
			width: 75%;
			clear: none;
			margin-left: 0;
		}

		.\38 u\28normal\29, .\38 u\24\28normal\29 {
			width: 66.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\37 u\28normal\29, .\37 u\24\28normal\29 {
			width: 58.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\36 u\28normal\29, .\36 u\24\28normal\29 {
			width: 50%;
			clear: none;
			margin-left: 0;
		}

		.\35 u\28normal\29, .\35 u\24\28normal\29 {
			width: 41.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\34 u\28normal\29, .\34 u\24\28normal\29 {
			width: 33.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\33 u\28normal\29, .\33 u\24\28normal\29 {
			width: 25%;
			clear: none;
			margin-left: 0;
		}

		.\32 u\28normal\29, .\32 u\24\28normal\29 {
			width: 16.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 u\28normal\29, .\31 u\24\28normal\29 {
			width: 8.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\31 2u\24\28normal\29 + *,
		.\31 1u\24\28normal\29 + *,
		.\31 0u\24\28normal\29 + *,
		.\39 u\24\28normal\29 + *,
		.\38 u\24\28normal\29 + *,
		.\37 u\24\28normal\29 + *,
		.\36 u\24\28normal\29 + *,
		.\35 u\24\28normal\29 + *,
		.\34 u\24\28normal\29 + *,
		.\33 u\24\28normal\29 + *,
		.\32 u\24\28normal\29 + *,
		.\31 u\24\28normal\29 + * {
			clear: left;
		}

		.\-11u\28normal\29 {
			margin-left: 91.66667%;
		}

		.\-10u\28normal\29 {
			margin-left: 83.33333%;
		}

		.\-9u\28normal\29 {
			margin-left: 75%;
		}

		.\-8u\28normal\29 {
			margin-left: 66.66667%;
		}

		.\-7u\28normal\29 {
			margin-left: 58.33333%;
		}

		.\-6u\28normal\29 {
			margin-left: 50%;
		}

		.\-5u\28normal\29 {
			margin-left: 41.66667%;
		}

		.\-4u\28normal\29 {
			margin-left: 33.33333%;
		}

		.\-3u\28normal\29 {
			margin-left: 25%;
		}

		.\-2u\28normal\29 {
			margin-left: 16.66667%;
		}

		.\-1u\28normal\29 {
			margin-left: 8.33333%;
		}

	}

	@media screen and (min-width: 961px) and (max-width: 1320px) {

		.row > * {
			padding: 20px 0 0 20px;
		}

		.row {
			margin: -20px 0 -1px -20px;
		}

		.row.uniform > * {
			padding: 20px 0 0 20px;
		}

		.row.uniform {
			margin: -20px 0 -1px -20px;
		}

		.row.\32 00\25 > * {
			padding: 40px 0 0 40px;
		}

		.row.\32 00\25 {
			margin: -40px 0 -1px -40px;
		}

		.row.uniform.\32 00\25 > * {
			padding: 40px 0 0 40px;
		}

		.row.uniform.\32 00\25 {
			margin: -40px 0 -1px -40px;
		}

		.row.\31 50\25 > * {
			padding: 30px 0 0 30px;
		}

		.row.\31 50\25 {
			margin: -30px 0 -1px -30px;
		}

		.row.uniform.\31 50\25 > * {
			padding: 30px 0 0 30px;
		}

		.row.uniform.\31 50\25 {
			margin: -30px 0 -1px -30px;
		}

		.row.\35 0\25 > * {
			padding: 10px 0 0 10px;
		}

		.row.\35 0\25 {
			margin: -10px 0 -1px -10px;
		}

		.row.uniform.\35 0\25 > * {
			padding: 10px 0 0 10px;
		}

		.row.uniform.\35 0\25 {
			margin: -10px 0 -1px -10px;
		}

		.row.\32 5\25 > * {
			padding: 5px 0 0 5px;
		}

		.row.\32 5\25 {
			margin: -5px 0 -1px -5px;
		}

		.row.uniform.\32 5\25 > * {
			padding: 5px 0 0 5px;
		}

		.row.uniform.\32 5\25 {
			margin: -5px 0 -1px -5px;
		}

		.\31 2u\28narrow\29, .\31 2u\24\28narrow\29 {
			width: 100%;
			clear: none;
			margin-left: 0;
		}

		.\31 1u\28narrow\29, .\31 1u\24\28narrow\29 {
			width: 91.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 0u\28narrow\29, .\31 0u\24\28narrow\29 {
			width: 83.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\39 u\28narrow\29, .\39 u\24\28narrow\29 {
			width: 75%;
			clear: none;
			margin-left: 0;
		}

		.\38 u\28narrow\29, .\38 u\24\28narrow\29 {
			width: 66.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\37 u\28narrow\29, .\37 u\24\28narrow\29 {
			width: 58.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\36 u\28narrow\29, .\36 u\24\28narrow\29 {
			width: 50%;
			clear: none;
			margin-left: 0;
		}

		.\35 u\28narrow\29, .\35 u\24\28narrow\29 {
			width: 41.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\34 u\28narrow\29, .\34 u\24\28narrow\29 {
			width: 33.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\33 u\28narrow\29, .\33 u\24\28narrow\29 {
			width: 25%;
			clear: none;
			margin-left: 0;
		}

		.\32 u\28narrow\29, .\32 u\24\28narrow\29 {
			width: 16.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 u\28narrow\29, .\31 u\24\28narrow\29 {
			width: 8.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\31 2u\24\28narrow\29 + *,
		.\31 1u\24\28narrow\29 + *,
		.\31 0u\24\28narrow\29 + *,
		.\39 u\24\28narrow\29 + *,
		.\38 u\24\28narrow\29 + *,
		.\37 u\24\28narrow\29 + *,
		.\36 u\24\28narrow\29 + *,
		.\35 u\24\28narrow\29 + *,
		.\34 u\24\28narrow\29 + *,
		.\33 u\24\28narrow\29 + *,
		.\32 u\24\28narrow\29 + *,
		.\31 u\24\28narrow\29 + * {
			clear: left;
		}

		.\-11u\28narrow\29 {
			margin-left: 91.66667%;
		}

		.\-10u\28narrow\29 {
			margin-left: 83.33333%;
		}

		.\-9u\28narrow\29 {
			margin-left: 75%;
		}

		.\-8u\28narrow\29 {
			margin-left: 66.66667%;
		}

		.\-7u\28narrow\29 {
			margin-left: 58.33333%;
		}

		.\-6u\28narrow\29 {
			margin-left: 50%;
		}

		.\-5u\28narrow\29 {
			margin-left: 41.66667%;
		}

		.\-4u\28narrow\29 {
			margin-left: 33.33333%;
		}

		.\-3u\28narrow\29 {
			margin-left: 25%;
		}

		.\-2u\28narrow\29 {
			margin-left: 16.66667%;
		}

		.\-1u\28narrow\29 {
			margin-left: 8.33333%;
		}

	}

	@media screen and (max-width: 960px) {

		.row > * {
			padding: 20px 0 0 20px;
		}

		.row {
			margin: -20px 0 -1px -20px;
		}

		.row.uniform > * {
			padding: 20px 0 0 20px;
		}

		.row.uniform {
			margin: -20px 0 -1px -20px;
		}

		.row.\32 00\25 > * {
			padding: 40px 0 0 40px;
		}

		.row.\32 00\25 {
			margin: -40px 0 -1px -40px;
		}

		.row.uniform.\32 00\25 > * {
			padding: 40px 0 0 40px;
		}

		.row.uniform.\32 00\25 {
			margin: -40px 0 -1px -40px;
		}

		.row.\31 50\25 > * {
			padding: 30px 0 0 30px;
		}

		.row.\31 50\25 {
			margin: -30px 0 -1px -30px;
		}

		.row.uniform.\31 50\25 > * {
			padding: 30px 0 0 30px;
		}

		.row.uniform.\31 50\25 {
			margin: -30px 0 -1px -30px;
		}

		.row.\35 0\25 > * {
			padding: 10px 0 0 10px;
		}

		.row.\35 0\25 {
			margin: -10px 0 -1px -10px;
		}

		.row.uniform.\35 0\25 > * {
			padding: 10px 0 0 10px;
		}

		.row.uniform.\35 0\25 {
			margin: -10px 0 -1px -10px;
		}

		.row.\32 5\25 > * {
			padding: 5px 0 0 5px;
		}

		.row.\32 5\25 {
			margin: -5px 0 -1px -5px;
		}

		.row.uniform.\32 5\25 > * {
			padding: 5px 0 0 5px;
		}

		.row.uniform.\32 5\25 {
			margin: -5px 0 -1px -5px;
		}

		.\31 2u\28narrower\29, .\31 2u\24\28narrower\29 {
			width: 100%;
			clear: none;
			margin-left: 0;
		}

		.\31 1u\28narrower\29, .\31 1u\24\28narrower\29 {
			width: 91.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 0u\28narrower\29, .\31 0u\24\28narrower\29 {
			width: 83.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\39 u\28narrower\29, .\39 u\24\28narrower\29 {
			width: 75%;
			clear: none;
			margin-left: 0;
		}

		.\38 u\28narrower\29, .\38 u\24\28narrower\29 {
			width: 66.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\37 u\28narrower\29, .\37 u\24\28narrower\29 {
			width: 58.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\36 u\28narrower\29, .\36 u\24\28narrower\29 {
			width: 50%;
			clear: none;
			margin-left: 0;
		}

		.\35 u\28narrower\29, .\35 u\24\28narrower\29 {
			width: 41.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\34 u\28narrower\29, .\34 u\24\28narrower\29 {
			width: 33.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\33 u\28narrower\29, .\33 u\24\28narrower\29 {
			width: 25%;
			clear: none;
			margin-left: 0;
		}

		.\32 u\28narrower\29, .\32 u\24\28narrower\29 {
			width: 16.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 u\28narrower\29, .\31 u\24\28narrower\29 {
			width: 8.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\31 2u\24\28narrower\29 + *,
		.\31 1u\24\28narrower\29 + *,
		.\31 0u\24\28narrower\29 + *,
		.\39 u\24\28narrower\29 + *,
		.\38 u\24\28narrower\29 + *,
		.\37 u\24\28narrower\29 + *,
		.\36 u\24\28narrower\29 + *,
		.\35 u\24\28narrower\29 + *,
		.\34 u\24\28narrower\29 + *,
		.\33 u\24\28narrower\29 + *,
		.\32 u\24\28narrower\29 + *,
		.\31 u\24\28narrower\29 + * {
			clear: left;
		}

		.\-11u\28narrower\29 {
			margin-left: 91.66667%;
		}

		.\-10u\28narrower\29 {
			margin-left: 83.33333%;
		}

		.\-9u\28narrower\29 {
			margin-left: 75%;
		}

		.\-8u\28narrower\29 {
			margin-left: 66.66667%;
		}

		.\-7u\28narrower\29 {
			margin-left: 58.33333%;
		}

		.\-6u\28narrower\29 {
			margin-left: 50%;
		}

		.\-5u\28narrower\29 {
			margin-left: 41.66667%;
		}

		.\-4u\28narrower\29 {
			margin-left: 33.33333%;
		}

		.\-3u\28narrower\29 {
			margin-left: 25%;
		}

		.\-2u\28narrower\29 {
			margin-left: 16.66667%;
		}

		.\-1u\28narrower\29 {
			margin-left: 8.33333%;
		}

	}

	@media screen and (max-width: 736px) {

		.row > * {
			padding: 20px 0 0 20px;
		}

		.row {
			margin: -20px 0 -1px -20px;
		}

		.row.uniform > * {
			padding: 20px 0 0 20px;
		}

		.row.uniform {
			margin: -20px 0 -1px -20px;
		}

		.row.\32 00\25 > * {
			padding: 40px 0 0 40px;
		}

		.row.\32 00\25 {
			margin: -40px 0 -1px -40px;
		}

		.row.uniform.\32 00\25 > * {
			padding: 40px 0 0 40px;
		}

		.row.uniform.\32 00\25 {
			margin: -40px 0 -1px -40px;
		}

		.row.\31 50\25 > * {
			padding: 30px 0 0 30px;
		}

		.row.\31 50\25 {
			margin: -30px 0 -1px -30px;
		}

		.row.uniform.\31 50\25 > * {
			padding: 30px 0 0 30px;
		}

		.row.uniform.\31 50\25 {
			margin: -30px 0 -1px -30px;
		}

		.row.\35 0\25 > * {
			padding: 10px 0 0 10px;
		}

		.row.\35 0\25 {
			margin: -10px 0 -1px -10px;
		}

		.row.uniform.\35 0\25 > * {
			padding: 10px 0 0 10px;
		}

		.row.uniform.\35 0\25 {
			margin: -10px 0 -1px -10px;
		}

		.row.\32 5\25 > * {
			padding: 5px 0 0 5px;
		}

		.row.\32 5\25 {
			margin: -5px 0 -1px -5px;
		}

		.row.uniform.\32 5\25 > * {
			padding: 5px 0 0 5px;
		}

		.row.uniform.\32 5\25 {
			margin: -5px 0 -1px -5px;
		}

		.\31 2u\28mobile\29, .\31 2u\24\28mobile\29 {
			width: 100%;
			clear: none;
			margin-left: 0;
		}

		.\31 1u\28mobile\29, .\31 1u\24\28mobile\29 {
			width: 91.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 0u\28mobile\29, .\31 0u\24\28mobile\29 {
			width: 83.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\39 u\28mobile\29, .\39 u\24\28mobile\29 {
			width: 75%;
			clear: none;
			margin-left: 0;
		}

		.\38 u\28mobile\29, .\38 u\24\28mobile\29 {
			width: 66.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\37 u\28mobile\29, .\37 u\24\28mobile\29 {
			width: 58.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\36 u\28mobile\29, .\36 u\24\28mobile\29 {
			width: 50%;
			clear: none;
			margin-left: 0;
		}

		.\35 u\28mobile\29, .\35 u\24\28mobile\29 {
			width: 41.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\34 u\28mobile\29, .\34 u\24\28mobile\29 {
			width: 33.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\33 u\28mobile\29, .\33 u\24\28mobile\29 {
			width: 25%;
			clear: none;
			margin-left: 0;
		}

		.\32 u\28mobile\29, .\32 u\24\28mobile\29 {
			width: 16.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 u\28mobile\29, .\31 u\24\28mobile\29 {
			width: 8.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\31 2u\24\28mobile\29 + *,
		.\31 1u\24\28mobile\29 + *,
		.\31 0u\24\28mobile\29 + *,
		.\39 u\24\28mobile\29 + *,
		.\38 u\24\28mobile\29 + *,
		.\37 u\24\28mobile\29 + *,
		.\36 u\24\28mobile\29 + *,
		.\35 u\24\28mobile\29 + *,
		.\34 u\24\28mobile\29 + *,
		.\33 u\24\28mobile\29 + *,
		.\32 u\24\28mobile\29 + *,
		.\31 u\24\28mobile\29 + * {
			clear: left;
		}

		.\-11u\28mobile\29 {
			margin-left: 91.66667%;
		}

		.\-10u\28mobile\29 {
			margin-left: 83.33333%;
		}

		.\-9u\28mobile\29 {
			margin-left: 75%;
		}

		.\-8u\28mobile\29 {
			margin-left: 66.66667%;
		}

		.\-7u\28mobile\29 {
			margin-left: 58.33333%;
		}

		.\-6u\28mobile\29 {
			margin-left: 50%;
		}

		.\-5u\28mobile\29 {
			margin-left: 41.66667%;
		}

		.\-4u\28mobile\29 {
			margin-left: 33.33333%;
		}

		.\-3u\28mobile\29 {
			margin-left: 25%;
		}

		.\-2u\28mobile\29 {
			margin-left: 16.66667%;
		}

		.\-1u\28mobile\29 {
			margin-left: 8.33333%;
		}

	}

/* Basic */

	body {
		background: #fff;
		font-family: 'Source Sans Pro', sans-serif;
		font-size: 19pt;
		font-weight: 300;
		line-height: 1.75em;
		color: #888;
	}

		body.is-loading * {
			-moz-transition: none !important;
			-webkit-transition: none !important;
			-ms-transition: none !important;
			transition: none !important;
			-moz-animation: none !important;
			-webkit-animation: none !important;
			-ms-animation: none !important;
			animation: none !important;
		}

	input, textarea, select {
		font-family: 'Source Sans Pro', sans-serif;
		font-size: 19pt;
		font-weight: 300;
		line-height: 1.75em;
		color: #888;
	}

	h1, h2, h3, h4, h5, h6 {
		font-weight: 300;
		color: #666;
		line-height: 1.5em;
	}

	h1 a, h2 a, h3 a, h4 a, h5 a, h6 a {
		color: inherit;
		text-decoration: none;
	}

		h1 a strong, h2 a strong, h3 a strong, h4 a strong, h5 a strong, h6 a strong {
			color: #333;
		}

	h2 {
		font-size: 2em;
		letter-spacing: -1px;
	}

		h2.alt {
			color: #888;
		}

			h2.alt strong {
				color: #666;
			}

	h3 {
		font-size: 1.5em;
	}

	header {
		margin: 0 0 2em 0;
	}

		header > p {
			margin: 1em 0 0 0;
		}

	footer {
		margin: 2em 0 0 0;
	}

	strong, b {
		font-weight: 300;
		color: #666;
	}

	em, i {
		font-style: italic;
	}

	a {
		text-decoration: none;
		color: inherit;
		border-bottom: dotted 1px rgba(128, 128, 128, 0.5);
		-moz-transition: color 0.35s ease-in-out, border-bottom-color 0.35s ease-in-out;
		-webkit-transition: color 0.35s ease-in-out, border-bottom-color 0.35s ease-in-out;
		-ms-transition: color 0.35s ease-in-out, border-bottom-color 0.35s ease-in-out;
		transition: color 0.35s ease-in-out, border-bottom-color 0.35s ease-in-out;
		outline: 0;
	}

		a:hover {
			color: #E27689;
			border-bottom-color: rgba(255, 255, 255, 0);
		}

	sub {
		position: relative;
		top: 0.5em;
		font-size: 0.8em;
	}

	sup {
		position: relative;
		top: -0.5em;
		font-size: 0.8em;
	}

	hr {
		border: 0;
		border-top: solid 1px #ddd;
	}

	blockquote {
		border-left: solid 0.5em #ddd;
		padding: 1em 0 1em 2em;
		font-style: italic;
	}

	p, ul, ol, dl, table {
		margin-bottom: 2em;
	}

	br.clear {
		clear: both;
	}

/* Sections/Article */

	section, article {
		margin-bottom: 3em;
	}

		section > :last-child,
		section > .container, section:last-child, article > :last-child,
		article > .container, article:last-child {
			margin-bottom: 0;
		}

		.row > section, .row > article {
			margin-bottom: 0;
		}

/* Image */

	.image {
		display: inline-block;
		border: 0;
	}

		.image img {
			display: block;
			width: 100%;
		}

		.image.avatar48 {
			width: 48px;
			height: 48px;
			background: #f00;
		}

			.image.avatar48 img {
				width: 48px;
				height: 48px;
			}

		.image.fit {
			display: block;
			width: 100%;
		}

		.image.featured {
			display: block;
			width: 100%;
			margin: 0 0 2em 0;
		}

		.image.left {
			float: left;
			margin: 0 2em 2em 0;
		}

		.image.centered {
			display: block;
			margin: 0 0 2em 0;
		}

			.image.centered img {
				margin: 0 auto;
				width: auto;
			}

/* List */

	ul.default {
		list-style: disc;
		padding-left: 1em;
	}

		ul.default li {
			padding-left: 0.5em;
		}

	ul.icons {
		cursor: default;
	}

		ul.icons li {
			display: inline-block;
		}

		ul.icons a {
			display: inline-block;
			width: 2em;
			height: 2em;
			line-height: 2em;
			text-align: center;
			border: 0;
		}

	ol.default {
		list-style: decimal;
		padding-left: 1.25em;
	}

		ol.default li {
			padding-left: 0.25em;
		}

/* Form */

	form label {
		display: block;
		text-align: left;
		margin-bottom: 0.5em;
	}

	form input[type="text"],
	form input[type="email"],
	form input[type="password"],
	form select,
	form textarea {
		position: relative;
		-webkit-appearance: none;
		display: block;
		border: 0;
		outline: 0;
		background: #fff;
		background: rgba(255, 255, 255, 0.75);
		width: 100%;
		border-radius: 0.35em;
		padding: 0.75em 1em 0.75em 1em;
		box-shadow: inset 0 0.1em 0.1em 0 rgba(0, 0, 0, 0.05);
		border: solid 1px rgba(0, 0, 0, 0.15);
		-moz-transition: all 0.35s ease-in-out;
		-webkit-transition: all 0.35s ease-in-out;
		-ms-transition: all 0.35s ease-in-out;
		transition: all 0.35s ease-in-out;
	}

		form input[type="text"]:focus,
		form input[type="email"]:focus,
		form input[type="password"]:focus,
		form select:focus,
		form textarea:focus {
			box-shadow: 0 0 2px 1px #8ebebc;
			background: #fff;
		}

	form input[type="text"],
	form input[type="email"],
	form input[type="password"],
	form select {
		line-height: 1.25em;
	}

	form textarea {
		min-height: 14em;
	}

	form .formerize-placeholder {
		color: #555 !important;
	}

	form ::-webkit-input-placeholder {
		color: #555 !important;
	}

	form :-moz-placeholder {
		color: #555 !important;
	}

	form ::-moz-placeholder {
		color: #555 !important;
	}

	form :-ms-input-placeholder {
		color: #555 !important;
	}

	form ::-moz-focus-inner {
		border: 0;
	}

/* Table */

	table {
		width: 100%;
	}

		table.default {
			width: 100%;
			text-align: left;
		}

			table.default tbody tr:nth-child(2n+2) {
				background: #f4f4f4;
			}

			table.default td {
				padding: 0.5em 1em 0.5em 1em;
			}

			table.default th {
				text-align: left;
				padding: 0.5em 1em 0.5em 1em;
				color: #fff;
				background: #222729 url("images/overlay.png");
			}

			table.default thead {
				background: #444;
				color: #fff;
			}

			table.default tfoot {
				background: #eee;
			}

/* Button */

	input[type="button"],
	input[type="submit"],
	input[type="reset"],
	button,
	.button {
		position: relative;
		display: inline-block;
		border-radius: 0.35em;
		color: #fff !important;
		text-decoration: none;
		padding: 0.75em 2.5em 0.75em 2.5em;
		background-color: #8ebebc;
		border: 0;
		cursor: pointer;
		background-image: -moz-linear-gradient(top, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.15)), url("images/overlay.png");
		background-image: -webkit-linear-gradient(top, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.15)), url("images/overlay.png");
		background-image: -ms-linear-gradient(top, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.15)), url("images/overlay.png");
		background-image: linear-gradient(top, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.15)), url("images/overlay.png");
		-moz-transition: background-color 0.35s ease-in-out;
		-webkit-transition: background-color 0.35s ease-in-out;
		-ms-transition: background-color 0.35s ease-in-out;
		transition: background-color 0.35s ease-in-out;
	}

		input[type="button"]:hover,
		input[type="submit"]:hover,
		input[type="reset"]:hover,
		button:hover,
		.button:hover {
			background-color: #9ececc;
		}

		input[type="button"]:active,
		input[type="submit"]:active,
		input[type="reset"]:active,
		button:active,
		.button:active {
			background-color: #7eaeac;
		}

/* Item */

	.item {
		box-shadow: 0 0.05em 0.15em 0 rgba(0, 0, 0, 0.05);
		margin-bottom: 40px;
	}

		.item header {
			background: #fff;
			margin: 0;
			padding: 1em 0 1em 0;
			font-size: 0.8em;
		}

			.item header h3 {
				font-size: 1em;
			}

/* Icons */

	.icon {
		text-decoration: none;
	}

		.icon:before {
			display: inline-block;
			font-family: FontAwesome;
			font-size: 1.25em;
			text-decoration: none;
			font-style: normal;
			font-weight: normal;
			line-height: 1;
			-webkit-font-smoothing: antialiased;
			-moz-osx-font-smoothing: grayscale;
		}

		.icon > .label {
			display: none;
		}

/* Header */

	#header {
		display: -moz-flex;
		display: -webkit-flex;
		display: -ms-flex;
		display: flex;
		-moz-flex-direction: column;
		-webkit-flex-direction: column;
		-ms-flex-direction: column;
		flex-direction: column;
		-moz-justify-content: space-between;
		-webkit-justify-content: space-between;
		-ms-justify-content: space-between;
		justify-content: space-between;
		background: #222629 url("images/overlay.png");
		box-shadow: inset -0.25em 0 0.25em 0 rgba(0, 0, 0, 0.1);
		color: #fff;
		height: 100%;
		left: 0;
		overflow-y: auto;
		position: fixed;
		text-align: right;
		top: 0;
		width: 375px;
	}

		#header .top {
			-moz-flex-grow: 1;
			-webkit-flex-grow: 1;
			-ms-flex-grow: 1;
			flex-grow: 1;
		}

		#header .bottom {
			-moz-flex-shrink: 0;
			-webkit-flex-shrink: 0;
			-ms-flex-shrink: 0;
			flex-shrink: 0;
			padding: 1.5em 0 0.75em 0;
		}

			#header .bottom > :last-child {
				margin-bottom: 0;
			}

		#header .icons {
			font-size: 0.8em;
			text-align: center;
		}

			#header .icons a {
				color: #41484c;
				-moz-transition: color 0.35s ease-in-out;
				-webkit-transition: color 0.35s ease-in-out;
				-ms-transition: color 0.35s ease-in-out;
				transition: color 0.35s ease-in-out;
			}

				#header .icons a:hover {
					color: #fff;
				}

	#logo {
		position: relative;
		margin: 1.75em 1.5em 1.5em 1.5em;
		min-height: 48px;
		cursor: default;
	}

		#logo h1 {
			position: relative;
			color: #fff;
			font-weight: 600;
			font-size: 1em;
			line-height: 1em;
		}

		#logo p {
			position: relative;
			display: block;
			font-size: 0.6em;
			color: rgba(255, 255, 255, 0.5);
			line-height: 1.25em;
			margin: 0.5em 0 0 0;
		}

		#logo .image {
			position: absolute;
			left: 0;
			top: 0;
		}

	#nav ul {
		margin-bottom: 0;
	}

		#nav ul li a {
			display: block;
			padding: 0.5em 1.5em 0.5em 1.5em;
			color: rgba(255, 255, 255, 0.5);
			text-decoration: none;
			outline: 0;
			border: 0;
			-moz-transition: none;
			-webkit-transition: none;
			-ms-transition: none;
			transition: none;
		}

			#nav ul li a span {
				position: relative;
				display: block;
				font-size: 0.8em;
			}

				#nav ul li a span:before {
					position: absolute;
					left: 0;
					color: #41484c;
					text-align: center;
					width: 1.25em;
					line-height: 1.75em;
				}

			#nav ul li a.active {
				background: rgba(0, 0, 0, 0.15);
				box-shadow: inset 0 0 0.25em 0 rgba(0, 0, 0, 0.125);
				color: #fff;
			}

				#nav ul li a.active span:before {
					color: #e27689;
				}

/* Footer */

	#footer {
		margin-left: 375px;
		text-align: center;
		background-color: #dce3e2;
		padding: 3em 0 4em 0;
		box-shadow: inset 0 1px 0 0 rgba(0, 0, 0, 0.05), inset 0 0.1em 0.1em 0 rgba(0, 0, 0, 0.025);
		font-size: 0.8em;
	}

		#footer .copyright {
			cursor: default;
			margin: 0;
		}

			#footer .copyright li {
				display: inline-block;
				line-height: 1em;
				border-left: solid 1px rgba(128, 128, 128, 0.35);
				padding: 0 0 0 0.5em;
				margin: 0 0 0 0.5em;
			}

				#footer .copyright li:first-child {
					border-left: 0;
					padding-left: 0;
					margin-left: 0;
				}

/* Main */

	#main {
		margin-left: 375px;
	}

		#main > section {
			margin: 0;
			overflow: hidden;
			padding: 4em 0;
			box-shadow: inset 0 1px 0 0 rgba(0, 0, 0, 0.05), inset 0 0.1em 0.1em 0 rgba(0, 0, 0, 0.025);
			text-align: center;
			background-image: url("images/overlay.png");
		}

			#main > section.dark {
				color: #ddd;
				color: rgba(255, 255, 255, 0.75);
			}

				#main > section.dark h2, #main > section.dark h3, #main > section.dark h4, #main > section.dark h5, #main > section.dark h6 {
					color: inherit;
				}

				#main > section.dark strong {
					color: #fff;
					border-color: inherit;
				}

				#main > section.dark a {
					color: #fff;
					border-color: inherit;
				}

					#main > section.dark a:hover {
						border-bottom-color: rgba(255, 255, 255, 0);
					}

			#main > section.cover {
				padding: 6em 0;
				background-size: cover;
				background-position: center center;
			}

			#main > section.one {
				background-color: #81918E;
				background-image: url("../../images/banner.jpg");
			}

			#main > section.two {
				background-color: #f5fafa;
			}

			#main > section.three {
				background-color: #ecf1f1;
			}

			#main > section.four {
				background-color: #e8edec;
			}

/* Wide */

	@media screen and (min-width: 961px) and (max-width: 1880px) {

		/* Basic */

			body, input, textarea, select {
				font-size: 17pt;
			}

		/* Header */

			#header {
				width: 300px;
			}

		/* Footer */

			#footer {
				margin-left: 300px;
			}

		/* Main */

			#main {
				margin-left: 300px;
			}

	}

/* Normal */

	@media screen and (min-width: 961px) and (max-width: 1620px) {

		/* Main */

			#main > section {
				padding: 3em 0;
			}

			#main section.cover {
				padding: 5em 0;
			}

	}

/* Narrow */

	@media screen and (min-width: 961px) and (max-width: 1320px) {

		/* Basic */

			body, input, textarea, select {
				font-size: 16pt;
			}

			.container {
				padding: 0 2em 0 2em;
			}

		/* List */

			ul.icons li a {
				width: 1.75em;
			}

		/* Item */

			.item {
				margin-bottom: 20px;
			}

		/* Header */

			#header {
				width: 20%;
			}

			#logo .image {
				position: relative;
				margin: 0 0 0.5em 0;
			}

			#nav ul li a {
				font-size: 0.8em;
				padding-top: 0.5em;
				padding-bottom: 0.5em;
			}

				#nav ul li a span {
					padding-right: 2.25em;
				}

					#nav ul li a span:before {
						left: 100%;
						margin-left: -1.25em;
						line-height: 2.25em;
					}

		/* Footer */

			#footer {
				margin-left: 20%;
			}

		/* Main */

			#main {
				margin-left: 20%;
			}

	}

/* Narrower */

	#headerToggle {
		display: none;
	}

	@media screen and (max-width: 960px) {

		/* Basic */

			html, body {
				overflow-x: hidden;
			}

			body, input, textarea, select {
				font-size: 16pt;
			}

			header br {
				display: none;
			}

			.container {
				padding: 0 2em 0 2em;
			}

		/* Item */

			.item {
				margin-bottom: 15px;
			}

		/* List */

			ul.icons a {
				width: 1.75em;
				font-size: 1.25em;
			}

		/* Header */

			#header {
				-moz-backface-visibility: hidden;
				-webkit-backface-visibility: hidden;
				-ms-backface-visibility: hidden;
				backface-visibility: hidden;
				-moz-transform: translateX(-275px);
				-webkit-transform: translateX(-275px);
				-ms-transform: translateX(-275px);
				transform: translateX(-275px);
				-moz-transition: -moz-transform 0.5s ease;
				-webkit-transition: -webkit-transform 0.5s ease;
				-ms-transition: -ms-transform 0.5s ease;
				transition: transform 0.5s ease;
				-webkit-overflow-scrolling: touch;
				display: block;
				height: 100%;
				left: 0;
				overflow-y: auto;
				position: fixed;
				top: 0;
				width: 275px;
				z-index: 10002;
				width: 275px;
				background: #222729 url("images/overlay.png");
				box-shadow: inset -0.25em 0 0.25em 0 rgba(0, 0, 0, 0.125);
			}

				#header .top {
					position: relative;
				}

				#header .bottom {
					border-top: solid 1px rgba(255, 255, 255, 0.05);
					box-shadow: 0 -1px 0 0 rgba(0, 0, 0, 0.15);
					padding-top: 2em;
					margin-top: 2em;
					position: relative;
				}

			#logo {
				margin: 1.5em 1.25em 1.25em 1.25em;
			}

			#nav ul li a {
				padding: 0.5em 1.25em 0.5em 1.25em;
			}

			#headerToggle {
				-moz-backface-visibility: hidden;
				-webkit-backface-visibility: hidden;
				-ms-backface-visibility: hidden;
				backface-visibility: hidden;
				-moz-transition: -moz-transform 0.5s ease;
				-webkit-transition: -webkit-transform 0.5s ease;
				-ms-transition: -ms-transform 0.5s ease;
				transition: transform 0.5s ease;
				display: block;
				height: 2.25em;
				left: 0;
				position: fixed;
				top: 0;
				width: 3.25em;
				z-index: 10001;
			}

				#headerToggle .toggle {
					position: absolute;
					left: 0;
					top: 0;
					width: 100%;
					height: 100%;
					outline: 0;
					border: 0;
				}

					#headerToggle .toggle:before {
						font-family: FontAwesome;
						text-decoration: none;
						font-style: normal;
						font-weight: normal;
						-webkit-font-smoothing: antialiased;
						-moz-osx-font-smoothing: grayscale;
						content: '\f0c9';
						color: #fff;
						font-size: 18px;
						line-height: 2.25em;
						background: rgba(128, 136, 144, 0.5);
						border-radius: 0.35em;
						text-align: center;
						position: absolute;
						left: 0.5em;
						top: 0.5em;
						display: block;
						width: 3.25em;
						height: 2.25em;
						line-height: 2.25em;
					}

			body.header-visible #main {
				-moz-transform: translateX(275px);
				-webkit-transform: translateX(275px);
				-ms-transform: translateX(275px);
				transform: translateX(275px);
			}

			body.header-visible #headerToggle {
				-moz-transform: translateX(275px);
				-webkit-transform: translateX(275px);
				-ms-transform: translateX(275px);
				transform: translateX(275px);
			}

			body.header-visible #header {
				-moz-transform: translateX(0);
				-webkit-transform: translateX(0);
				-ms-transform: translateX(0);
				transform: translateX(0);
			}

		/* Footer */

			#footer {
				margin-left: 0;
			}

		/* Main */

			#main {
				-moz-backface-visibility: hidden;
				-webkit-backface-visibility: hidden;
				-ms-backface-visibility: hidden;
				backface-visibility: hidden;
				-moz-transition: -moz-transform 0.5s ease;
				-webkit-transition: -webkit-transform 0.5s ease;
				-ms-transition: -ms-transform 0.5s ease;
				transition: transform 0.5s ease;
				padding-bottom: 1px;
				margin-left: 0;
			}

				#main > section {
					padding: 3em 0;
				}

				#main section.cover {
					padding: 4em 0;
				}

	}

/* Mobile */

	@media screen and (max-width: 736px) {

		/* Basic */

			body, input, textarea, select {
				font-size: 14pt;
			}

			h2 {
				font-size: 1.5em;
				letter-spacing: 0;
				font-weight: 300;
			}

			.container {
				padding: 0 15px 0 15px;
			}

		/* List */

			ul.icons a {
				width: 2em;
				font-size: 1.25em;
			}

		/* Main */

			#main > section {
				padding: 2em 0;
			}

			#main section.cover {
				padding: 4em 0em;
			}

				#main section.cover header {
					padding: 0 1em;
				}

		/* Footer */

			#footer .copyright li {
				display: block;
				line-height: 1.25em;
				border: 0;
				padding: 0;
				margin: 1em 0 0 0;
			}

				#footer .copyright li:first-child {
					margin-top: 0;
				}

	}
       </style> 
    </head>
    <body>
    <!-- Header -->
			<div id="header">

				<div class="top">

					<!-- Logo -->
						<div id="logo">
							<span class="image avatar48"><img src="images/avatar.jpg" alt="" /></span>
							<h1 id="title">${firstname}</h1>
							<p>Ibtihal El</p>
						</div>

					<!-- Nav -->
						<nav id="nav">
							
							<ul>
								<li><a href="#top" id="top-link" class="skel-layers-ignoreHref"><span class="icon fa-home">Home</span></a></li>
								<li><a href="#portfolio" id="portfolio-link" class="skel-layers-ignoreHref"><span class="icon fa-th">section 1</span></a></li>
								<li><a href="#about" id="about-link" class="skel-layers-ignoreHref"><span class="icon fa-user">section 2</span></a></li>
								<li><a href="#contact" id="contact-link" class="skel-layers-ignoreHref"><span class="icon fa-envelope">section 3</span></a></li>
							</ul>
						</nav>

				</div>

				<div class="bottom">

					<!-- Social Icons -->
						<ul class="icons">
							<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
							<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
							<li><a href="#" class="icon fa-github"><span class="label">Github</span></a></li>
							<li><a href="#" class="icon fa-dribbble"><span class="label">Dribbble</span></a></li>
							<li><a href="#" class="icon fa-envelope"><span class="label">Email</span></a></li>
						</ul>

				</div>

			</div>

		<!-- Main -->
			<div id="main">

				<!-- Intro -->
					<section id="top" class="one dark cover">
						<div class="container">

							<header>
								<h2>home</h2>	
								<p> welcome ${firstname}</p>	
								<p>text text text</p>
								<p>text text text</p>
								<p>text text text</p>
								<p>text text text</p>
								<p>text text text</p>	
													
							</header>

							<footer>
								<a href="#portfolio" class="button scrolly">text</a>
							</footer>

						</div>
					</section>

				<!-- Portfolio -->
					<section id="portfolio" class="two">
						<div class="container">

							<header>
								<h2>Section 1</h2>
							</header>

							<p>text</p>

							<div class="row">
								<div class="4u 12u$(mobile)">
									<article class="item">
										<a href="#" class="image fit"><img src="images/pic02.jpg" alt="" /></a>
										<header>
											<h3>text</h3>
										</header>
									</article>
									<article class="item">
										<a href="#" class="image fit"><img src="images/pic03.jpg" alt="" /></a>
										<header>
											<h3>text</h3>
										</header>
									</article>
								</div>
								<div class="4u 12u$(mobile)">
									<article class="item">
										<a href="#" class="image fit"><img src="images/pic04.jpg" alt="" /></a>
										<header>
											<h3>text</h3>
										</header>
									</article>
									<article class="item">
										<a href="#" class="image fit"><img src="images/pic05.jpg" alt="" /></a>
										<header>
											<h3>text</h3>
										</header>
									</article>
								</div>
								<div class="4u$ 12u$(mobile)">
									<article class="item">
										<a href="#" class="image fit"><img src="images/pic06.jpg" alt="" /></a>
										<header>
											<h3>text</h3>
										</header>
									</article>
									<article class="item">
										<a href="#" class="image fit"><img src="images/pic07.jpg" alt="" /></a>
										<header>
											<h3>text</h3>
										</header>
									</article>
								</div>
							</div>

						</div>
					</section>

				<!-- About Me -->
					<section id="about" class="three">
						<div class="container">

							<header>
								<h2>Section 2</h2>
							</header>

							<a href="#" class="image featured"><img src="images/pic08.jpg" alt="" /></a>

							<p>text text text text</p>
							<p>text text text text</p>
							<p>text text text text</p>
							<p>text text text text</p>
							<p>text text text text</p>

						</div>
					</section>

				<!-- Contact -->
					<section id="contact" class="four">
						<div class="container">

							<header>
								<h2>Section 3</h2>
							</header>

							<p>text text text text</p>
							<p>text text text text</p>
							<p>text text text text</p>
							<p>text text text text</p>
							<p>text text text text</p>
							

							<form method="post" action="#">
								<div class="row">
									<div class="6u 12u$(mobile)"><input type="text" name="name" placeholder="Name" /></div>
									<div class="6u$ 12u$(mobile)"><input type="text" name="email" placeholder="Email" /></div>
									<div class="12u$">
										<textarea name="message" placeholder="Message"></textarea>
									</div>
									<div class="12u$">
										<input type="submit" value="Send Message" />
									</div>
								</div>
							</form>

							<a href="dataservice">Get data</a>
						</div>
					</section>

			</div>

		<!-- Footer -->
			<div id="footer">

				<!-- Copyright -->
					

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/jquery.scrollzer.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
       <!--  <table>
            <tr>
                <td>Welcome ${firstname}</td>
            </tr>
            <tr>
            </tr>
            <tr>
            </tr>
            <tr>
                <td><a href="home.jsp">Home</a>
                </td>
            </tr>
        </table>
         -->
    </body>
    </html>