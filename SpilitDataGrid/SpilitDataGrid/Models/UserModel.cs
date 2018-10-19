using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SpilitDataGrid.Models
{
    public class UserModel
    {
        public int id { get; set; }
        public GridItemModel id_gi { get; set; }
        public String name { get; set; }
        public GridItemModel name_gi { get; set; }

        public UserModel(int id, String name)
        {
            this.id = id;
            this.id_gi = new GridItemModel();
            this.name = name;
            this.name_gi = new GridItemModel();
        }
    }
}
