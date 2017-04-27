function initMap() {
    var laksamana = { lat: 4.8857309, lng: 114.9316692 };
    var map = new google.maps.Map(document.getElementById('map'), {
        zoom: 15,
        center: laksamana
    });
    var marker = new google.maps.Marker({
        position: laksamana,
        draggable: true,
        map: map

    });
}