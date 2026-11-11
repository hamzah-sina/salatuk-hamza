.class public final Lcom/masarat/salati/ui/views/CalendarView/n;
.super Lc2/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public final d:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

.field public final e:Lcom/masarat/salati/ui/views/CalendarView/c;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:I

.field public j:Lcom/masarat/salati/ui/views/CalendarView/c;

.field public k:Lcom/masarat/salati/ui/views/CalendarView/c;

.field public l:Lcom/masarat/salati/ui/views/CalendarView/m;

.field public m:Ljava/util/ArrayList;

.field public n:Lcom/masarat/salati/ui/views/CalendarView/w;

.field public o:Lcom/masarat/salati/ui/views/CalendarView/g;

.field public p:Lcom/masarat/salati/ui/views/CalendarView/g;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/masarat/salati/ui/views/CalendarView/v;->e:Lcom/masarat/salati/ui/views/CalendarView/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->f:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->g:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->i:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->j:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->k:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v1, Lcom/masarat/salati/ui/views/CalendarView/w;->f:Lj4/e;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->n:Lcom/masarat/salati/ui/views/CalendarView/w;

    .line 30
    .line 31
    sget-object v1, Lcom/masarat/salati/ui/views/CalendarView/g;->d:Lcom/masarat/salati/ui/views/CalendarView/f;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->o:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->p:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->s:Z

    .line 48
    .line 49
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->d:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 50
    .line 51
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/masarat/salati/ui/views/CalendarView/c;->r(Lj$/time/LocalDate;)Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->e:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->c:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v0}, Lcom/masarat/salati/ui/views/CalendarView/n;->x(Lcom/masarat/salati/ui/views/CalendarView/c;Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->c:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->l:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 2
    .line 3
    iget v0, v0, Lcom/masarat/salati/ui/views/CalendarView/m;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/masarat/salati/ui/views/CalendarView/o;->s:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->l:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/views/CalendarView/m;->b(Lcom/masarat/salati/ui/views/CalendarView/c;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gez p1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    return p1
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/masarat/salati/ui/views/CalendarView/n;->s(I)Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->d:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v3, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->t:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/masarat/salati/ui/views/CalendarView/o;-><init>(Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;Lcom/masarat/salati/ui/views/CalendarView/c;Lj$/time/DayOfWeek;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getCalendarContentDescription()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->s:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/o;->g(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->n:Lcom/masarat/salati/ui/views/CalendarView/w;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/o;->h(Lcom/masarat/salati/ui/views/CalendarView/w;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->o:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/o;->c(Lcom/masarat/salati/ui/views/CalendarView/g;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->p:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/o;->w:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    check-cast v5, Lcom/masarat/salati/ui/views/CalendarView/h;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-object v6, v5, Lcom/masarat/salati/ui/views/CalendarView/h;->x:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v6, v1

    .line 69
    :goto_1
    iput-object v6, v5, Lcom/masarat/salati/ui/views/CalendarView/h;->y:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    iget-object v6, v5, Lcom/masarat/salati/ui/views/CalendarView/h;->x:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 74
    .line 75
    iget-object v7, v5, Lcom/masarat/salati/ui/views/CalendarView/h;->r:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 76
    .line 77
    check-cast v6, Lcom/masarat/salati/ui/views/CalendarView/f;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/masarat/salati/ui/views/CalendarView/f;->c:Lj$/time/format/DateTimeFormatter;

    .line 80
    .line 81
    iget-object v7, v7, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v7, v5, Lcom/masarat/salati/ui/views/CalendarView/h;->r:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 89
    .line 90
    check-cast v6, Lcom/masarat/salati/ui/views/CalendarView/f;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/masarat/salati/ui/views/CalendarView/f;->c:Lj$/time/format/DateTimeFormatter;

    .line 93
    .line 94
    iget-object v7, v7, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->f:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/o;->f(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->g:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/o;->b(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->h:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/o;->i(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->i:I

    .line 138
    .line 139
    iput v1, v0, Lcom/masarat/salati/ui/views/CalendarView/o;->q:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/CalendarView/o;->j()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->j:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/o;->t:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/CalendarView/o;->j()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->k:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 152
    .line 153
    iput-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/o;->u:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/CalendarView/o;->j()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/o;->e(Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lx5/p;->a:Ljava/util/Hashtable;

    .line 164
    .line 165
    invoke-static {}, Lb2/a;->F0()Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->c:Ljava/util/ArrayDeque;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->r:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/views/CalendarView/o;->d(Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final r(Lcom/masarat/salati/ui/views/CalendarView/c;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->l:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 4
    .line 5
    iget p1, p1, Lcom/masarat/salati/ui/views/CalendarView/m;->c:I

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->j:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->k:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->l:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 39
    .line 40
    iget p1, p1, Lcom/masarat/salati/ui/views/CalendarView/m;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->l:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/views/CalendarView/m;->b(Lcom/masarat/salati/ui/views/CalendarView/c;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final s(I)Lcom/masarat/salati/ui/views/CalendarView/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->l:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/masarat/salati/ui/views/CalendarView/c;->r(Lj$/time/LocalDate;)Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final t()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lu5/c;

    .line 24
    .line 25
    new-instance v4, Landroidx/activity/v;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v4, v5}, Landroidx/activity/v;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Lu5/c;->b(Landroidx/activity/v;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v5, v4, Landroidx/activity/v;->c:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v6, Lcom/masarat/salati/ui/views/CalendarView/i;

    .line 41
    .line 42
    invoke-direct {v6, v3, v4}, Lcom/masarat/salati/ui/views/CalendarView/i;-><init>(Lu5/c;Landroidx/activity/v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->c:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->r:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/masarat/salati/ui/views/CalendarView/o;->d(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->j:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->k:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->d:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->b(Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->c:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/masarat/salati/ui/views/CalendarView/o;->e(Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method

.method public final v(Lcom/masarat/salati/ui/views/CalendarView/c;Lcom/masarat/salati/ui/views/CalendarView/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p2, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/n;->u()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/masarat/salati/ui/views/CalendarView/c;->r(Lj$/time/LocalDate;)Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0
.end method

.method public final w(Lcom/masarat/salati/ui/views/CalendarView/c;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/n;->u()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/n;->u()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final x(Lcom/masarat/salati/ui/views/CalendarView/c;Lcom/masarat/salati/ui/views/CalendarView/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->j:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->k:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->c:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/masarat/salati/ui/views/CalendarView/o;->t:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/CalendarView/o;->j()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, Lcom/masarat/salati/ui/views/CalendarView/o;->u:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/CalendarView/o;->j()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->e:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit16 p1, p1, -0xc8

    .line 47
    .line 48
    invoke-virtual {v1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 57
    .line 58
    invoke-direct {v3, p1, v2, v1}, Lcom/masarat/salati/ui/views/CalendarView/c;-><init>(III)V

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_1
    if-nez p2, :cond_2

    .line 63
    .line 64
    iget-object p2, v0, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 67
    .line 68
    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/lit16 p2, p2, 0xc8

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v2, Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 83
    .line 84
    invoke-direct {v2, p2, v1, v0}, Lcom/masarat/salati/ui/views/CalendarView/c;-><init>(III)V

    .line 85
    .line 86
    .line 87
    move-object p2, v2

    .line 88
    :cond_2
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 94
    .line 95
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v2, Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v2, v1, p1, v3}, Lcom/masarat/salati/ui/views/CalendarView/c;-><init>(III)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lcom/masarat/salati/ui/views/CalendarView/m;->b(Lcom/masarat/salati/ui/views/CalendarView/c;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/2addr p1, v3

    .line 116
    iput p1, v0, Lcom/masarat/salati/ui/views/CalendarView/m;->c:I

    .line 117
    .line 118
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/n;->l:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 119
    .line 120
    invoke-virtual {p0}, Lc2/a;->i()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/n;->u()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
