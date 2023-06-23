// 상단 메뉴바에 마우스 호버 시 중위 메뉴를 표시하는 기능을 구현합니다.
function showSubMenu() {
    var subMenu = this.querySelector('ul');
    if (subMenu) {
        subMenu.style.display = 'block';
    }
}

// 상단 메뉴바에서 마우스 호버를 벗어나면 중위 메뉴를 숨기는 기능을 구현합니다.
function hideSubMenu() {
    var subMenu = this.querySelector('ul');
    if (subMenu) {
        subMenu.style.display = 'none';
    }
}

// 상단 메뉴바의 각 메뉴 아이템에 이벤트 리스너를 추가합니다.
var menuItems = document.querySelectorAll('nav ul li');
menuItems.forEach(function (menuItem) {
    menuItem.addEventListener('mouseenter', showSubMenu);
    menuItem.addEventListener('mouseleave', hideSubMenu);
});

// 메뉴 항목 클릭 시 해당 섹션으로 스크롤하는 함수
function scrollToSection(sectionId) {
    const section = document.getElementById(sectionId);
    if (section) {
        section.scrollIntoView({ behavior: 'smooth' });
    }
}

// 메뉴 클릭 이벤트 처리
const menuLinks = document.querySelectorAll('#header ul li a');
menuLinks.forEach(function (menuLink) {
    const sectionId = menuLink.getAttribute('href').replace('#', '');
    menuLink.addEventListener('click', function (event) {
        event.preventDefault();
        scrollToSection(sectionId);
    });
});
