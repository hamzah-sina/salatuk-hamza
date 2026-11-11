.class public Lj5/i;
.super Lj5/b0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public A0:Z

.field public B0:Ljava/lang/String;

.field public C0:Landroid/view/View;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj5/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lj5/i;->z0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lj5/i;->B0:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->C(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "state_before"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lj5/i;->z0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "offer_dont_ask"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lj5/i;->A0:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->T()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "battery_prompt_shown_count"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lb2/a;->o0(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    iput-boolean v2, p0, Lj5/i;->A0:Z

    .line 44
    .line 45
    invoke-static {p1}, Lx5/b;->a(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Landroid/support/v4/media/a;->v(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lj5/i;->z0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lx5/a;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sget-object p1, Lb2/a;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v5, "battery_prompt_last_shown_epoch_day"

    .line 66
    .line 67
    invoke-interface {p1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lb2/a;->o0(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v4

    .line 79
    invoke-static {p1, v1}, Lb2/a;->D(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lj5/i;->z0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lx5/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->L(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_before"

    .line 5
    .line 6
    iget-object v1, p0, Lj5/i;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "offer_dont_ask"

    .line 12
    .line 13
    iget-boolean v1, p0, Lj5/i;->A0:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j0()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lj5/a0;

    .line 8
    .line 9
    new-instance v3, Lj5/h;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, v4}, Lj5/h;-><init>(Lj5/i;I)V

    .line 13
    .line 14
    .line 15
    const v4, 0x7f130077

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v2, v4, v5, v6, v3}, Lj5/a0;-><init>(IIZLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lj5/a0;

    .line 27
    .line 28
    new-instance v3, Lj5/h;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, p0, v4}, Lj5/h;-><init>(Lj5/i;I)V

    .line 32
    .line 33
    .line 34
    const v4, 0x7f130076

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v4, v6, v5, v3}, Lj5/a0;-><init>(IIZLjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lj5/i;->A0:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Lj5/a0;

    .line 49
    .line 50
    new-instance v3, Lj5/h;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, p0, v4}, Lj5/h;-><init>(Lj5/i;I)V

    .line 54
    .line 55
    .line 56
    const v4, 0x7f130075

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v4, v1, v5, v3}, Lj5/a0;-><init>(IIZLjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v0
.end method

.method public final l0()I
    .locals 1

    .line 1
    const v0, 0x7f0d0046

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    const v0, 0x7f080168

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n0()I
    .locals 1

    .line 1
    const v0, 0x7f13007a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj5/i;->z0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lx5/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lj5/i;->C0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lx5/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x7f130074

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3}, Lt/e;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const v5, 0x7f130080

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const v5, 0x7f130085

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const v5, 0x7f130086

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const v5, 0x7f130082

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const v5, 0x7f130081

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const v5, 0x7f130088

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const v5, 0x7f130083

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const v5, 0x7f130084

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    :try_start_0
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 71
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12}, Landroidx/work/z;->H(Landroid/content/res/Configuration;)Lk0/h;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v12, v12, Lk0/h;->a:Lk0/j;

    .line 84
    .line 85
    invoke-interface {v12, v10}, Lk0/j;->get(I)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v12, :cond_0

    .line 90
    .line 91
    :catchall_0
    const/4 v12, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_1
    :try_start_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_3

    .line 102
    .line 103
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_3

    .line 108
    .line 109
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const v13, 0x7f030006

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    nop

    .line 142
    const/4 v11, 0x0

    .line 143
    :goto_2
    if-nez v11, :cond_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_1
    :try_start_4
    new-instance v11, Landroid/content/res/Configuration;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-direct {v11, v13}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Ljava/util/Locale;

    .line 160
    .line 161
    invoke-direct {v13, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v13}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v11}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    goto :goto_3

    .line 176
    :catchall_2
    const/4 v5, 0x0

    .line 177
    :goto_3
    :try_start_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_3

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_2

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_2
    new-array v11, v7, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v6, v11, v10

    .line 193
    .line 194
    aput-object v5, v11, v8

    .line 195
    .line 196
    const v5, 0x7f130087

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 203
    goto :goto_4

    .line 204
    :catchall_3
    nop

    .line 205
    :cond_3
    :goto_4
    const v5, 0x7f0a00c9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 213
    .line 214
    new-array v11, v8, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v4, v11, v10

    .line 217
    .line 218
    const v12, 0x7f130079

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    const v5, 0x7f0a00cd

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 249
    .line 250
    const/high16 v13, 0x41100000    # 9.0f

    .line 251
    .line 252
    mul-float v11, v11, v13

    .line 253
    .line 254
    float-to-int v11, v11

    .line 255
    invoke-static {v3}, Lt/e;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    packed-switch v13, :pswitch_data_1

    .line 260
    .line 261
    .line 262
    const v13, 0x7f13008a

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_7
    const v13, 0x7f13008f

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_8
    const v13, 0x7f130090

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :pswitch_9
    const v13, 0x7f13008c

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_a
    const v13, 0x7f13008b

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :pswitch_b
    const v13, 0x7f130091

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :pswitch_c
    const v13, 0x7f13008d

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_d
    const v13, 0x7f13008e

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-static {v3}, Lt/e;->a(I)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    packed-switch v14, :pswitch_data_2

    .line 298
    .line 299
    .line 300
    const v14, 0x7f130092

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :pswitch_e
    const v14, 0x7f130097

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :pswitch_f
    const v14, 0x7f130098

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :pswitch_10
    const v14, 0x7f130094

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :pswitch_11
    const v14, 0x7f130093

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :pswitch_12
    const v14, 0x7f130099

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :pswitch_13
    const v14, 0x7f130095

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_14
    const v14, 0x7f130096

    .line 329
    .line 330
    .line 331
    :goto_6
    const v15, 0x7f130089

    .line 332
    .line 333
    .line 334
    filled-new-array {v15, v13, v14}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    new-instance v14, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/4 v15, 0x3

    .line 341
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    :goto_7
    if-ge v12, v15, :cond_7

    .line 346
    .line 347
    aget v15, v13, v12

    .line 348
    .line 349
    invoke-static {v4}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    invoke-static {v6}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    new-array v9, v7, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v16, v9, v10

    .line 360
    .line 361
    aput-object v17, v9, v8

    .line 362
    .line 363
    invoke-virtual {v2, v15, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    const/16 v7, 0x18

    .line 370
    .line 371
    if-lt v15, v7, :cond_4

    .line 372
    .line 373
    invoke-static {v9, v10}, Lm0/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    goto :goto_8

    .line 378
    :cond_4
    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const v15, 0x7f0d00d3

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v15, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const v15, 0x7f0a03fb

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    check-cast v15, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const v10, 0x7f0a03fc

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 419
    .line 420
    :try_start_6
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-eqz v8, :cond_5

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 430
    if-nez v18, :cond_5

    .line 431
    .line 432
    move/from16 v18, v3

    .line 433
    .line 434
    :try_start_7
    new-instance v3, Ljava/util/Locale;

    .line 435
    .line 436
    invoke-direct {v3, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :catchall_4
    :cond_5
    move/from16 v18, v3

    .line 441
    .line 442
    :catchall_5
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 443
    .line 444
    :goto_9
    add-int/lit8 v8, v12, 0x1

    .line 445
    .line 446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v19

    .line 450
    move-object/from16 v20, v4

    .line 451
    .line 452
    move-object/from16 v21, v6

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    new-array v6, v4, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v19, v6, v17

    .line 458
    .line 459
    const-string v4, "%d"

    .line 460
    .line 461
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 472
    .line 473
    const/4 v4, -0x2

    .line 474
    const/4 v6, -0x1

    .line 475
    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 476
    .line 477
    .line 478
    if-lez v12, :cond_6

    .line 479
    .line 480
    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 481
    .line 482
    :cond_6
    invoke-virtual {v5, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    move v12, v8

    .line 486
    move/from16 v3, v18

    .line 487
    .line 488
    move-object/from16 v4, v20

    .line 489
    .line 490
    move-object/from16 v6, v21

    .line 491
    .line 492
    const/4 v7, 0x2

    .line 493
    const/4 v8, 0x1

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v15, 0x3

    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :cond_7
    move/from16 v18, v3

    .line 499
    .line 500
    move-object/from16 v20, v4

    .line 501
    .line 502
    move-object/from16 v21, v6

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const v3, 0x7f13009e

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    new-instance v4, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-direct {v4, v2, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    const/high16 v6, 0x41300000    # 11.0f

    .line 523
    .line 524
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 525
    .line 526
    .line 527
    :try_start_8
    new-instance v6, Landroid/util/TypedValue;

    .line 528
    .line 529
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    const v8, 0x7f040394

    .line 537
    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_8

    .line 545
    .line 546
    iget v6, v6, Landroid/util/TypedValue;->data:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :catchall_6
    :cond_8
    const/4 v6, 0x0

    .line 550
    :goto_a
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    const v7, 0x3f933333

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 558
    .line 559
    .line 560
    const/4 v6, 0x5

    .line 561
    invoke-virtual {v4, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 562
    .line 563
    .line 564
    :try_start_9
    invoke-static {}, Lb2/a;->F0()Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    if-eqz v7, :cond_9

    .line 573
    .line 574
    const-string v7, "fonts/Cairo-Regular.ttf"

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :catchall_7
    nop

    .line 578
    goto :goto_c

    .line 579
    :cond_9
    const-string v7, "fonts/Roboto-Regular.ttf"

    .line 580
    .line 581
    :goto_b
    invoke-static {v8, v7}, Lx5/p;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    if-eqz v7, :cond_a

    .line 586
    .line 587
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 588
    .line 589
    .line 590
    :cond_a
    :goto_c
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 591
    .line 592
    const/4 v8, -0x2

    .line 593
    const/4 v9, -0x1

    .line 594
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 595
    .line 596
    .line 597
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 598
    .line 599
    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    const v4, 0x7f0a00cc

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const v5, 0x7f0a00cb

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 617
    .line 618
    const v7, 0x7f0a00ce

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 626
    .line 627
    const/4 v9, 0x1

    .line 628
    new-array v8, v9, [Ljava/lang/Object;

    .line 629
    .line 630
    aput-object v21, v8, v17

    .line 631
    .line 632
    const v10, 0x7f13007b

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-static/range {v18 .. v18}, Lt/e;->a(I)I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-eq v10, v9, :cond_e

    .line 644
    .line 645
    const/4 v9, 0x2

    .line 646
    if-eq v10, v9, :cond_d

    .line 647
    .line 648
    const/4 v9, 0x4

    .line 649
    if-eq v10, v9, :cond_c

    .line 650
    .line 651
    if-eq v10, v6, :cond_b

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    goto :goto_d

    .line 655
    :cond_b
    const v6, 0x7f13007e

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_c
    const v6, 0x7f13007c

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_d
    const v6, 0x7f13007f

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_e
    const v6, 0x7f13007d

    .line 668
    .line 669
    .line 670
    :goto_d
    const-string v9, ""

    .line 671
    .line 672
    if-eqz v6, :cond_f

    .line 673
    .line 674
    const/4 v10, 0x1

    .line 675
    new-array v11, v10, [Ljava/lang/Object;

    .line 676
    .line 677
    aput-object v20, v11, v17

    .line 678
    .line 679
    invoke-virtual {v2, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    goto :goto_f

    .line 684
    :cond_f
    invoke-static/range {v18 .. v18}, Lt/e;->a(I)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    packed-switch v6, :pswitch_data_3

    .line 689
    .line 690
    .line 691
    const v6, 0x7f13009d

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :pswitch_15
    const v6, 0x7f1300a3

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :pswitch_16
    const v6, 0x7f1300a4

    .line 700
    .line 701
    .line 702
    goto :goto_e

    .line 703
    :pswitch_17
    const v6, 0x7f1300a0

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :pswitch_18
    const v6, 0x7f13009f

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :pswitch_19
    const v6, 0x7f1300a5

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :pswitch_1a
    const v6, 0x7f1300a1

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :pswitch_1b
    const v6, 0x7f1300a2

    .line 720
    .line 721
    .line 722
    :goto_e
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    if-nez v10, :cond_10

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_10
    move-object v6, v9

    .line 734
    :goto_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    const/16 v11, 0x8

    .line 739
    .line 740
    if-eqz v10, :cond_11

    .line 741
    .line 742
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    goto :goto_10

    .line 747
    :cond_11
    const/4 v10, 0x0

    .line 748
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    const/4 v5, 0x1

    .line 763
    new-array v5, v5, [Ljava/lang/Object;

    .line 764
    .line 765
    aput-object v20, v5, v10

    .line 766
    .line 767
    const v7, 0x7f130079

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v5, "\n\n"

    .line 778
    .line 779
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const v7, 0x7f13009b

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v2, "\n"

    .line 793
    .line 794
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_12

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    :goto_11
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iput-object v2, v0, Lj5/i;->B0:Ljava/lang/String;

    .line 843
    .line 844
    const v2, 0x7f0a00ca

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 855
    .line 856
    invoke-direct {v2, v11, v0}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
