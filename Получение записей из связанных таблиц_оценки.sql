select distinct Оценка, Студент, студенты.Фамилия from оценки
inner join  студенты on студенты.НомерЗачетки=оценки.Студент