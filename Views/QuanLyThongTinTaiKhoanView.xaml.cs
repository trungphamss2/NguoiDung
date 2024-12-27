using System.Windows;
using System.Windows.Controls;
using PlantManagement.Models;
using PlantManagement.Controllers;

namespace PlantManagement.Views
{
    public partial class QuanLyThongTinTaiKhoanView : UserControl
    {
        private User _currentUser;
        private ResetPasswordController _resetPasswordController;

        public QuanLyThongTinTaiKhoanView(User user)
        {
            InitializeComponent();
            _currentUser = user;
            _resetPasswordController = new ResetPasswordController();
            DisplayUserInfo(user);
        }

        private void DisplayUserInfo(User user)
        {
            FullNameTextBlock.Text = user.FullName;
            UserNameTextBlock.Text = user.UserName;
            EmailTextBlock.Text = user.Email;
            CreatedAtTextBlock.Text = user.CreatedAt.ToString("dd/MM/yyyy");
        }

        private void ForgotPasswordButton_Click(object sender, RoutedEventArgs e)
        {
            // Ẩn phần thông tin tài khoản và nút đổi mật khẩu
            AccountInfoPanel.Visibility = Visibility.Collapsed;
            ForgotPasswordButton.Visibility = Visibility.Collapsed; // Ẩn nút "Đổi mật khẩu"

            // Hiển thị ResetPasswordView
            ResetPasswordView resetPasswordView = new ResetPasswordView(_currentUser);
            ResetPasswordContent.Content = resetPasswordView;  // Chuyển ResetPasswordView vào ContentControl
            ResetPasswordContent.Visibility = Visibility.Visible; // Hiển thị ResetPasswordView
        }
    }
}