.class public final Lcom/masarat/salati/ui/views/CalendarView/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public a:Lcom/masarat/salati/ui/views/CalendarView/d;

.field public b:Lj$/time/DayOfWeek;

.field public c:Lcom/masarat/salati/ui/views/CalendarView/c;

.field public d:Lcom/masarat/salati/ui/views/CalendarView/c;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;


# direct methods
.method public constructor <init>(Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->g:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->e:Z

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->c:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 17
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->d:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 18
    sget-object p1, Lcom/masarat/salati/ui/views/CalendarView/d;->c:Lcom/masarat/salati/ui/views/CalendarView/d;

    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->a:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 19
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->dayOfWeek()Lj$/time/temporal/TemporalField;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p1

    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->b:Lj$/time/DayOfWeek;

    return-void
.end method

.method public constructor <init>(Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;Lcom/masarat/salati/ui/views/CalendarView/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->g:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 2
    iget-object p1, p2, Lcom/masarat/salati/ui/views/CalendarView/l;->a:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->a:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 4
    iget-object p1, p2, Lcom/masarat/salati/ui/views/CalendarView/l;->b:Lj$/time/DayOfWeek;

    .line 5
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->b:Lj$/time/DayOfWeek;

    .line 6
    iget-object p1, p2, Lcom/masarat/salati/ui/views/CalendarView/l;->c:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 7
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->c:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 8
    iget-object p1, p2, Lcom/masarat/salati/ui/views/CalendarView/l;->d:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 9
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->d:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 10
    iget-boolean p1, p2, Lcom/masarat/salati/ui/views/CalendarView/l;->e:Z

    .line 11
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->e:Z

    .line 12
    iget-boolean p1, p2, Lcom/masarat/salati/ui/views/CalendarView/l;->f:Z

    .line 13
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;Lcom/masarat/salati/ui/views/CalendarView/l;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->g:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->e:Z

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->c:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 23
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->d:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 24
    iget-object p1, p2, Lcom/masarat/salati/ui/views/CalendarView/l;->a:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 25
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->a:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 26
    iget-object p1, p2, Lcom/masarat/salati/ui/views/CalendarView/l;->b:Lj$/time/DayOfWeek;

    .line 27
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->b:Lj$/time/DayOfWeek;

    .line 28
    iget-object p1, p2, Lcom/masarat/salati/ui/views/CalendarView/l;->c:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 29
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->c:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 30
    iget-object p1, p2, Lcom/masarat/salati/ui/views/CalendarView/l;->d:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 31
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->d:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 32
    iget-boolean p1, p2, Lcom/masarat/salati/ui/views/CalendarView/l;->e:Z

    .line 33
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->e:Z

    .line 34
    iget-boolean p1, p2, Lcom/masarat/salati/ui/views/CalendarView/l;->f:Z

    .line 35
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/l;->g:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/masarat/salati/ui/views/CalendarView/l;-><init>(Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;Lcom/masarat/salati/ui/views/CalendarView/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/l;->a:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-boolean v5, v0, Lcom/masarat/salati/ui/views/CalendarView/l;->e:Z

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v4, v5}, Lcom/masarat/salati/ui/views/CalendarView/n;->s(I)Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->v:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 29
    .line 30
    if-eq v5, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getSelectedDate()Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->v:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 37
    .line 38
    sget-object v7, Lcom/masarat/salati/ui/views/CalendarView/d;->c:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 39
    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v6, v5, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 45
    .line 46
    iget-object v7, v4, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 47
    .line 48
    const-wide/16 v8, 0x1

    .line 49
    .line 50
    invoke-virtual {v7, v8, v9}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lcom/masarat/salati/ui/views/CalendarView/c;->r(Lj$/time/LocalDate;)Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5, v4}, Lcom/masarat/salati/ui/views/CalendarView/c;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    iget-object v8, v4, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    iget-object v7, v7, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v7, Lcom/masarat/salati/ui/views/CalendarView/d;->o:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 82
    .line 83
    if-ne v6, v7, :cond_4

    .line 84
    .line 85
    iget-object v6, v4, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 86
    .line 87
    const-wide/16 v7, 0x6

    .line 88
    .line 89
    invoke-virtual {v6, v7, v8}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lcom/masarat/salati/ui/views/CalendarView/c;->r(Lj$/time/LocalDate;)Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iget-object v7, v5, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lcom/masarat/salati/ui/views/CalendarView/c;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lcom/masarat/salati/ui/views/CalendarView/c;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_1

    .line 112
    .line 113
    iget-object v4, v4, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 114
    .line 115
    invoke-virtual {v7, v4}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    iget-object v4, v6, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    :cond_1
    :goto_0
    move-object v4, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v4, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v4, 0x0

    .line 134
    :cond_4
    :goto_1
    iput-object v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->J:Lcom/masarat/salati/ui/views/CalendarView/l;

    .line 135
    .line 136
    iput-object v2, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->v:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 137
    .line 138
    iget-object v5, v0, Lcom/masarat/salati/ui/views/CalendarView/l;->b:Lj$/time/DayOfWeek;

    .line 139
    .line 140
    iput-object v5, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->H:Lj$/time/DayOfWeek;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/masarat/salati/ui/views/CalendarView/l;->c:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 143
    .line 144
    iput-object v5, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->y:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 145
    .line 146
    iget-object v5, v0, Lcom/masarat/salati/ui/views/CalendarView/l;->d:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 147
    .line 148
    iput-object v5, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->z:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 149
    .line 150
    iget-boolean v0, v0, Lcom/masarat/salati/ui/views/CalendarView/l;->f:Z

    .line 151
    .line 152
    iput-boolean v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->I:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/n;-><init>(Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    iput-object v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object v5, v2, Lcom/masarat/salati/ui/views/CalendarView/n;->f:Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v5, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->f:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v5, v2, Lcom/masarat/salati/ui/views/CalendarView/n;->g:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v5, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->g:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v5, v2, Lcom/masarat/salati/ui/views/CalendarView/n;->h:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v5, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->h:Ljava/lang/Integer;

    .line 183
    .line 184
    iget v5, v2, Lcom/masarat/salati/ui/views/CalendarView/n;->i:I

    .line 185
    .line 186
    iput v5, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->i:I

    .line 187
    .line 188
    iget-object v5, v2, Lcom/masarat/salati/ui/views/CalendarView/n;->j:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 189
    .line 190
    iput-object v5, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->j:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 191
    .line 192
    iget-object v5, v2, Lcom/masarat/salati/ui/views/CalendarView/n;->k:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 193
    .line 194
    iput-object v5, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->k:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 195
    .line 196
    iget-object v5, v2, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 197
    .line 198
    iput-object v5, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v5, v2, Lcom/masarat/salati/ui/views/CalendarView/n;->n:Lcom/masarat/salati/ui/views/CalendarView/w;

    .line 201
    .line 202
    iput-object v5, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->n:Lcom/masarat/salati/ui/views/CalendarView/w;

    .line 203
    .line 204
    iget-object v5, v2, Lcom/masarat/salati/ui/views/CalendarView/n;->o:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 205
    .line 206
    iput-object v5, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->o:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 207
    .line 208
    iget-object v5, v2, Lcom/masarat/salati/ui/views/CalendarView/n;->p:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 209
    .line 210
    iput-object v5, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->p:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 211
    .line 212
    iget-object v5, v2, Lcom/masarat/salati/ui/views/CalendarView/n;->q:Ljava/util/ArrayList;

    .line 213
    .line 214
    iput-object v5, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->q:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-object v5, v2, Lcom/masarat/salati/ui/views/CalendarView/n;->r:Ljava/util/ArrayList;

    .line 217
    .line 218
    iput-object v5, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->r:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-boolean v2, v2, Lcom/masarat/salati/ui/views/CalendarView/n;->s:Z

    .line 221
    .line 222
    iput-boolean v2, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->s:Z

    .line 223
    .line 224
    iput-object v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 225
    .line 226
    :goto_2
    iget-object v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 227
    .line 228
    iget-boolean v2, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->I:Z

    .line 229
    .line 230
    iput-boolean v2, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->t:Z

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->setAdapter(Lc2/a;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->y:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 236
    .line 237
    iget-object v2, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->z:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 238
    .line 239
    iget-object v5, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->t:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 240
    .line 241
    iget-object v6, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 242
    .line 243
    invoke-virtual {v6, v0, v2}, Lcom/masarat/salati/ui/views/CalendarView/n;->x(Lcom/masarat/salati/ui/views/CalendarView/c;Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 244
    .line 245
    .line 246
    iput-object v5, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->t:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 251
    .line 252
    iget-object v6, v5, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    iget-object v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->t:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 262
    .line 263
    :goto_3
    iput-object v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->t:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 264
    .line 265
    :cond_7
    iget-object v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Lcom/masarat/salati/ui/views/CalendarView/n;->r(Lcom/masarat/salati/ui/views/CalendarView/c;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v3, v0, v2}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->w(IZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->d()V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->I:Z

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->v:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 284
    .line 285
    iget v0, v0, Lcom/masarat/salati/ui/views/CalendarView/d;->visibleWeeksCount:I

    .line 286
    .line 287
    add-int/2addr v0, v5

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    iget-object v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->v:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 290
    .line 291
    iget v0, v0, Lcom/masarat/salati/ui/views/CalendarView/d;->visibleWeeksCount:I

    .line 292
    .line 293
    :goto_4
    new-instance v6, Lcom/masarat/salati/ui/views/CalendarView/j;

    .line 294
    .line 295
    const/4 v7, -0x1

    .line 296
    invoke-direct {v6, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    iget v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->F:I

    .line 303
    .line 304
    if-ne v0, v5, :cond_9

    .line 305
    .line 306
    iget-object v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    iget-object v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/masarat/salati/ui/views/CalendarView/c;->r(Lj$/time/LocalDate;)Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_5
    invoke-virtual {v1, v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setCurrentDate(Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 344
    .line 345
    .line 346
    if-eqz v4, :cond_a

    .line 347
    .line 348
    iget-object v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Lcom/masarat/salati/ui/views/CalendarView/n;->r(Lcom/masarat/salati/ui/views/CalendarView/c;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v3, v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->setCurrentItem(I)V

    .line 355
    .line 356
    .line 357
    :cond_a
    iget-object v0, v1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/CalendarView/n;->t()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->d()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string v1, "Provided display mode which is not yet implemented"

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method
