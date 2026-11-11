.class public Lcom/masarat/salati/ui/activities/ThemeActivity;
.super Le/j;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public M:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

.field public N:Li5/e;

.field public O:Landroid/widget/LinearLayout;

.field public P:Lcom/masarat/salati/ui/activities/h0;

.field public Q:Ld5/b;

.field public R:Ljava/util/ArrayList;

.field public S:Landroid/content/SharedPreferences;

.field public T:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "selected_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->T:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->S:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->R:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v3, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->T:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ld5/e;

    .line 32
    .line 33
    iget v2, v2, Ld5/e;->b:I

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->S:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f0b0007

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "selected_theme"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->T:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->S:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->T:I

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v2, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    new-array v1, v3, [Landroid/content/Intent;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Landroid/content/Intent;

    .line 109
    .line 110
    new-instance v1, Landroid/content/Intent;

    .line 111
    .line 112
    aget-object v2, v0, v3

    .line 113
    .line 114
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    const v2, 0x1000c000

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v0, v3

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_1
    const/4 v0, -0x1

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-super {p0}, Landroidx/activity/n;->onBackPressed()V

    .line 151
    .line 152
    .line 153
    const v0, 0x10a0001

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {p0}, Le/j;->k()Le/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Le/p;->f(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v2, 0xc000000

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/activity/p;->a(Le/j;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Le/j;->onCreate(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "Settings"

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->S:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    new-instance p1, Ll2/m;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ll2/m;-><init>(Landroidx/lifecycle/w0;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/masarat/salati/ui/activities/h0;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ll2/m;->l(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/masarat/salati/ui/activities/h0;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->P:Lcom/masarat/salati/ui/activities/h0;

    .line 72
    .line 73
    const p1, 0x7f0d0031

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f0a0439

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroidx/work/z;->j0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Landroidx/work/z;->h0(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/work/z;->i0()V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f08017a

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v0, 0x7f06035d

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    const p1, 0x7f0a042c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->M:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 148
    .line 149
    const p1, 0x7f0a042a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->O:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->R:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v0, Li5/e;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-direct {v0, v2}, Li5/e;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v0, Li5/e;->e:Ljava/util/ArrayList;

    .line 174
    .line 175
    iput-object p0, v0, Li5/e;->d:Landroid/content/Context;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->N:Li5/e;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->M:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 180
    .line 181
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v4, 0x7f070634

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->M:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->N:Li5/e;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->setAdapter(Lc2/a;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->M:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->Q:Ld5/b;

    .line 213
    .line 214
    invoke-virtual {p1}, Ld5/b;->j()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_0

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/4 v0, 0x5

    .line 227
    invoke-virtual {p1, v0, v3}, Ljava/util/Calendar;->add(II)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->Q:Ld5/b;

    .line 231
    .line 232
    invoke-static {p0, p1, v4}, Landroidx/emoji2/text/b0;->a(Landroid/content/Context;Ljava/util/Calendar;Ld5/b;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v4, Lx5/p;->a:Ljava/util/Hashtable;

    .line 237
    .line 238
    new-instance v4, Ljava/util/Date;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 244
    .line 245
    const-string v6, "H:mm"

    .line 246
    .line 247
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lx5/p;->s(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sub-int/2addr v5, v1

    .line 263
    :goto_0
    if-ltz v5, :cond_4

    .line 264
    .line 265
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v6}, Lx5/p;->s(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-lt v4, v6, :cond_2

    .line 276
    .line 277
    if-ne v5, v0, :cond_1

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    goto :goto_1

    .line 281
    :cond_1
    add-int/lit8 v0, v5, 0x1

    .line 282
    .line 283
    :goto_1
    iget-object v4, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->P:Lcom/masarat/salati/ui/activities/h0;

    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    new-array v2, v2, [Ljava/lang/Integer;

    .line 294
    .line 295
    aput-object v6, v2, v3

    .line 296
    .line 297
    aput-object v7, v2, v1

    .line 298
    .line 299
    iget-object v4, v4, Lcom/masarat/salati/ui/activities/h0;->f:Landroidx/lifecycle/z;

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->P:Lcom/masarat/salati/ui/activities/h0;

    .line 305
    .line 306
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, v2, Lcom/masarat/salati/ui/activities/h0;->d:Landroidx/lifecycle/z;

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->P:Lcom/masarat/salati/ui/activities/h0;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, v2, Lcom/masarat/salati/ui/activities/h0;->e:Landroidx/lifecycle/z;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v6}, Lx5/p;->s(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-gt v4, v6, :cond_3

    .line 342
    .line 343
    iget-object v6, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->P:Lcom/masarat/salati/ui/activities/h0;

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    new-array v9, v2, [Ljava/lang/Integer;

    .line 354
    .line 355
    aput-object v7, v9, v3

    .line 356
    .line 357
    aput-object v8, v9, v1

    .line 358
    .line 359
    iget-object v6, v6, Lcom/masarat/salati/ui/activities/h0;->f:Landroidx/lifecycle/z;

    .line 360
    .line 361
    invoke-virtual {v6, v9}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v6, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->P:Lcom/masarat/salati/ui/activities/h0;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v6, v6, Lcom/masarat/salati/ui/activities/h0;->d:Landroidx/lifecycle/z;

    .line 373
    .line 374
    invoke-virtual {v6, v7}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v6, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->P:Lcom/masarat/salati/ui/activities/h0;

    .line 378
    .line 379
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/String;

    .line 384
    .line 385
    iget-object v6, v6, Lcom/masarat/salati/ui/activities/h0;->e:Landroidx/lifecycle/z;

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->P:Lcom/masarat/salati/ui/activities/h0;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->Q:Ld5/b;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/activities/h0;->c(Ld5/b;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const v0, 0x7f030003

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const/4 v0, 0x0

    .line 413
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-ge v0, v2, :cond_5

    .line 418
    .line 419
    const/4 v2, -0x1

    .line 420
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const-string v4, "selected_"

    .line 437
    .line 438
    invoke-static {v0, v4}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v5, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->S:Landroid/content/SharedPreferences;

    .line 443
    .line 444
    sget-object v6, Lx5/p;->a:Ljava/util/Hashtable;

    .line 445
    .line 446
    const v6, 0x7f040458

    .line 447
    .line 448
    .line 449
    filled-new-array {v6}, [I

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iget-object v5, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->R:Ljava/util/ArrayList;

    .line 466
    .line 467
    new-instance v6, Ld5/e;

    .line 468
    .line 469
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iput v2, v6, Ld5/e;->a:I

    .line 473
    .line 474
    iput v4, v6, Ld5/e;->b:I

    .line 475
    .line 476
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    add-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_5
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->N:Li5/e;

    .line 483
    .line 484
    invoke-virtual {p1}, Lc2/a;->i()V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->S:Landroid/content/SharedPreferences;

    .line 488
    .line 489
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const v2, 0x7f0b0007

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const-string v2, "selected_theme"

    .line 501
    .line 502
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    iput p1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->T:I

    .line 507
    .line 508
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->M:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 509
    .line 510
    invoke-virtual {v0, p1, v1}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->w(IZ)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/ThemeActivity;->w()V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->M:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 517
    .line 518
    new-instance v0, Lcom/masarat/salati/ui/activities/i;

    .line 519
    .line 520
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/activities/i;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->b(Lc2/g;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public selectTheme(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/ThemeActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/ThemeActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final w()V
    .locals 7

    .line 1
    const v0, 0x7f040530

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->R:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v2, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->T:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld5/e;

    .line 17
    .line 18
    iget v1, v1, Ld5/e;->a:I

    .line 19
    .line 20
    sget-object v2, Lx5/p;->a:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f03006d

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->O:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v1, v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Lq5/g;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-direct {v3, p0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v6, 0x7f0d00ca

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v6, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    const v4, 0x7f0a013c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    .line 88
    iput-object v4, v3, Lq5/g;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    const v4, 0x7f0a022a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    iput-object v4, v3, Lq5/g;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    new-instance v4, Lcom/google/android/material/datepicker/l;

    .line 102
    .line 103
    const/16 v6, 0x11

    .line 104
    .line 105
    invoke-direct {v4, v6, v3}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Lq5/g;->setImageResId(I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/google/android/material/datepicker/l;

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    invoke-direct {v4, v5, p0}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lq5/g;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->R:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget v5, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->T:I

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ld5/e;

    .line 143
    .line 144
    iget v4, v4, Ld5/e;->b:I

    .line 145
    .line 146
    if-ne v4, v1, :cond_0

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    const/4 v4, 0x0

    .line 151
    :goto_1
    invoke-virtual {v3, v4}, Lq5/g;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/masarat/salati/ui/activities/ThemeActivity;->O:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method
