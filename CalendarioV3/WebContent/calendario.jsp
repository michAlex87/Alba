<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.User" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Agenda</title>
<link href="css/calendar.css" rel="stylesheet">
</head>
<body>
<%User u = (User)request.getSession().getAttribute("user");%>

WELCOME <%=(u.getNome())%>
<table class="calendar table table-bordered">
    <thead>
        <tr>
            <th>&nbsp;</th>
            <th width="20%">Sunday</th>
            <th width="20%">Monday</th>
            <th width="20%">Tuesday</th>
            <th width="20%">Wednesday</th>
            <th width="20%">Thursday</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>08:00</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>08:30</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>09:00</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>09:30</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>10:00</td>

            <td class=" has-events" rowspan="4">

                <div class="row-fluid lecture" style="width: 99%; height: 100%;">


                    <span class="title">Combinatorics</span> <span class="lecturer"><a>Prof.
                            Someone</a></span> <span class="location">23/111</span>
                </div>
            </td>

            <td class=" has-events" rowspan="4">

                <div class="row-fluid lecture" style="width: 99%; height: 100%;">


                    <span class="title">Algebra 2</span> <span class="lecturer"><a>Prof.
                            Else <span class="location">44/654</span>

                </div>
            </td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" has-events" rowspan="4">

                <div class="row-fluid lecture" style="width: 99%; height: 100%;">


                    <span class="title">Data Structures</span> <span class="lecturer"><a>Prof.
                            If</a></span> <span class="location">54/222</span>
                </div>
            </td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>10:30</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>11:00</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>11:30</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>12:00</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" has-events conflicts " rowspan="4">

                <div class="row-fluid practice" style="width: 49.5%; height: 100%;">


                    <span class="title">Algebra 2</span> <span class="lecturer"><a>Mr.
                            Someone</a></span> <span class="location">12/444</span>
                </div>

                <div class="row-fluid lecture" style="width: 49.5%; height: 100%;">


                    <span class="title">Calculus 1</span> <span class="lecturer"><a>Prof.
                            Foo</a></span> <span class="location">66/321</span>
                </div>
            </td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" has-events" rowspan="4">

                <div class="row-fluid lecture" style="width: 99%; height: 100%;">


                    <span class="title">Algebra 2</span> <span class="lecturer"><a>Prof.
                            Oak</a></span> <span class="location">54/224</span>
                </div>
            </td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>12:30</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>13:00</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>13:30</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>14:00</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" has-events" rowspan="4">

                <div class="row-fluid lecture" style="width: 99%; height: 100%;">


                    <span class="title">Data Structures</span> <span class="lecturer"><a>Prof.
                            Oak</a></span> <span class="location">33/111</span>
                </div>
            </td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" has-events" rowspan="6">

                <div class="row-fluid lecture" style="width: 99%; height: 100%;">


                    <span class="title">Calculus 1</span> <span class="lecturer"><a>Dr.
                            Ok</a></span> <span class="location">12/54</span>
                </div>
            </td>

        </tr>
        <tr>
            <td>14:30</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>15:00</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>15:30</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>16:00</td>

            <td class=" has-events" rowspan="4">

                <div class="row-fluid practice" style="width: 99%; height: 100%;">


                    <span class="title">Calculus 1</span> <span class="lecturer"><a>Mrs.
                            Ak</a></span> <span class="location">54/125</span>
                </div>
            </td>

            <td class=" has-events" rowspan="4">

                <div class="row-fluid lecture" style="width: 99%; height: 100%;">


                    <span class="title">Combinatorics</span> <span class="lecturer"><a>Ms.
                            Nice</a></span> <span class="location">99/411</span>
                </div>
            </td>

            <td class=" has-events" rowspan="4">

                <div class="row-fluid practice" style="width: 99%; height: 100%;">


                    <span class="title">Combinatorics</span> <span class="lecturer"><a>Ms.
                            K</a></span> <span class="location">24/900</span>
                </div>
            </td>

            <td class=" has-events" rowspan="4">

                <div class="row-fluid practice" style="width: 99%; height: 100%;">


                    <span class="title">Data Structures</span> <span class="lecturer"><a>Mr.
                            Ben</a></span> <span class="location">54/214</span>
                </div>
            </td>

        </tr>
        <tr>
            <td>16:30</td>

        </tr>
        <tr>
            <td>17:00</td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>17:30</td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>18:00</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>18:30</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>19:00</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
        <tr>
            <td>19:30</td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

            <td class=" no-events" rowspan="1"></td>

        </tr>
    </tbody>
</table>
</body>
</html>