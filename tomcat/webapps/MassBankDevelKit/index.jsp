<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%
/*******************************************************************************
 *
 * Copyright (C) 2014 MassBank Project
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
 *
 *******************************************************************************
 *
 * index.jsp
 *
 * ver 1.0.0 Feb. 3, 2014
 *
 ******************************************************************************/
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Content-Style-Type" content="text/css">
<link rel="stylesheet" type="text/css" href="./css/Common.css">
<title>MassBank | Top</title>
</head>
<body style="margin:0">
<div align="center" valign="top">
<table width="900" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="10" background="./image/index_bg_left_001.gif"></td>
		<td>
			<table width="896" border="0" cellpadding="25" cellspacing="0" class="pageShadow">
				<div align="center"><h1 style="color:FireBrick">MassBank Development Kit</h1></div>
				<tr>
					<td colspan="2">
						<img src="./image/database_service.gif" alt="Database Service" />
						<!--¥Spectrum Search-->
						<a href="./mbtools/SpectrumSearch.jsp" target="_self"><h2>Spectrum Search</h2></a>
						<p>
						<a href="./mbtools/SpectrumSearch.jsp" target="_self">
						<img src="./image/search.gif" alt="Spectrum Search" align="left" hspace="10" style="margin-bottom:10px" />
						</a>
						<b>Search similar spectra on a peak-to-peak basis</b><br />
						Retrieves spectra similar to user's spectrum in terms of the <i>m/z</i> value. This search is helpful to identify chemical compound by comparing similar spectra on a 3D-display.<br />
						</p>
						<br clear="all">
						
						<!--¥Quick Search-->
						<a href="./mbtools/QuickSearch.jsp" target="_self"><h2>Quick Search</h2></a>
						<p>
						<a href="./mbtools/QuickSearch.jsp" target="_self">
						<img src="./image/quick.gif" alt="Quik Search" align="left" hspace="10" style="margin-bottom:10px" />
						</a>
						<b>Keyword search of chemical compounds</b><br />
						Retrieves the chemical compound(s) specified by chemical name or molecular formula, and displays its spectra.<br />
						</p>
						<br clear="all">
						
						<!--¥Peak Search-->
						<a href="./mbtools/PeakSearch.jsp" target="_self"><h2>Peak Search</h2></a>
						<p>
						<a href="./mbtools/PeakSearch.jsp" target="_self">
						<img src="./image/peak.gif" alt="Peak Search" align="left" hspace="10" style="margin-bottom:10px" />
						</a>
						<b>Search spectra by the <span class="bi">m/z</span> value and molecular formula</b><br />
						Retrieves spectra containing the peaks or neutral losses that users specify by <i>m/z</i> values. Retrieves spectra containing the peaks or neutral losses that users specify by molecular formulae.<br />
						</p>
					</td>
				</tr>
				<tr>
					<td>
						<img src="./image/statistics.gif" alt="Database Service" />
						<iframe src="./mbtools/Statistics.jsp" frameborder="0" marginwidth="10" marginheight="10" scrolling="no" style="width:100%; height:780px"></iframe>
					</td>
				</tr>
			</table>
			<!--// footer -->
			<iframe src="./copyrightline.html" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="width:100%; height:60px;"></iframe>
		</td>
		<td width="10" background="./image/index_bg_right_001.gif"></td>
	</tr>
</table>
</div>
</body>
</html>
