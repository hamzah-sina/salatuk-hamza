.class public final Lc4/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lo0/r;
.implements Lk/j;


# instance fields
.field public final synthetic c:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/u;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Lo0/u1;)Lo0/u1;
    .locals 6

    .line 1
    iget-object p1, p0, Lc4/u;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object v0, p1, Lc4/v;->o:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lc4/v;->o:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lc4/v;->o:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p2}, Lo0/u1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p2, Lo0/u1;->a:Lo0/s1;

    .line 21
    .line 22
    invoke-virtual {p2}, Lo0/u1;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2}, Lo0/u1;->c()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Lo0/u1;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lo0/u1;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, v0, Lc4/r;->M:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v3, v1, :cond_3

    .line 50
    .line 51
    iput v1, v0, Lc4/r;->M:I

    .line 52
    .line 53
    iget-object v1, v0, Lc4/r;->o:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, v0, Lc4/r;->K:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget v1, v0, Lc4/r;->M:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 70
    :goto_1
    iget-object v3, v0, Lc4/r;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3, v4, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Lc4/r;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p2}, Lo0/u1;->a()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v1, v4, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lc4/r;->o:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-static {v0, p2}, Lo0/r0;->b(Landroid/view/View;Lo0/u1;)Lo0/u1;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lo0/s1;->j()Lf0/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Lf0/c;->e:Lf0/c;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lf0/c;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p1, Lc4/v;->c:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v4, 0x1

    .line 114
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lo0/s1;->c()Lo0/u1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public i(Lk/l;Landroid/view/MenuItem;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc4/u;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/navigation/NavigationView;->w:Le4/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_27

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v3, 0x7f0a0232

    .line 24
    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v3, Lcom/masarat/salati/ui/activities/LocationActivity;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sget v3, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 36
    .line 37
    invoke-virtual {v4, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_0
    const v3, 0x7f0a0242

    .line 43
    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v3, Lcom/masarat/salati/ui/activities/settings/SettingsActivity;

    .line 50
    .line 51
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_1
    const v3, 0x7f0a023a

    .line 60
    .line 61
    .line 62
    const-string v5, "android.intent.action.VIEW"

    .line 63
    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    const-string v1, "geo:0,0?q=mosque"

    .line 67
    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v3, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "com.google.android.apps.maps"

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :catch_0
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v3, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :catch_1
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v3, "https://www.google.com/maps/search/mosque"

    .line 100
    .line 101
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v1, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_2
    const v3, 0x7f0a0239

    .line 114
    .line 115
    .line 116
    const v6, 0x7f0401a1

    .line 117
    .line 118
    .line 119
    const-string v7, "ar"

    .line 120
    .line 121
    if-ne v1, v3, :cond_3

    .line 122
    .line 123
    const-string v1, "Bahasa Indonesia"

    .line 124
    .line 125
    const-string v3, "T\u00fcrk\u00e7e"

    .line 126
    .line 127
    const-string v5, "\u0639\u0631\u0628\u064a\u0629"

    .line 128
    .line 129
    const-string v8, "English"

    .line 130
    .line 131
    const-string v9, "Fran\u00e7ais"

    .line 132
    .line 133
    filled-new-array {v5, v8, v9, v1, v3}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "in"

    .line 138
    .line 139
    const-string v5, "tr"

    .line 140
    .line 141
    const-string v8, "en"

    .line 142
    .line 143
    const-string v9, "fr"

    .line 144
    .line 145
    filled-new-array {v7, v8, v9, v3, v5}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v10, Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 150
    .line 151
    invoke-static {v4, v6}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-direct {v10, v4, v3}, Lcom/masarat/salati/ui/views/CalendarView/m;-><init>(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    const v3, 0x7f13027d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v3}, Lcom/masarat/salati/ui/views/CalendarView/m;->e(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v10, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Le/d;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v3, Lcom/masarat/salati/ui/activities/w;

    .line 172
    .line 173
    const v6, 0x7f0a0416

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    const v5, 0x7f0d00c1

    .line 178
    .line 179
    .line 180
    move-object v7, v1

    .line 181
    invoke-direct/range {v3 .. v8}, Lcom/masarat/salati/ui/activities/w;-><init>(Landroid/content/Context;II[Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/masarat/salati/ui/activities/b0;

    .line 185
    .line 186
    invoke-direct {v1, v4, v9, v2}, Lcom/masarat/salati/ui/activities/b0;-><init>(Lcom/masarat/salati/ui/activities/g0;[Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v3, v2, v1}, Lcom/masarat/salati/ui/views/CalendarView/m;->d(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lcom/masarat/salati/ui/views/CalendarView/m;->a()Le/g;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/masarat/salati/ui/views/CalendarView/m;->f()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_3
    const v3, 0x7f0a0247

    .line 201
    .line 202
    .line 203
    if-ne v1, v3, :cond_4

    .line 204
    .line 205
    new-instance v1, Landroid/content/Intent;

    .line 206
    .line 207
    const-class v3, Lcom/masarat/salati/ui/activities/AdhanListActivity;

    .line 208
    .line 209
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_4
    const v3, 0x7f0a0243

    .line 218
    .line 219
    .line 220
    if-ne v1, v3, :cond_5

    .line 221
    .line 222
    new-instance v1, Landroid/content/Intent;

    .line 223
    .line 224
    const-class v3, Lcom/masarat/salati/ui/activities/SharingActivity;

    .line 225
    .line 226
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_5
    const v3, 0x7f0a0234

    .line 235
    .line 236
    .line 237
    if-ne v1, v3, :cond_6

    .line 238
    .line 239
    new-instance v1, Landroid/content/Intent;

    .line 240
    .line 241
    const-class v3, Lcom/masarat/salati/preferences/CalendarPreferences;

    .line 242
    .line 243
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_6
    const v3, 0x7f0a0236

    .line 252
    .line 253
    .line 254
    if-ne v1, v3, :cond_7

    .line 255
    .line 256
    new-instance v1, Landroid/content/Intent;

    .line 257
    .line 258
    const-class v3, Lcom/masarat/salati/ui/activities/DarkModeActivity;

    .line 259
    .line 260
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_7
    const v3, 0x7f0a0244

    .line 269
    .line 270
    .line 271
    if-ne v1, v3, :cond_8

    .line 272
    .line 273
    new-instance v1, Landroid/content/Intent;

    .line 274
    .line 275
    const-class v3, Lcom/masarat/salati/ui/activities/ThemeActivity;

    .line 276
    .line 277
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    const/16 v3, 0xd09

    .line 281
    .line 282
    invoke-virtual {v4, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x10a0000

    .line 286
    .line 287
    const v3, 0x10a0001

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_8
    const v3, 0x7f0a0241

    .line 296
    .line 297
    .line 298
    if-ne v1, v3, :cond_9

    .line 299
    .line 300
    invoke-virtual {v4, v2}, Lcom/masarat/salati/ui/activities/SalatiActivity;->B(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_9
    const v3, 0x7f0a023f

    .line 306
    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    if-ne v1, v3, :cond_a

    .line 310
    .line 311
    invoke-virtual {v4, v8}, Lcom/masarat/salati/ui/activities/SalatiActivity;->B(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_a
    const v3, 0x7f0a0240

    .line 317
    .line 318
    .line 319
    const/4 v9, 0x2

    .line 320
    if-ne v1, v3, :cond_b

    .line 321
    .line 322
    invoke-virtual {v4, v9}, Lcom/masarat/salati/ui/activities/SalatiActivity;->B(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_b
    const v3, 0x7f0a0233

    .line 328
    .line 329
    .line 330
    const-string v11, "fonts/font.ttf"

    .line 331
    .line 332
    const v13, 0x7f040517

    .line 333
    .line 334
    .line 335
    const v14, 0x102000b

    .line 336
    .line 337
    .line 338
    const-string v15, ""

    .line 339
    .line 340
    const/4 v2, -0x1

    .line 341
    const/4 v12, 0x0

    .line 342
    if-ne v1, v3, :cond_17

    .line 343
    .line 344
    new-instance v1, Lj5/b;

    .line 345
    .line 346
    invoke-static {v4, v6}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-direct {v1, v4, v3}, Le/g;-><init>(Landroid/content/Context;I)V

    .line 351
    .line 352
    .line 353
    const v3, 0x7f1300e1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v1, v3}, Le/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v1, Le/g;->s:Le/f;

    .line 368
    .line 369
    iput-object v15, v3, Le/f;->e:Ljava/lang/CharSequence;

    .line 370
    .line 371
    iget-object v3, v3, Le/f;->w:Landroid/widget/TextView;

    .line 372
    .line 373
    if-eqz v3, :cond_c

    .line 374
    .line 375
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    new-instance v3, Lcom/masarat/salati/ui/activities/p;

    .line 379
    .line 380
    invoke-direct {v3, v4, v9}, Lcom/masarat/salati/ui/activities/p;-><init>(Landroid/app/Activity;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 384
    .line 385
    .line 386
    const v3, 0x7f1300e0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-instance v5, Lcom/masarat/salati/ui/activities/r;

    .line 398
    .line 399
    invoke-direct {v5, v8}, Lcom/masarat/salati/ui/activities/r;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2, v3, v5}, Le/g;->j(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v14}, Le/c0;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Landroid/view/ViewGroup;

    .line 419
    .line 420
    new-instance v6, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 441
    .line 442
    .line 443
    move-result v18

    .line 444
    add-int v2, v18, v17

    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    add-int v3, v3, v17

    .line 455
    .line 456
    invoke-virtual {v5, v14, v2, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/masarat/salati/ui/activities/SalatiActivity;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const v3, 0x7f030039

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    array-length v5, v2

    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    :goto_0
    if-ge v14, v5, :cond_14

    .line 484
    .line 485
    aget-object v9, v2, v14

    .line 486
    .line 487
    new-instance v8, Lcom/masarat/salati/util/views/TextViewAR;

    .line 488
    .line 489
    invoke-direct {v8, v4, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-static {v10, v13}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    invoke-static {v12, v10}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eqz v10, :cond_d

    .line 516
    .line 517
    const/4 v10, 0x5

    .line 518
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 519
    .line 520
    .line 521
    :cond_d
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    const/4 v10, 0x6

    .line 525
    if-ne v15, v10, :cond_e

    .line 526
    .line 527
    invoke-virtual {v4}, Lcom/masarat/salati/ui/activities/SalatiActivity;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    const v12, 0x7f06003d

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 539
    .line 540
    .line 541
    new-instance v10, Lj5/a;

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    invoke-direct {v10, v9, v4, v13}, Lj5/a;-><init>(Ljava/lang/String;Landroid/app/Activity;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    goto :goto_1

    .line 551
    :cond_e
    const v12, 0x7f06003d

    .line 552
    .line 553
    .line 554
    :goto_1
    const/16 v10, 0x8

    .line 555
    .line 556
    if-ne v15, v10, :cond_f

    .line 557
    .line 558
    invoke-virtual {v4}, Lcom/masarat/salati/ui/activities/SalatiActivity;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 567
    .line 568
    .line 569
    new-instance v10, Lj5/a;

    .line 570
    .line 571
    const/4 v13, 0x1

    .line 572
    invoke-direct {v10, v9, v4, v13}, Lj5/a;-><init>(Ljava/lang/String;Landroid/app/Activity;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    :cond_f
    const/16 v10, 0xa

    .line 579
    .line 580
    if-ne v15, v10, :cond_10

    .line 581
    .line 582
    invoke-virtual {v4}, Lcom/masarat/salati/ui/activities/SalatiActivity;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    .line 592
    .line 593
    new-instance v10, Lj5/a;

    .line 594
    .line 595
    const/4 v12, 0x2

    .line 596
    invoke-direct {v10, v9, v4, v12}, Lj5/a;-><init>(Ljava/lang/String;Landroid/app/Activity;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    goto :goto_2

    .line 603
    :cond_10
    const/4 v12, 0x2

    .line 604
    :goto_2
    new-instance v9, Landroid/widget/LinearLayout;

    .line 605
    .line 606
    invoke-direct {v9, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-eqz v10, :cond_13

    .line 618
    .line 619
    const/4 v10, 0x5

    .line 620
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 621
    .line 622
    .line 623
    if-eq v15, v10, :cond_12

    .line 624
    .line 625
    const/4 v10, 0x7

    .line 626
    if-eq v15, v10, :cond_12

    .line 627
    .line 628
    const/16 v10, 0x9

    .line 629
    .line 630
    if-ne v15, v10, :cond_11

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_11
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_12
    :goto_3
    new-instance v10, Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-direct {v10, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    const-string v13, ":"

    .line 643
    .line 644
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_13
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    :goto_4
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 658
    .line 659
    .line 660
    add-int/lit8 v15, v15, 0x1

    .line 661
    .line 662
    add-int/lit8 v14, v14, 0x1

    .line 663
    .line 664
    const/4 v8, 0x1

    .line 665
    const/4 v9, 0x2

    .line 666
    const/4 v12, 0x0

    .line 667
    const v13, 0x7f040517

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_14
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_27

    .line 681
    .line 682
    const v2, 0x1020006

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, Le/c0;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Landroid/widget/ImageView;

    .line 690
    .line 691
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Landroid/view/ViewGroup;

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    const/4 v12, 0x0

    .line 699
    :goto_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-ge v3, v5, :cond_16

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    instance-of v6, v5, Landroid/widget/TextView;

    .line 710
    .line 711
    if-eqz v6, :cond_15

    .line 712
    .line 713
    check-cast v5, Landroid/widget/TextView;

    .line 714
    .line 715
    move-object v12, v5

    .line 716
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_16
    const/4 v3, -0x1

    .line 720
    invoke-virtual {v1, v3}, Le/g;->g(I)Landroid/widget/Button;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1, v11}, Lx5/p;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 733
    .line 734
    .line 735
    if-eqz v12, :cond_27

    .line 736
    .line 737
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_c

    .line 741
    .line 742
    :cond_17
    const v2, 0x7f0a023e

    .line 743
    .line 744
    .line 745
    if-ne v1, v2, :cond_18

    .line 746
    .line 747
    new-instance v1, Landroid/content/Intent;

    .line 748
    .line 749
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v2, "market://details?id=com.masarat.salati"

    .line 753
    .line 754
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_c

    .line 765
    .line 766
    :cond_18
    const v2, 0x7f0a0238

    .line 767
    .line 768
    .line 769
    if-ne v1, v2, :cond_19

    .line 770
    .line 771
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 772
    .line 773
    const-string v2, "android.intent.action.SEND"

    .line 774
    .line 775
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v2, "text/plain"

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    .line 782
    .line 783
    const-string v2, "android.intent.extra.SUBJECT"

    .line 784
    .line 785
    const v3, 0x7f130290

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    const v2, 0x7f13028e

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v2, ""

    .line 811
    .line 812
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const-string v3, "android.intent.extra.TEXT"

    .line 820
    .line 821
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    const v2, 0x7f130291

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 836
    .line 837
    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :cond_19
    const v2, 0x7f0a023d

    .line 841
    .line 842
    .line 843
    if-ne v1, v2, :cond_1a

    .line 844
    .line 845
    new-instance v1, Landroid/content/Intent;

    .line 846
    .line 847
    const-string v2, "https://www.masaratapp.com/salatukprivacy.html"

    .line 848
    .line 849
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_c

    .line 860
    .line 861
    :cond_1a
    const v2, 0x7f0a0235

    .line 862
    .line 863
    .line 864
    if-ne v1, v2, :cond_24

    .line 865
    .line 866
    new-instance v1, Lj5/b;

    .line 867
    .line 868
    invoke-static {v4, v6}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-direct {v1, v4, v2}, Le/g;-><init>(Landroid/content/Context;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v4}, Lx5/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const/4 v13, 0x1

    .line 880
    new-array v3, v13, [Ljava/lang/Object;

    .line 881
    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    aput-object v2, v3, v16

    .line 885
    .line 886
    const v2, 0x7f1300e6

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v2}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v1, v2}, Le/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    iget-object v2, v1, Le/g;->s:Le/f;

    .line 901
    .line 902
    iput-object v15, v2, Le/f;->e:Ljava/lang/CharSequence;

    .line 903
    .line 904
    iget-object v2, v2, Le/f;->w:Landroid/widget/TextView;

    .line 905
    .line 906
    if-eqz v2, :cond_1b

    .line 907
    .line 908
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    :cond_1b
    const v2, 0x7f1300e5

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static {v2}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    new-instance v3, Lcom/masarat/salati/ui/activities/r;

    .line 923
    .line 924
    const/4 v5, 0x3

    .line 925
    invoke-direct {v3, v5}, Lcom/masarat/salati/ui/activities/r;-><init>(I)V

    .line 926
    .line 927
    .line 928
    const/4 v6, -0x1

    .line 929
    invoke-virtual {v1, v6, v2, v3}, Le/g;->j(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v14}, Le/c0;->findViewById(I)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Landroid/widget/TextView;

    .line 940
    .line 941
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Landroid/view/ViewGroup;

    .line 946
    .line 947
    new-instance v6, Landroid/widget/LinearLayout;

    .line 948
    .line 949
    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 950
    .line 951
    .line 952
    const/4 v13, 0x1

    .line 953
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    add-int/2addr v12, v10

    .line 973
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    add-int/2addr v2, v10

    .line 982
    invoke-virtual {v3, v8, v12, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4}, Lcom/masarat/salati/ui/activities/SalatiActivity;->getResources()Landroid/content/res/Resources;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const v3, 0x7f03003a

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    array-length v8, v2

    .line 1007
    const/4 v9, 0x0

    .line 1008
    const/4 v13, 0x0

    .line 1009
    :goto_6
    if-ge v13, v8, :cond_21

    .line 1010
    .line 1011
    aget-object v10, v2, v13

    .line 1012
    .line 1013
    new-instance v12, Lcom/masarat/salati/util/views/TextViewAR;

    .line 1014
    .line 1015
    const/4 v14, 0x0

    .line 1016
    invoke-direct {v12, v4, v14}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v15

    .line 1023
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    const v5, 0x7f040517

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v14, v5}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v14

    .line 1034
    invoke-static {v15, v14}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v14

    .line 1038
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v14

    .line 1045
    if-eqz v14, :cond_1c

    .line 1046
    .line 1047
    const/4 v14, 0x5

    .line 1048
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_7

    .line 1052
    :cond_1c
    const/4 v14, 0x5

    .line 1053
    :goto_7
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    .line 1055
    .line 1056
    aget-object v15, v2, v9

    .line 1057
    .line 1058
    const-string v5, "Salatuk v"

    .line 1059
    .line 1060
    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1061
    .line 1062
    .line 1063
    array-length v5, v2

    .line 1064
    sub-int/2addr v5, v14

    .line 1065
    if-ne v9, v5, :cond_1d

    .line 1066
    .line 1067
    invoke-virtual {v4}, Lcom/masarat/salati/ui/activities/SalatiActivity;->getResources()Landroid/content/res/Resources;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    const v14, 0x7f06003d

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v5, Lj5/a;

    .line 1082
    .line 1083
    const/4 v15, 0x3

    .line 1084
    invoke-direct {v5, v10, v4, v15}, Lj5/a;-><init>(Ljava/lang/String;Landroid/app/Activity;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_8
    const/4 v15, 0x5

    .line 1091
    const/16 v18, 0x1

    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :cond_1d
    const v14, 0x7f06003d

    .line 1095
    .line 1096
    .line 1097
    const/4 v15, 0x3

    .line 1098
    array-length v5, v2

    .line 1099
    sub-int/2addr v5, v15

    .line 1100
    if-ne v9, v5, :cond_1e

    .line 1101
    .line 1102
    invoke-virtual {v4}, Lcom/masarat/salati/ui/activities/SalatiActivity;->getResources()Landroid/content/res/Resources;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v5, Lj5/a;

    .line 1114
    .line 1115
    const/4 v15, 0x4

    .line 1116
    invoke-direct {v5, v10, v4, v15}, Lj5/a;-><init>(Ljava/lang/String;Landroid/app/Activity;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_8

    .line 1123
    :cond_1e
    array-length v5, v2

    .line 1124
    const/16 v18, 0x1

    .line 1125
    .line 1126
    add-int/lit8 v5, v5, -0x1

    .line 1127
    .line 1128
    if-ne v9, v5, :cond_1f

    .line 1129
    .line 1130
    invoke-virtual {v4}, Lcom/masarat/salati/ui/activities/SalatiActivity;->getResources()Landroid/content/res/Resources;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v5, Lj5/a;

    .line 1142
    .line 1143
    const/4 v15, 0x5

    .line 1144
    invoke-direct {v5, v10, v4, v15}, Lj5/a;-><init>(Ljava/lang/String;Landroid/app/Activity;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_9

    .line 1151
    :cond_1f
    const/4 v15, 0x5

    .line 1152
    :goto_9
    new-instance v5, Landroid/widget/LinearLayout;

    .line 1153
    .line 1154
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v10, 0x0

    .line 1158
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v10

    .line 1165
    if-eqz v10, :cond_20

    .line 1166
    .line 1167
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_a

    .line 1174
    :cond_20
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_a
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1178
    .line 1179
    .line 1180
    add-int/lit8 v9, v9, 0x1

    .line 1181
    .line 1182
    add-int/lit8 v13, v13, 0x1

    .line 1183
    .line 1184
    const/4 v5, 0x3

    .line 1185
    goto/16 :goto_6

    .line 1186
    .line 1187
    :cond_21
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_27

    .line 1196
    .line 1197
    const v2, 0x1020006

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v2}, Le/c0;->findViewById(I)Landroid/view/View;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Landroid/widget/ImageView;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Landroid/view/ViewGroup;

    .line 1211
    .line 1212
    const/4 v12, 0x0

    .line 1213
    const/4 v13, 0x0

    .line 1214
    :goto_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-ge v13, v3, :cond_23

    .line 1219
    .line 1220
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    instance-of v5, v3, Landroid/widget/TextView;

    .line 1225
    .line 1226
    if-eqz v5, :cond_22

    .line 1227
    .line 1228
    check-cast v3, Landroid/widget/TextView;

    .line 1229
    .line 1230
    move-object v12, v3

    .line 1231
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 1232
    .line 1233
    goto :goto_b

    .line 1234
    :cond_23
    const/4 v3, -0x1

    .line 1235
    invoke-virtual {v1, v3}, Le/g;->g(I)Landroid/widget/Button;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-static {v1, v11}, Lx5/p;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1248
    .line 1249
    .line 1250
    if-eqz v12, :cond_27

    .line 1251
    .line 1252
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_c

    .line 1256
    :cond_24
    const v2, 0x7f0a0248

    .line 1257
    .line 1258
    .line 1259
    if-ne v1, v2, :cond_25

    .line 1260
    .line 1261
    new-instance v1, Landroid/content/Intent;

    .line 1262
    .line 1263
    const-string v2, "https://www.masaratapp.com"

    .line 1264
    .line 1265
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_c

    .line 1276
    :cond_25
    const v2, 0x7f0a023b

    .line 1277
    .line 1278
    .line 1279
    if-ne v1, v2, :cond_26

    .line 1280
    .line 1281
    new-instance v1, Lq5/h;

    .line 1282
    .line 1283
    invoke-direct {v1, v4}, Lq5/h;-><init>(Landroid/content/Context;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_c

    .line 1290
    :cond_26
    const v2, 0x7f0a023c

    .line 1291
    .line 1292
    .line 1293
    if-ne v1, v2, :cond_27

    .line 1294
    .line 1295
    new-instance v1, Landroid/content/Intent;

    .line 1296
    .line 1297
    const-class v2, Lcom/masarat/salati/preferences/MoreAppsPreferences;

    .line 1298
    .line 1299
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1303
    .line 1304
    .line 1305
    :catch_2
    :cond_27
    :goto_c
    new-instance v1, Landroid/os/Handler;

    .line 1306
    .line 1307
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    new-instance v2, Lcom/masarat/salati/ui/activities/z;

    .line 1311
    .line 1312
    const/4 v13, 0x0

    .line 1313
    invoke-direct {v2, v4, v13}, Lcom/masarat/salati/ui/activities/z;-><init>(Lcom/masarat/salati/ui/activities/SalatiActivity;I)V

    .line 1314
    .line 1315
    .line 1316
    const-wide/16 v3, 0x12c

    .line 1317
    .line 1318
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1319
    .line 1320
    .line 1321
    return v13

    .line 1322
    :cond_28
    const/4 v13, 0x0

    .line 1323
    return v13
.end method

.method public m(Lk/l;)V
    .locals 0

    .line 1
    return-void
.end method
