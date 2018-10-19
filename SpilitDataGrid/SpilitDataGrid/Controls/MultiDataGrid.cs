using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;

namespace SpilitDataGrid.Controls
{
    // Reference
    // https://docs.microsoft.com/ja-jp/dotnet/framework/wpf/controls/creating-a-control-that-has-a-customizable-appearance
    // https://github.com/jenspettersson/WPF-Controls/tree/master/src/WPFControls.Layout
    [TemplatePart(Name = PartName_Dg_Grid, Type = typeof(Grid))]
    [TemplatePart(Name = PartName_Dg_StackPanel, Type = typeof(StackPanel))]
    [TemplatePart(Name = PartName_Dg_ItemsControl, Type = typeof(ItemsControl))]

    public class MultiDataGrid : DataGrid
    {
        #region Parts name
        // Template Parts.
        private const string PartName_Dg_Grid = "Dg_Grid";
        private Grid Dg_Grid;

        private const string PartName_Dg_StackPanel = "Dg_StackPanel";
        private StackPanel Dg_StackPanel;

        private const string PartName_Dg_ItemsControl = "Dg_ItemsControl";
        private ItemsControl Dg_ItemsControl;




        #endregion
        #region DependencyProperty Content
        public static readonly DependencyProperty DataGridColumnProperty =
            DependencyProperty.Register(
                "DataGridColumn", 
                typeof(int), 
                typeof(MultiDataGrid),
                new PropertyMetadata(2, new PropertyChangedCallback(OnDisplayChanged)));
        public static readonly DependencyProperty DataGridOrientationProperty =
            DependencyProperty.Register(
                "DataGridOrientation",
                typeof(Orientation),
                typeof(MultiDataGrid),
                new PropertyMetadata(Orientation.Horizontal, new PropertyChangedCallback(OnDisplayChanged)));
        public static readonly DependencyProperty DataGridMarginProperty =
            DependencyProperty.Register(
                "DataGridMargin",
                typeof(int),
                typeof(MultiDataGrid),
                new PropertyMetadata(10, new PropertyChangedCallback(OnDisplayChanged)));
        public int DataGridColumn
        {
            get { return (int)GetValue(DataGridColumnProperty); }
            set { SetValue(DataGridColumnProperty, value); }
        }

        public Orientation DataGridOrientation
        {
            get { return (Orientation)GetValue(DataGridOrientationProperty); }
            set { SetValue(DataGridOrientationProperty, value); }
        }
        public int DataGridMargin
        {
            get { return (int)GetValue(DataGridMarginProperty); }
            set { SetValue(DataGridMarginProperty, value); }
        }
        #endregion



        public MultiDataGrid()
        {
            DefaultStyleKey = typeof(MultiDataGrid);
        }

        public override void OnApplyTemplate()
        {
            base.OnApplyTemplate();

            Dg_Grid = GetTemplateChild("Dg_Grid") as Grid;
            Dg_StackPanel = GetTemplateChild("Dg_StackPanel") as StackPanel;
            Dg_ItemsControl = GetTemplateChild("Dg_ItemsControl") as ItemsControl;

            UpdateStates(false);
        }


        #region PropertyChangedCallback
        private void OnDisplayChanged(DependencyObject d)
        {

        }
        private static void OnDisplayChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)
        {
            ((MultiDataGrid)d).OnDisplayChanged(d);
        }
        #endregion

        private void UpdateStates(bool useTransitions)
        {
            /*if (Value >= 0)
            {
                VisualStateManager.GoToState(this, "Positive", useTransitions);
            }
            else
            {
                VisualStateManager.GoToState(this, "Negative", useTransitions);
            }

            if (IsFocused)
            {
                VisualStateManager.GoToState(this, "Focused", useTransitions);
            }
            else
            {
                VisualStateManager.GoToState(this, "Unfocused", useTransitions);
            }*/
        }
    }
}
