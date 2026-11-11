.class public final Lcom/masarat/salati/ui/activities/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lc2/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/masarat/salati/ui/activities/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/i;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(IFI)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/masarat/salati/ui/activities/i;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/masarat/salati/ui/activities/i;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/activities/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/i;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->c:Lr5/l;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->u:Lr5/a;

    .line 13
    .line 14
    iput-object v2, v1, Lr5/l;->h:Lr5/a;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lr5/f;->s(I)Lr5/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->u:Lr5/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->f()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->u:Lr5/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/i;->b:Landroid/view/KeyEvent$Callback;

    .line 35
    .line 36
    check-cast v1, Lq5/h;

    .line 37
    .line 38
    iget v2, v1, Lq5/h;->q:I

    .line 39
    .line 40
    if-ge v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v1, Lq5/h;->r:[Landroid/widget/ImageView;

    .line 43
    .line 44
    aget-object v2, v2, v0

    .line 45
    .line 46
    iget-object v1, v1, Lq5/h;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v3, 0x7f0801f9

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v1, Lq5/h;->r:[Landroid/widget/ImageView;

    .line 66
    .line 67
    aget-object p1, v0, p1

    .line 68
    .line 69
    iget-object v0, v1, Lq5/h;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f080077

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/i;->b:Landroid/view/KeyEvent$Callback;

    .line 87
    .line 88
    check-cast v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->c:Lcom/masarat/salati/ui/views/CalendarView/u;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->t:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 93
    .line 94
    iput-object v2, v1, Lcom/masarat/salati/ui/views/CalendarView/u;->i:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/masarat/salati/ui/views/CalendarView/n;->s(I)Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->t:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->d()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->t:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/i;->b:Landroid/view/KeyEvent$Callback;

    .line 114
    .line 115
    check-cast v0, Lcom/masarat/salati/ui/activities/ThemeActivity;

    .line 116
    .line 117
    iput p1, v0, Lcom/masarat/salati/ui/activities/ThemeActivity;->T:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/masarat/salati/ui/activities/ThemeActivity;->w()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/i;->b:Landroid/view/KeyEvent$Callback;

    .line 128
    .line 129
    check-cast v1, Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 130
    .line 131
    iget-object v2, v1, Lcom/masarat/salati/ui/activities/CalendarActivity;->M:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, [I

    .line 138
    .line 139
    invoke-static {v0, v2}, Lx5/a;->c(Ld5/b;[I)Ljava/util/GregorianCalendar;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, v1, Lcom/masarat/salati/ui/activities/CalendarActivity;->N:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lcom/masarat/salati/ui/activities/CalendarActivity;->M:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, [I

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    aget v2, v2, v3

    .line 158
    .line 159
    iget-object v3, v1, Lcom/masarat/salati/ui/activities/CalendarActivity;->M:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, [I

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    aget v3, v3, v4

    .line 169
    .line 170
    add-int/2addr v3, v4

    .line 171
    iget-object v5, v1, Lcom/masarat/salati/ui/activities/CalendarActivity;->M:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, [I

    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    aget v5, v5, v6

    .line 181
    .line 182
    new-instance v7, Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 183
    .line 184
    invoke-direct {v7, v2, v3, v5}, Lcom/masarat/salati/ui/views/CalendarView/c;-><init>(III)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lcom/masarat/salati/ui/activities/CalendarActivity;->N:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 190
    .line 191
    invoke-virtual {v2, v7, v4}, Lcom/masarat/salati/ui/views/CalendarView/n;->w(Lcom/masarat/salati/ui/views/CalendarView/c;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lcom/masarat/salati/ui/activities/CalendarActivity;->N:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setCurrentDate(Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lb2/a;->n0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v3, 0x5

    .line 208
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lcom/masarat/salati/ui/activities/CalendarActivity;->O:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->b()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lcom/masarat/salati/ui/activities/CalendarActivity;->O:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lr5/a;->s(Ljava/util/Date;)Lr5/a;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v3, :cond_1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    iget-object v2, v2, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Lr5/f;->u(Lr5/a;Z)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v2, v1, Lcom/masarat/salati/ui/activities/CalendarActivity;->O:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setCurrentDate(Ljava/util/Date;)V

    .line 244
    .line 245
    .line 246
    if-ne p1, v6, :cond_2

    .line 247
    .line 248
    iget-object v0, v1, Lcom/masarat/salati/ui/activities/CalendarActivity;->M:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, [I

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/masarat/salati/ui/activities/CalendarActivity;->x([I)V

    .line 257
    .line 258
    .line 259
    :cond_2
    iput p1, v1, Lcom/masarat/salati/ui/activities/CalendarActivity;->R:I

    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
