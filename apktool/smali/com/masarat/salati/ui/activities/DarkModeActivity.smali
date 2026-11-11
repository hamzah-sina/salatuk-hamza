.class public Lcom/masarat/salati/ui/activities/DarkModeActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic X:I


# instance fields
.field public M:Landroidx/appcompat/widget/SwitchCompat;

.field public N:Landroidx/appcompat/widget/SwitchCompat;

.field public O:Landroidx/appcompat/widget/SwitchCompat;

.field public P:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public Q:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public R:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public T:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public U:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public W:Landroid/content/SharedPreferences;


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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0024

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0439

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/work/z;->j0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/work/z;->h0(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/work/z;->i0()V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f08017a

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v1, 0x7f040517

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p0, v1}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0a0405

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 84
    .line 85
    const p1, 0x7f0a01e6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 95
    .line 96
    const p1, 0x7f0a0406

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 106
    .line 107
    const p1, 0x7f0a0274

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->P:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 117
    .line 118
    const p1, 0x7f0a022f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->Q:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 128
    .line 129
    const p1, 0x7f0a0277

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->R:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 139
    .line 140
    const p1, 0x7f0a0392

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    const p1, 0x7f0a0273

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    const p1, 0x7f0a022e

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    const p1, 0x7f0a0276

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    const/4 p1, 0x2

    .line 185
    new-array v1, p1, [[I

    .line 186
    .line 187
    const v2, -0x10100a0

    .line 188
    .line 189
    .line 190
    filled-new-array {v2}, [I

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v3, 0x0

    .line 195
    aput-object v2, v1, v3

    .line 196
    .line 197
    const v2, 0x10100a0

    .line 198
    .line 199
    .line 200
    filled-new-array {v2}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v1, v0

    .line 205
    .line 206
    const v2, 0x7f040451

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v2}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {p0, v2}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const v4, 0x7f0602d8

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v4}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    filled-new-array {v2, v4}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    invoke-direct {v4, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->P:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatRadioButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->Q:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatRadioButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->R:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatRadioButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "Settings"

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->W:Landroid/content/SharedPreferences;

    .line 256
    .line 257
    const-string v2, "DARK_MODE_KEY"

    .line 258
    .line 259
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v4, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->W:Landroid/content/SharedPreferences;

    .line 264
    .line 265
    const-string v5, "SYSTEM_DARK_MODE_KEY"

    .line 266
    .line 267
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v5, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->W:Landroid/content/SharedPreferences;

    .line 272
    .line 273
    const-string v6, "SCHEDULED_DARK_MODE_KEY"

    .line 274
    .line 275
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget-object v7, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->W:Landroid/content/SharedPreferences;

    .line 280
    .line 281
    const-string v8, "DARK_MODE_SCHEDULED_TYPE"

    .line 282
    .line 283
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iget-object v8, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 288
    .line 289
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    if-eqz v5, :cond_0

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    goto :goto_0

    .line 308
    :cond_0
    const/16 v4, 0x8

    .line 309
    .line 310
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v7}, Lcom/masarat/salati/ui/activities/DarkModeActivity;->w(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 317
    .line 318
    new-instance v4, Lcom/masarat/salati/ui/activities/n;

    .line 319
    .line 320
    invoke-direct {v4, p0, v3}, Lcom/masarat/salati/ui/activities/n;-><init>(Lcom/masarat/salati/ui/activities/DarkModeActivity;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 327
    .line 328
    new-instance v4, Lcom/masarat/salati/ui/activities/n;

    .line 329
    .line 330
    invoke-direct {v4, p0, v0}, Lcom/masarat/salati/ui/activities/n;-><init>(Lcom/masarat/salati/ui/activities/DarkModeActivity;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 337
    .line 338
    new-instance v4, Lcom/masarat/salati/ui/activities/n;

    .line 339
    .line 340
    invoke-direct {v4, p0, p1}, Lcom/masarat/salati/ui/activities/n;-><init>(Lcom/masarat/salati/ui/activities/DarkModeActivity;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 347
    .line 348
    new-instance v4, Lcom/masarat/salati/ui/activities/o;

    .line 349
    .line 350
    invoke-direct {v4, p0, v3}, Lcom/masarat/salati/ui/activities/o;-><init>(Lcom/masarat/salati/ui/activities/DarkModeActivity;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 357
    .line 358
    new-instance v4, Lcom/masarat/salati/ui/activities/o;

    .line 359
    .line 360
    invoke-direct {v4, p0, v0}, Lcom/masarat/salati/ui/activities/o;-><init>(Lcom/masarat/salati/ui/activities/DarkModeActivity;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    .line 368
    new-instance v4, Lcom/masarat/salati/ui/activities/o;

    .line 369
    .line 370
    invoke-direct {v4, p0, p1}, Lcom/masarat/salati/ui/activities/o;-><init>(Lcom/masarat/salati/ui/activities/DarkModeActivity;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    const/16 v1, 0x1d

    .line 379
    .line 380
    if-lt p1, v1, :cond_1

    .line 381
    .line 382
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->W:Landroid/content/SharedPreferences;

    .line 383
    .line 384
    const-string v1, "v3.0.4_first_install"

    .line 385
    .line 386
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iget-object v4, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->W:Landroid/content/SharedPreferences;

    .line 391
    .line 392
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iget-object v4, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->W:Landroid/content/SharedPreferences;

    .line 397
    .line 398
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const v4, 0x7f0a01e7

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v4}, Le/j;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const v4, 0x7f0a01e0

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v4}, Le/j;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v4, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 423
    .line 424
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    if-eqz p1, :cond_1

    .line 428
    .line 429
    if-nez v2, :cond_1

    .line 430
    .line 431
    if-nez v0, :cond_1

    .line 432
    .line 433
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->W:Landroid/content/SharedPreferences;

    .line 439
    .line 440
    invoke-static {p1, v1, v3}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/n;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final w(I)V
    .locals 5

    .line 1
    invoke-static {p0}, Lx5/p;->j(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->W:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "DARK_MODE_SCHEDULED_TYPE"

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->P:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->Q:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 33
    .line 34
    if-ne p1, v3, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/DarkModeActivity;->R:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne p1, v4, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/activities/DarkModeActivity;->y(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "refreshActivity"

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v2, "onlyTimes"

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ld5/b;->h()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "lat"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ld5/b;->i()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "lng"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/work/g;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 56
    .line 57
    .line 58
    new-instance v1, Ll2/m;

    .line 59
    .line 60
    const-class v2, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ll2/o;

    .line 68
    .line 69
    iput-object v0, v2, Ll2/o;->e:Landroidx/work/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Ll2/m;->i()Landroidx/work/s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lc3/a;->m(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lx5/p;->j(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v1, v0, [Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Landroid/content/Intent;

    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    aget-object v2, p1, v0

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x1000c000

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, p1, v0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
