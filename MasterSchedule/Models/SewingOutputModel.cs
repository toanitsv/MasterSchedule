﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace MasterSchedule.Models
{
    public class SewingOutputModel
    {
        public string ProductNo { get; set; }        
        public string SizeNo { get; set; }
        public int Quantity { get; set; }
        public DateTime ModifiedTime { get; set; }
    }
}
