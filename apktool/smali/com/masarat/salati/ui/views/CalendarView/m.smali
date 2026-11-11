.class public final Lcom/masarat/salati/ui/views/CalendarView/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lp0/s;


# instance fields
.field public c:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[Ll0/j;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/masarat/salati/ui/views/CalendarView/m;->c:I

    .line 8
    iput-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Le/g;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/masarat/salati/ui/views/CalendarView/m;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le/d;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Le/g;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Le/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/masarat/salati/ui/views/CalendarView/m;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    iput p2, p0, Lcom/masarat/salati/ui/views/CalendarView/m;->c:I

    return-void
.end method


# virtual methods
.method public a()Le/g;
    .locals 11

    .line 1
    new-instance v0, Le/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le/d;

    .line 6
    .line 7
    iget-object v2, v1, Le/d;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, Lcom/masarat/salati/ui/views/CalendarView/m;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Le/g;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Le/d;->f:Landroid/view/View;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v9, v0, Le/g;->s:Le/f;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v9, Le/f;->x:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Le/d;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v9, Le/f;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v3, v9, Le/f;->v:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Le/d;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-object v2, v9, Le/f;->t:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput v3, v9, Le/f;->s:I

    .line 45
    .line 46
    iget-object v4, v9, Le/f;->u:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v9, Le/f;->u:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v2, v1, Le/d;->c:I

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iput-object v7, v9, Le/f;->t:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iput v2, v9, Le/f;->s:I

    .line 65
    .line 66
    iget-object v4, v9, Le/f;->u:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v9, Le/f;->u:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget v3, v9, Le/f;->s:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object v2, v1, Le/d;->g:Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iput-object v2, v9, Le/f;->e:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v3, v9, Le/f;->w:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v2, v1, Le/d;->h:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v3, -0x1

    .line 107
    iget-object v4, v1, Le/d;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 108
    .line 109
    invoke-virtual {v9, v3, v2, v4}, Le/f;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v2, v1, Le/d;->j:Ljava/lang/CharSequence;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 v3, -0x2

    .line 118
    iget-object v4, v1, Le/d;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 119
    .line 120
    invoke-virtual {v9, v3, v2, v4}, Le/f;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v2, v1, Le/d;->m:Landroid/widget/ListAdapter;

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    iget-object v2, v1, Le/d;->b:Landroid/view/LayoutInflater;

    .line 129
    .line 130
    iget v3, v9, Le/f;->B:I

    .line 131
    .line 132
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 137
    .line 138
    iget-boolean v3, v1, Le/d;->o:Z

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget v3, v9, Le/f;->C:I

    .line 143
    .line 144
    :goto_3
    move v5, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget v3, v9, Le/f;->D:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    iget-object v3, v1, Le/d;->m:Landroid/widget/ListAdapter;

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    new-instance v3, Lcom/masarat/salati/ui/activities/w;

    .line 155
    .line 156
    iget-object v4, v1, Le/d;->a:Landroid/view/ContextThemeWrapper;

    .line 157
    .line 158
    const v6, 0x1020014

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x2

    .line 162
    invoke-direct/range {v3 .. v8}, Lcom/masarat/salati/ui/activities/w;-><init>(Landroid/content/Context;II[Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iput-object v3, v9, Le/f;->y:Landroid/widget/ListAdapter;

    .line 166
    .line 167
    iget v3, v1, Le/d;->p:I

    .line 168
    .line 169
    iput v3, v9, Le/f;->z:I

    .line 170
    .line 171
    iget-object v3, v1, Le/d;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    new-instance v3, Le/c;

    .line 176
    .line 177
    invoke-direct {v3, v1, v9}, Le/c;-><init>(Le/d;Le/f;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-boolean v3, v1, Le/d;->o:Z

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v2, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iput-object v2, v9, Le/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 191
    .line 192
    :cond_c
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Le/d;->l:Lk/m;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    return-object v0
.end method

.method public b(Lcom/masarat/salati/ui/views/CalendarView/c;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->withDayOfMonth(I)Lj$/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lj$/time/LocalDate;->withDayOfMonth(I)Lj$/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lj$/time/Period;->between(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lj$/time/Period;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Period;->toTotalMonths()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p1, v0

    .line 27
    return p1
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lcom/masarat/salati/ui/views/CalendarView/m;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public d(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le/d;

    .line 4
    .line 5
    iput-object p1, v0, Le/d;->m:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    iput-object p3, v0, Le/d;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    iput p2, v0, Le/d;->p:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Le/d;->o:Z

    .line 13
    .line 14
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le/d;

    .line 4
    .line 5
    iget-object v1, v0, Le/d;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Le/d;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/m;->a()Le/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
