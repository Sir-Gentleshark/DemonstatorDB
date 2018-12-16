SELECT u.UnitName, cu.CategoryName FROM Units u LEFT JOIN Cat_Ref_Unit cu ON u.Id = cu.UnitId
LEFT JOIN Categories c ON c.ID = cu.ID