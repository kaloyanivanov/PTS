using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Statistics
{
    public class TestViewModel
    {
        public ObservableCollection<int> TestList { get; }


        public TestViewModel()
        {
            TestList = new ObservableCollection<int>();
            TestList.Add(1);
            TestList.Add(2);
            TestList.Add(3);
            TestList.Add(4);
        }
    }
}
