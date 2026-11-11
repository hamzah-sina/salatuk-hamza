.class public final Lcom/masarat/salati/ui/views/CalendarView/o;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lj$/time/DayOfWeek;

.field public q:I

.field public final r:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

.field public final s:Lcom/masarat/salati/ui/views/CalendarView/c;

.field public t:Lcom/masarat/salati/ui/views/CalendarView/c;

.field public u:Lcom/masarat/salati/ui/views/CalendarView/c;

.field public final v:Z

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;Lcom/masarat/salati/ui/views/CalendarView/c;Lj$/time/DayOfWeek;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->q:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->t:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->u:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->w:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->r:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->s:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->p:Lj$/time/DayOfWeek;

    .line 42
    .line 43
    iput-boolean p4, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->v:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    const-wide/16 p2, 0x1

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/o;->a()Lj$/time/LocalDate;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v2, :cond_0

    .line 63
    .line 64
    new-instance v4, Lcom/masarat/salati/ui/views/CalendarView/x;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p4}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v4, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lcom/masarat/salati/ui/views/CalendarView/w;->f:Lj4/e;

    .line 78
    .line 79
    iput-object v5, v4, Lcom/masarat/salati/ui/views/CalendarView/x;->u:Lcom/masarat/salati/ui/views/CalendarView/w;

    .line 80
    .line 81
    const/16 v5, 0x11

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v4, Lcom/masarat/salati/ui/views/CalendarView/x;->v:Lj$/time/DayOfWeek;

    .line 90
    .line 91
    iget-object v5, v4, Lcom/masarat/salati/ui/views/CalendarView/x;->u:Lcom/masarat/salati/ui/views/CalendarView/w;

    .line 92
    .line 93
    invoke-interface {v5, v6}, Lcom/masarat/salati/ui/views/CalendarView/w;->c(Lj$/time/DayOfWeek;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p2, p3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object p4, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->w:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/o;->a()Lj$/time/LocalDate;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_1
    const/4 v3, 0x6

    .line 127
    if-ge v1, v3, :cond_2

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_2
    if-ge v3, v2, :cond_1

    .line 131
    .line 132
    invoke-static {v0}, Lcom/masarat/salati/ui/views/CalendarView/c;->r(Lj$/time/LocalDate;)Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Lcom/masarat/salati/ui/views/CalendarView/h;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v5, v6, v4}, Lcom/masarat/salati/ui/views/CalendarView/h;-><init>(Landroid/content/Context;Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v4, Lcom/masarat/salati/ui/views/CalendarView/e;

    .line 155
    .line 156
    invoke-direct {v4}, Lcom/masarat/salati/ui/views/CalendarView/e;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2, p3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/LocalDate;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->p:Lj$/time/DayOfWeek;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lj$/time/temporal/WeekFields;->of(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lj$/time/temporal/WeekFields;->dayOfWeek()Lj$/time/temporal/TemporalField;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->s:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    invoke-virtual {v3, v2, v4, v5}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lj$/time/DayOfWeek;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v3

    .line 35
    iget v3, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->q:I

    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-lez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    add-int/lit8 v0, v0, -0x7

    .line 46
    .line 47
    :cond_1
    int-to-long v0, v0

    .line 48
    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/masarat/salati/ui/views/CalendarView/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4, p1}, Ll/r;->setTextAppearance(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Lcom/masarat/salati/ui/views/CalendarView/g;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lcom/masarat/salati/ui/views/CalendarView/h;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/masarat/salati/ui/views/CalendarView/h;->y:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 20
    .line 21
    iget-object v6, v4, Lcom/masarat/salati/ui/views/CalendarView/h;->x:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    :cond_0
    iput-object v5, v4, Lcom/masarat/salati/ui/views/CalendarView/h;->y:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object v5, Lcom/masarat/salati/ui/views/CalendarView/g;->d:Lcom/masarat/salati/ui/views/CalendarView/f;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, p1

    .line 34
    :goto_1
    iput-object v5, v4, Lcom/masarat/salati/ui/views/CalendarView/h;->x:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Landroid/text/Spanned;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Landroid/text/Spanned;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-class v7, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v6, v2, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    new-instance v6, Landroid/text/SpannableString;

    .line 60
    .line 61
    iget-object v7, v4, Lcom/masarat/salati/ui/views/CalendarView/h;->x:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 62
    .line 63
    iget-object v8, v4, Lcom/masarat/salati/ui/views/CalendarView/h;->r:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 64
    .line 65
    check-cast v7, Lcom/masarat/salati/ui/views/CalendarView/f;

    .line 66
    .line 67
    iget-object v7, v7, Lcom/masarat/salati/ui/views/CalendarView/f;->c:Lj$/time/format/DateTimeFormatter;

    .line 68
    .line 69
    iget-object v8, v8, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    array-length v7, v5

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_3
    if-ge v8, v7, :cond_3

    .line 83
    .line 84
    aget-object v9, v5, v8

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/16 v11, 0x21

    .line 91
    .line 92
    invoke-virtual {v6, v9, v2, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/masarat/salati/ui/views/CalendarView/e;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/o;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/masarat/salati/ui/views/CalendarView/o;->w:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_7

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    check-cast v7, Lcom/masarat/salati/ui/views/CalendarView/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v11, v9

    .line 46
    const/4 v10, 0x0

    .line 47
    :cond_1
    :goto_1
    if-ge v10, v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    check-cast v12, Lcom/masarat/salati/ui/views/CalendarView/i;

    .line 56
    .line 57
    iget-object v13, v7, Lcom/masarat/salati/ui/views/CalendarView/h;->r:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 58
    .line 59
    iget-object v14, v12, Lcom/masarat/salati/ui/views/CalendarView/i;->a:Lu5/c;

    .line 60
    .line 61
    iget-object v13, v13, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 62
    .line 63
    invoke-virtual {v13}, Lj$/time/LocalDate;->getYear()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-virtual {v13}, Lj$/time/LocalDate;->getMonthValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v13}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-interface {v14, v15, v5, v13}, Lu5/c;->a(III)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v5, v12, Lcom/masarat/salati/ui/views/CalendarView/i;->b:Landroidx/activity/v;

    .line 82
    .line 83
    iget-object v12, v5, Landroidx/activity/v;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    move-object v11, v12

    .line 90
    :cond_2
    iget-object v5, v5, Landroidx/activity/v;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/masarat/salati/ui/views/CalendarView/h;->c()V

    .line 102
    .line 103
    .line 104
    if-nez v11, :cond_4

    .line 105
    .line 106
    iput-object v9, v7, Lcom/masarat/salati/ui/views/CalendarView/h;->u:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v7, Lcom/masarat/salati/ui/views/CalendarView/h;->u:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    iput-object v9, v7, Lcom/masarat/salati/ui/views/CalendarView/h;->v:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/masarat/salati/ui/views/CalendarView/h;->b()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    iget-object v8, v7, Lcom/masarat/salati/ui/views/CalendarView/h;->x:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 142
    .line 143
    iget-object v9, v7, Lcom/masarat/salati/ui/views/CalendarView/h;->r:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 144
    .line 145
    check-cast v8, Lcom/masarat/salati/ui/views/CalendarView/f;

    .line 146
    .line 147
    iget-object v8, v8, Lcom/masarat/salati/ui/views/CalendarView/f;->c:Lj$/time/format/DateTimeFormatter;

    .line 148
    .line 149
    iget-object v9, v9, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    new-instance v8, Landroid/text/SpannableString;

    .line 155
    .line 156
    iget-object v9, v7, Lcom/masarat/salati/ui/views/CalendarView/h;->x:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 157
    .line 158
    iget-object v10, v7, Lcom/masarat/salati/ui/views/CalendarView/h;->r:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 159
    .line 160
    check-cast v9, Lcom/masarat/salati/ui/views/CalendarView/f;

    .line 161
    .line 162
    iget-object v9, v9, Lcom/masarat/salati/ui/views/CalendarView/f;->c:Lj$/time/format/DateTimeFormatter;

    .line 163
    .line 164
    iget-object v10, v10, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljava/lang/ClassCastException;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_6
    iget-object v5, v7, Lcom/masarat/salati/ui/views/CalendarView/h;->x:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 202
    .line 203
    iget-object v8, v7, Lcom/masarat/salati/ui/views/CalendarView/h;->r:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 204
    .line 205
    check-cast v5, Lcom/masarat/salati/ui/views/CalendarView/f;

    .line 206
    .line 207
    iget-object v5, v5, Lcom/masarat/salati/ui/views/CalendarView/f;->c:Lj$/time/format/DateTimeFormatter;

    .line 208
    .line 209
    iget-object v8, v8, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 210
    .line 211
    invoke-virtual {v5, v8}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lcom/masarat/salati/ui/views/CalendarView/h;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/masarat/salati/ui/views/CalendarView/h;->r:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/masarat/salati/ui/views/CalendarView/h;

    .line 17
    .line 18
    iput p1, v3, Lcom/masarat/salati/ui/views/CalendarView/h;->s:I

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/masarat/salati/ui/views/CalendarView/h;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/masarat/salati/ui/views/CalendarView/h;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/masarat/salati/ui/views/CalendarView/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p1, Lcom/masarat/salati/ui/views/CalendarView/e;

    invoke-direct {p1}, Lcom/masarat/salati/ui/views/CalendarView/e;-><init>()V

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p1, Lcom/masarat/salati/ui/views/CalendarView/e;

    invoke-direct {p1}, Lcom/masarat/salati/ui/views/CalendarView/e;-><init>()V

    return-object p1
.end method

.method public final h(Lcom/masarat/salati/ui/views/CalendarView/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/masarat/salati/ui/views/CalendarView/x;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/masarat/salati/ui/views/CalendarView/w;->f:Lj4/e;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v4, p1

    .line 27
    :goto_1
    iput-object v4, v3, Lcom/masarat/salati/ui/views/CalendarView/x;->u:Lcom/masarat/salati/ui/views/CalendarView/w;

    .line 28
    .line 29
    iget-object v5, v3, Lcom/masarat/salati/ui/views/CalendarView/x;->v:Lj$/time/DayOfWeek;

    .line 30
    .line 31
    iput-object v5, v3, Lcom/masarat/salati/ui/views/CalendarView/x;->v:Lj$/time/DayOfWeek;

    .line 32
    .line 33
    invoke-interface {v4, v5}, Lcom/masarat/salati/ui/views/CalendarView/w;->c(Lj$/time/DayOfWeek;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/masarat/salati/ui/views/CalendarView/x;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lcom/masarat/salati/ui/views/CalendarView/h;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/masarat/salati/ui/views/CalendarView/h;->r:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 20
    .line 21
    iget v6, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->q:I

    .line 22
    .line 23
    iget-object v7, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->t:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->u:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 26
    .line 27
    iget-object v9, v5, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-object v7, v7, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 33
    .line 34
    invoke-virtual {v7, v9}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    :cond_0
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget-object v7, v8, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 54
    :goto_2
    iget-object v5, v5, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 55
    .line 56
    invoke-virtual {v5}, Lj$/time/LocalDate;->getMonthValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v8, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->s:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 61
    .line 62
    iget-object v8, v8, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 63
    .line 64
    invoke-virtual {v8}, Lj$/time/LocalDate;->getMonthValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ne v5, v8, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v10, 0x0

    .line 72
    :goto_3
    iput v6, v4, Lcom/masarat/salati/ui/views/CalendarView/h;->B:I

    .line 73
    .line 74
    iput-boolean v10, v4, Lcom/masarat/salati/ui/views/CalendarView/h;->A:Z

    .line 75
    .line 76
    iput-boolean v7, v4, Lcom/masarat/salati/ui/views/CalendarView/h;->z:Z

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/masarat/salati/ui/views/CalendarView/h;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/masarat/salati/ui/views/CalendarView/h;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Lcom/masarat/salati/ui/views/CalendarView/h;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->r:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getCurrentDate()Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p1, Lcom/masarat/salati/ui/views/CalendarView/h;->r:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 20
    .line 21
    invoke-virtual {v3}, Lj$/time/LocalDate;->getMonthValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v4, v4, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 26
    .line 27
    invoke-virtual {v4}, Lj$/time/LocalDate;->getMonthValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->v:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 32
    .line 33
    sget-object v8, Lcom/masarat/salati/ui/views/CalendarView/d;->c:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ne v7, v8, :cond_1

    .line 37
    .line 38
    iget-boolean v7, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->G:Z

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    if-eq v5, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, v9

    .line 61
    invoke-virtual {v1, v2, v9}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->w(IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/masarat/salati/ui/views/CalendarView/n;->l:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 78
    .line 79
    iget v3, v3, Lcom/masarat/salati/ui/views/CalendarView/m;->c:I

    .line 80
    .line 81
    sub-int/2addr v3, v9

    .line 82
    if-ge v2, v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v9

    .line 89
    invoke-virtual {v1, v2, v9}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->w(IZ)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/masarat/salati/ui/views/CalendarView/h;->r:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    xor-int/2addr p1, v9

    .line 99
    iget v2, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->F:I

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq v2, v3, :cond_7

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    if-eq v2, v3, :cond_2

    .line 106
    .line 107
    iget-object p1, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 108
    .line 109
    iget-object v2, p1, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/masarat/salati/ui/views/CalendarView/n;->u()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v9}, Lcom/masarat/salati/ui/views/CalendarView/n;->w(Lcom/masarat/salati/ui/views/CalendarView/c;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->b(Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    iget-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 141
    .line 142
    invoke-virtual {v2, v1, p1}, Lcom/masarat/salati/ui/views/CalendarView/n;->w(Lcom/masarat/salati/ui/views/CalendarView/c;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->b(Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v3, v9, :cond_6

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/masarat/salati/ui/views/CalendarView/c;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    iget-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 169
    .line 170
    invoke-virtual {v2, v1, p1}, Lcom/masarat/salati/ui/views/CalendarView/n;->w(Lcom/masarat/salati/ui/views/CalendarView/c;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->b(Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    iget-object p1, v2, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 178
    .line 179
    iget-object v3, v1, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget-object p1, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 188
    .line 189
    invoke-virtual {p1, v1, v2}, Lcom/masarat/salati/ui/views/CalendarView/n;->v(Lcom/masarat/salati/ui/views/CalendarView/c;Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    iget-object p1, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 201
    .line 202
    invoke-virtual {p1, v2, v1}, Lcom/masarat/salati/ui/views/CalendarView/n;->v(Lcom/masarat/salati/ui/views/CalendarView/c;Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    iget-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 214
    .line 215
    iget-object v3, v2, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/masarat/salati/ui/views/CalendarView/n;->u()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 224
    .line 225
    invoke-virtual {v2, v1, p1}, Lcom/masarat/salati/ui/views/CalendarView/n;->w(Lcom/masarat/salati/ui/views/CalendarView/c;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->b(Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    iget-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 233
    .line 234
    invoke-virtual {v2, v1, p1}, Lcom/masarat/salati/ui/views/CalendarView/n;->w(Lcom/masarat/salati/ui/views/CalendarView/c;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->b(Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 p5, 0x0

    .line 12
    :goto_0
    if-ge p3, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lx5/p;->a:Ljava/util/Hashtable;

    .line 27
    .line 28
    invoke-static {}, Lb2/a;->F0()Z

    .line 29
    .line 30
    .line 31
    add-int/2addr v1, p4

    .line 32
    add-int v3, p5, v2

    .line 33
    .line 34
    invoke-virtual {v0, p4, p5, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    rem-int/lit8 p4, p3, 0x7

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    if-ne p4, v0, :cond_0

    .line 41
    .line 42
    add-int/2addr p5, v2

    .line 43
    const/4 p4, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move p4, v1

    .line 46
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/masarat/salati/ui/views/CalendarView/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->r:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    div-int/2addr v0, p1

    .line 23
    iget-boolean p2, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->v:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x6

    .line 29
    :goto_0
    div-int p1, v1, p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/o;->r:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "CalendarPagerView should never be left to decide it\'s size"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
