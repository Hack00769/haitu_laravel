<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Hải Tú</title>
    {{-- Khi deploy lên web cần xóa public --}}
    <link rel="shortcut icon" href="{{ asset('public/images/favicon.ico') }}" />
    {{-- Khi deploy lên web cần xóa public --}}
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
    <link rel="stylesheet" type="text/css" href="{{ asset('css/reset.css') }}">
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
    <link rel="stylesheet" type="text/css" href="{{ asset('css/style.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ asset('css/responsive.css') }}">
</head>

<body id="body">
    <form action="" class="color-picker">
        <fieldset>
            <legend class="visually-hidden">Pick for color scheme</legend>
            <label for="theme1" class="visually-hidden">Theme 1</label>
            <input type="radio" name="theme" id="theme1" checked>
            <label for="theme2" class="visually-hidden">Theme 2</label>
            <input type="radio" name="theme" id="theme2" checked>
            <label for="theme3" class="visually-hidden">Theme 3</label>
            <input type="radio" name="theme" id="theme3" checked>
            <label for="theme4" class="visually-hidden">Theme 4</label>
            <input type="radio" name="theme" id="theme4" checked>
            <label for="theme5" class="visually-hidden">Theme 5</label>
            <input type="radio" name="theme" id="theme5" checked>
        </fieldset>
    </form>
    <div class="container">
        <div class="content">
            <button id="myBtn" title="Trở lại đầu trang">
                <span class="fas fa-angle-up"></span>
            </button>
            <h2 class="title">
                Thông tin cơ bản
            </h2>
            <div class="information_parent">
                <div class="information">
                    @foreach($information as $items)
                        <div class="avatar">
                            <img src="{{ asset('images/anh_dai_dien.jpg') }}" alt="Hải Tú" />
                        </div>
                        <h3 class="keyword">Họ và tên</h3>
                        <span class="word">
                            {{ $items->fullname }}
                        </span>
                        <br />
                        <h3 class="keyword">Ngày sinh</h3>
                        <span class="word">
                            {{ $items->dateofbirth }}
                        </span>
                        <br />
                        <h3 class="keyword">Nơi sinh</h3>
                        <span class="word">
                            {{ $items->placeofbirth }}
                        </span>
                        <br />
                        <h3 class="keyword">Quốc tịch</h3>
                        <span class="word">
                            {{ $items->nationality }}
                        </span>
                        <br />
                        <h3 class="keyword">Nghề nghiệp</h3>
                        <span class="word">
                            {{ $items->job }}
                        </span>
                        <br />
                        <h3 class="keyword">Nơi làm việc hiện tại</h3>
                        <span class="word">
                            {{ $items->workplace }}
                        </span>
                    @endforeach
                </div>
            </div>
            <hr class="dash" />
            <h2 class="title">
                Sự nghiệp làm mẫu ảnh
            </h2>
            <div class="paragraph_parent">
                @foreach($career as $items)
                    <p>
                        {{ $items->paragraph }}
                    </p>
                @endforeach
            </div>
            <div class="image-slider">
                <div class="image-item">
                    <div class="image">
                        <img src="{{ asset('images/mau_anh_1.jpg') }}" alt="" />
                    </div>
                </div>
                <div class="image-item">
                    <div class="image">
                        <img src="{{ asset('images/mau_anh_2.jpg') }}" alt="" />
                    </div>
                </div>
                <div class="image-item">
                    <div class="image">
                        <img src="{{ asset('images/mau_anh_3.jpg') }}" alt="" />
                    </div>
                </div>
                <div class="image-item">
                    <div class="image">
                        <img src="{{ asset('images/mau_anh_4.jpg') }}" alt="" />
                    </div>
                </div>
                <div class="image-item">
                    <div class="image">
                        <img src="{{ asset('images/mau_anh_5.jpg') }}" alt="" />
                    </div>
                </div>
            </div>
            <hr class="dash" />
            <h2 class="title">
                Học vấn
            </h2>
            <div class="paragraph_parent">
                @foreach($education as $items)
                    <p>
                        {{ $items->paragraph }}
                    </p>
                @endforeach
            </div>
            <hr class="dash" />
            <h2 class="title">
                Gia đình
            </h2>
            <div class="photo2_parent">
                <img id="photo2" src="public/images/mht.jpg" alt="Mẹ Hải Tú">
            </div>
            <div class="paragraph_parent">
                <p class="chú-thích-ảnh">Ảnh: Mẹ Hải Tú ở thời điểm hiện tại (ảnh trái) và quá khứ (ảnh phải)</p>
            </div>
            <div class="paragraph_parent">
                @foreach($family as $items)
                    <p>
                        {{ $items->paragraph }}
                    </p>
                @endforeach
            </div>
            <div class="paragraph_parent">
                <p>
                    Author/Admin: Augenstern
                </p>
            </div>
            <footer>
                <div class="paragraph_parent">
                    <span id="footer">⭐ Website designed by Supporter ⭐</span>
                </div>
            </footer>
        </div>
    </div>
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
    {{-- Khi deploy lên web cần xóa public --}}
    <script src="{{ asset('public/javascript/button_to_top.js') }}"></script>
    <script src="{{ asset('public/javascript/slick_slider.js') }}"></script>
    <script src="{{ asset('public/javascript/theme_switcher.js') }}"></script>
    {{-- Khi deploy lên web cần xóa public --}}
</body>

</html>