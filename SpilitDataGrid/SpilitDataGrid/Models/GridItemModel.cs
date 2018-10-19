using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace SpilitDataGrid.Models
{
    public class GridItemModel
    {
        public Nullable<ListSortDirection> sortDirection;
        public String sortMemberPath;

        public GridItemModel(Nullable<ListSortDirection> sortDirection, String sortMemberPath)
        {
            this.sortDirection = sortDirection;
            this.sortMemberPath = sortMemberPath;
        }
        public GridItemModel() { }
    }
}
