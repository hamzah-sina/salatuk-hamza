.class public Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public M:Landroidx/appcompat/widget/SwitchCompat;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroid/widget/RadioGroup;

.field public Q:Landroid/widget/RadioGroup;

.field public R:Landroid/widget/RadioGroup;

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z


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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0d00e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a056d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/work/z;->l0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/work/z;->h0(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/work/z;->j0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "widgetVersion"

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->S:I

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "widgetV"

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->S:I

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "TransparencyLevel"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v2, 0x14

    .line 82
    .line 83
    invoke-static {v2, p1}, Lb2/a;->o0(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->T:I

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v3, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->S:I

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "DayNightMode"

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v0}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->U:Z

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v3, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->S:I

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "BlackBackground"

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {p1, v3}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->V:Z

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->S:I

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "BlackText"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v0}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->W:Z

    .line 164
    .line 165
    const p1, 0x7f0a0563

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 175
    .line 176
    const p1, 0x7f0a0567

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->N:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    const p1, 0x7f0a0569

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->O:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    const p1, 0x7f0a056c

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/RadioGroup;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->P:Landroid/widget/RadioGroup;

    .line 208
    .line 209
    const p1, 0x7f0a056a

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/widget/RadioGroup;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->Q:Landroid/widget/RadioGroup;

    .line 219
    .line 220
    const p1, 0x7f0a056b

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/RadioGroup;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->R:Landroid/widget/RadioGroup;

    .line 230
    .line 231
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 232
    .line 233
    iget-boolean v0, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->U:Z

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->N:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    iget-boolean v0, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->U:Z

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->O:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->U:Z

    .line 256
    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    const/16 v3, 0x8

    .line 260
    .line 261
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->P:Landroid/widget/RadioGroup;

    .line 265
    .line 266
    iget v0, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->T:I

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    if-eq v0, v2, :cond_6

    .line 271
    .line 272
    const/16 v1, 0x28

    .line 273
    .line 274
    if-eq v0, v1, :cond_5

    .line 275
    .line 276
    const/16 v1, 0x3c

    .line 277
    .line 278
    if-eq v0, v1, :cond_4

    .line 279
    .line 280
    const/16 v1, 0x50

    .line 281
    .line 282
    if-eq v0, v1, :cond_3

    .line 283
    .line 284
    const/16 v1, 0x64

    .line 285
    .line 286
    if-ne v0, v1, :cond_2

    .line 287
    .line 288
    const v0, 0x7f0a0573

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_3
    const v0, 0x7f0a0572

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    const v0, 0x7f0a0571

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_5
    const v0, 0x7f0a0570

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    const v0, 0x7f0a056f

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_7
    const v0, 0x7f0a056e

    .line 315
    .line 316
    .line 317
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->Q:Landroid/widget/RadioGroup;

    .line 321
    .line 322
    iget-boolean v0, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->V:Z

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    const v0, 0x7f0a0561

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_8
    const v0, 0x7f0a0562

    .line 331
    .line 332
    .line 333
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->R:Landroid/widget/RadioGroup;

    .line 337
    .line 338
    iget-boolean v0, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->W:Z

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    const v0, 0x7f0a0574

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_9
    const v0, 0x7f0a0575

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 353
    .line 354
    new-instance v0, Lcom/masarat/salati/ui/activities/k;

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    invoke-direct {v0, v1, p0}, Lcom/masarat/salati/ui/activities/k;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->P:Landroid/widget/RadioGroup;

    .line 364
    .line 365
    new-instance v0, Lcom/masarat/salati/ui/activities/i0;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/activities/i0;-><init>(Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->Q:Landroid/widget/RadioGroup;

    .line 375
    .line 376
    new-instance v0, Lcom/masarat/salati/ui/activities/i0;

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/activities/i0;-><init>(Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->R:Landroid/widget/RadioGroup;

    .line 386
    .line 387
    new-instance v0, Lcom/masarat/salati/ui/activities/i0;

    .line 388
    .line 389
    const/4 v1, 0x2

    .line 390
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/activities/i0;-><init>(Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0006

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a038f

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "widgetV"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->S:I

    .line 18
    .line 19
    const-string v2, "TransparencyLevel"

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->T:I

    .line 26
    .line 27
    invoke-static {v1, p1}, Lb2/a;->D(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->S:I

    .line 36
    .line 37
    const-string v2, "DayNightMode"

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->U:Z

    .line 44
    .line 45
    invoke-static {p1, v1}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->S:I

    .line 54
    .line 55
    const-string v2, "BlackBackground"

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean v1, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->V:Z

    .line 62
    .line 63
    invoke-static {p1, v1}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->S:I

    .line 72
    .line 73
    const-string v1, "BlackText"

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-boolean v0, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->W:Z

    .line 80
    .line 81
    invoke-static {p1, v0}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ".widgets.SalatukWidgetV"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->S:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v1, "appWidgetIds"

    .line 125
    .line 126
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Landroid/content/ComponentName;

    .line 131
    .line 132
    invoke-direct {v3, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    const/4 p1, 0x1

    .line 149
    return p1

    .line 150
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/n;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
