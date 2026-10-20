<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:pageTemplate pageTitle="Cars">
    <h1> Cars</h1>
    <div class="container text-center">
        <div class="row">
            <div class="col">
                ID Car1
            </div>

            <div class="col">
                Spot 1
            </div>
            <div class="col">
                Owner 1
            </div>
        </div>
        <div class="row">

        <div class="col">
            ID Car2
        </div>
        <div class="col">
            Spot 2
        </div>
        <div class="col">
            Owner 2
        </div>
    </div>        <div class="row">

    <div class="col">
        ID Car3
    </div>
    <div class="col">
        Spot 3
    </div>
    <div class="col">
        Owner 3
    </div>
    </div>
        <h5>Free parking spots: ${NumberOfFreeParkingSpots}</h5>
</t:pageTemplate>