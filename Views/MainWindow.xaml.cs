using System.Windows;
using PlantManagement.Controllers;
using PlantManagement.Views;

namespace PlantManagement.Views
{
    public partial class MainWindow : Window
    {
        private readonly MainController _controller;
        private bool _isAdmin; // Biến _isAdmin xác định nếu người dùng là Admin
        private User currentUser; // Thêm thuộc tính lưu thông tin người dùng

        public MainWindow()
        {
            InitializeComponent();
            _controller = new MainController();
            _isAdmin = false; // Mặc định là không phải admin
        }

        // Khi nhấn vào nút Đăng Nhập
        private void LoginButton_Click(object sender, RoutedEventArgs e)
        {
            var loginWindow = new LoginWindow();
            if (loginWindow.ShowDialog() == true)
            {
                // Giả sử nếu người dùng đăng nhập thành công và là Admin
                _isAdmin = true;
                currentUser = loginWindow.GetCurrentUser(); // Lấy thông tin người dùng từ cửa sổ đăng nhập
                LoadMainUI();
                UpdateUserName(currentUser.FullName); // Hiển thị tên người dùng sau khi đăng nhập
            }
            else
            {
                MessageBox.Show("Đăng nhập thất bại! Vui lòng thử lại.");
            }
        }

        // Khi nhấn vào nút Đăng Ký
        private void RegisterButton_Click(object sender, RoutedEventArgs e)
        {
            var registerWindow = new RegisterWindow();
            registerWindow.ShowDialog();
        }

        // Tải giao diện sau khi đăng nhập thành công
        private void LoadMainUI()
        {
            // Ẩn giao diện đăng nhập và hiển thị giao diện chính
            InitialPanel.Visibility = Visibility.Collapsed;
            MainPanel.Visibility = Visibility.Visible;
        }

        // Cập nhật tên người dùng khi đăng nhập thành công
        private void UpdateUserName(string userName)
        {
            
        }

        // Khi nhấn vào nút "My Account"
        private void MyAccountButton_Click(object sender, RoutedEventArgs e)
        {
            if (currentUser != null)
            {
                QuanLyThongTinTaiKhoanView accountView = new QuanLyThongTinTaiKhoanView(currentUser); // Tạo đối tượng "My Account"
                MainContent.Content = accountView; // Hiển thị trang "My Account"
            }
            else
            {
                MessageBox.Show("Vui lòng đăng nhập trước.");
            }
        }

        // Khi nhấn vào nút "Manage User"
        private void ManageUserButton_Click(object sender, RoutedEventArgs e)
        {
            QuanLyNguoiDungView userManagementView = new QuanLyNguoiDungView();
            MainContent.Content = userManagementView; // Hiển thị trang quản lý người dùng
        }

        // Khi nhấn vào nút "Manage Administrative Unit"
        private void ManageAdministrativeUnitButton_Click(object sender, RoutedEventArgs e)
        {
            DonViHanhChinhView donViHanhChinhView = new DonViHanhChinhView();
            MainContent.Content = donViHanhChinhView;
        }

        // Khi nhấn vào nút "Manage Plant Variety"
        private void ManagePlantVarietyButton_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Mở giao diện quản lý giống cây trồng.");
        }

        // Khi nhấn vào nút "Manage Pesticides"
        private void ManagePesticidesButton_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Mở giao diện quản lý thuốc bảo vệ thực vật.");
        }

        // Khi nhấn vào nút "Manage Fertilizers"
        private void ManageFertilizersButton_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Mở giao diện quản lý phân bón.");
        }

        // Khi nhấn vào nút "Manage Production"
        private void ManageProductionButton_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Mở giao diện quản lý sản xuất trồng trọt.");
        }

        // Khi nhấn vào nút "Report"
        private void BaoCaoButton_Click(object sender, RoutedEventArgs e)
        {
            BaoCaoView baoCaoView = new BaoCaoView();
            MainContent.Content = baoCaoView; // Hiển thị trang Báo cáo
            // Tự động gọi sự kiện "NguoiDung_Click" khi giao diện Báo Cáo được mở
            baoCaoView.NguoiDung_Click(this, new RoutedEventArgs());
        }

        // Khi nhấn vào nút Đăng Xuất
        private void LogoutButton_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Đăng xuất thành công!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);

            // Quay lại giao diện đăng nhập
            MainPanel.Visibility = Visibility.Collapsed;
            InitialPanel.Visibility = Visibility.Visible;
        }
    }
}
