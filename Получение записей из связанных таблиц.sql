select группы.НомерГруппы, группы.Куратор, преподаватели.Фамилия, преподаваемыепредметы.Предмет, предметы.Название as Название_Предмета from группы 
inner join преподаватели on преподаватели.ТабельныйНомер=группы.Куратор
inner join преподаваемыепредметы on преподаваемыепредметы.Преподаватель=группы.Куратор
inner join предметы on предметы.id=преподаваемыепредметы.Предмет