.class public final synthetic Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/l;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "prayer_id"

    .line 5
    .line 6
    const-class v3, Lcom/masarat/salati/ui/activities/SoundPickerActivity;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lcom/google/android/material/datepicker/l;->o:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lcom/masarat/salati/ui/activities/g0;

    .line 16
    .line 17
    invoke-static {v6}, Lx5/b;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Landroid/support/v4/media/a;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lx5/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lx5/b;->d(Le/j;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1}, Lx5/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "level"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast v6, Lq5/g;

    .line 43
    .line 44
    iget-object v0, v6, Lq5/g;->H:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v6, v4}, Lq5/g;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v6, Lcom/masarat/salati/ui/views/AdhanItemView;

    .line 56
    .line 57
    sget p1, Lcom/masarat/salati/ui/views/AdhanItemView;->x:I

    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v0, v6, Lcom/masarat/salati/ui/views/AdhanItemView;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    check-cast v0, Landroid/app/Activity;

    .line 80
    .line 81
    sget v1, Lcom/masarat/salati/ui/activities/AdhanListActivity;->N:I

    .line 82
    .line 83
    const/16 v1, 0x3172

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast v6, Lm4/u;

    .line 90
    .line 91
    iget-object p1, v6, Lm4/u;->f:Landroid/widget/EditText;

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, v6, Lm4/u;->f:Landroid/widget/EditText;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v6, Lm4/u;->f:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, v6, Lm4/u;->f:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    if-ltz p1, :cond_3

    .line 128
    .line 129
    iget-object v0, v6, Lm4/u;->f:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v6}, Lm4/o;->p()V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :pswitch_3
    check-cast v6, Lm4/j;

    .line 139
    .line 140
    invoke-virtual {v6}, Lm4/j;->t()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    check-cast v6, Lm4/d;

    .line 145
    .line 146
    iget-object p1, v6, Lm4/d;->i:Landroid/widget/EditText;

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v6}, Lm4/o;->p()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void

    .line 164
    :pswitch_5
    check-cast v6, Lj5/b0;

    .line 165
    .line 166
    iget-object p1, v6, Landroidx/fragment/app/q;->u0:Landroid/app/Dialog;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/q;->Z()V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void

    .line 178
    :pswitch_6
    check-cast v6, Lj5/z;

    .line 179
    .line 180
    invoke-virtual {v6, v5, v5}, Landroidx/fragment/app/q;->a0(ZZ)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_7
    check-cast v6, Lj5/r;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance p1, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v0, "https://www.masaratapp.com/salatukprivacy.html"

    .line 192
    .line 193
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "android.intent.action.VIEW"

    .line 198
    .line 199
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, p1}, Landroidx/fragment/app/y;->X(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    check-cast v6, Lj5/k;

    .line 207
    .line 208
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v5, v5}, Landroidx/fragment/app/q;->a0(ZZ)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-class v1, Lcom/masarat/salati/preferences/DSTPreferences;

    .line 221
    .line 222
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, p1}, Landroidx/fragment/app/y;->X(Landroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    check-cast v6, Lj5/i;

    .line 230
    .line 231
    invoke-virtual {v6}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    :try_start_0
    const-string v0, "clipboard"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/content/ClipboardManager;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    const v1, 0x7f13007a

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v6, Lj5/i;->B0:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f13009a

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    :catchall_0
    :cond_8
    :goto_4
    return-void

    .line 275
    :pswitch_a
    check-cast v6, Li5/j;

    .line 276
    .line 277
    iget-object p1, v6, Li5/j;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Ll5/a;

    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    iget-object p1, p1, Ll5/a;->a:Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;

    .line 284
    .line 285
    new-instance v0, Landroid/content/Intent;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroidx/fragment/app/y;->m()Le/j;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-class v2, Lcom/masarat/salati/ui/activities/AdhanListActivity;

    .line 292
    .line 293
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x1986

    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/y;->a(Landroid/content/Intent;I)V

    .line 299
    .line 300
    .line 301
    :cond_9
    return-void

    .line 302
    :pswitch_b
    check-cast v6, Lcom/masarat/salati/ui/activities/ThemeActivity;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :goto_5
    iget-object v1, v6, Lcom/masarat/salati/ui/activities/ThemeActivity;->O:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-ge v0, v1, :cond_a

    .line 312
    .line 313
    iget-object v1, v6, Lcom/masarat/salati/ui/activities/ThemeActivity;->O:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lq5/g;

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Lq5/g;->setChecked(Z)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iget-object v0, v6, Lcom/masarat/salati/ui/activities/ThemeActivity;->R:Ljava/util/ArrayList;

    .line 338
    .line 339
    iget v1, v6, Lcom/masarat/salati/ui/activities/ThemeActivity;->T:I

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ld5/e;

    .line 346
    .line 347
    iget v0, v0, Ld5/e;->b:I

    .line 348
    .line 349
    if-eq v0, p1, :cond_b

    .line 350
    .line 351
    iget-object v0, v6, Lcom/masarat/salati/ui/activities/ThemeActivity;->R:Ljava/util/ArrayList;

    .line 352
    .line 353
    iget v1, v6, Lcom/masarat/salati/ui/activities/ThemeActivity;->T:I

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ld5/e;

    .line 360
    .line 361
    iput p1, v0, Ld5/e;->b:I

    .line 362
    .line 363
    iget-object p1, v6, Lcom/masarat/salati/ui/activities/ThemeActivity;->N:Li5/e;

    .line 364
    .line 365
    invoke-virtual {p1}, Lc2/a;->i()V

    .line 366
    .line 367
    .line 368
    :cond_b
    return-void

    .line 369
    :pswitch_c
    check-cast v6, Lcom/masarat/salati/ui/activities/SharingActivity;

    .line 370
    .line 371
    iget-object p1, v6, Lcom/masarat/salati/ui/activities/SharingActivity;->M:Landroidx/appcompat/widget/AppCompatEditText;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v6, p1}, Lx5/a;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_d
    check-cast v6, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 386
    .line 387
    sget p1, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 388
    .line 389
    invoke-virtual {v6}, Lcom/masarat/salati/ui/activities/SalatiActivity;->z()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_e
    check-cast v6, Lcom/masarat/salati/ui/activities/QiblaActivity;

    .line 394
    .line 395
    iget-boolean p1, v6, Lcom/masarat/salati/ui/activities/QiblaActivity;->l0:Z

    .line 396
    .line 397
    if-eqz p1, :cond_e

    .line 398
    .line 399
    iput-boolean v4, v6, Lcom/masarat/salati/ui/activities/QiblaActivity;->n0:Z

    .line 400
    .line 401
    iget-object p1, v6, Lcom/masarat/salati/ui/activities/QiblaActivity;->Q:Lv5/a;

    .line 402
    .line 403
    if-nez p1, :cond_c

    .line 404
    .line 405
    new-instance p1, Lv5/a;

    .line 406
    .line 407
    invoke-direct {p1, v6}, Lv5/a;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    iput-object p1, v6, Lcom/masarat/salati/ui/activities/QiblaActivity;->Q:Lv5/a;

    .line 411
    .line 412
    :cond_c
    iget-object p1, v6, Lcom/masarat/salati/ui/activities/QiblaActivity;->Q:Lv5/a;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 415
    .line 416
    .line 417
    iget-object p1, v6, Lcom/masarat/salati/ui/activities/QiblaActivity;->d0:Landroid/hardware/Sensor;

    .line 418
    .line 419
    if-eqz p1, :cond_d

    .line 420
    .line 421
    iget-object p1, v6, Lcom/masarat/salati/ui/activities/QiblaActivity;->e0:Landroid/hardware/Sensor;

    .line 422
    .line 423
    if-eqz p1, :cond_d

    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/masarat/salati/ui/activities/QiblaActivity;->x()V

    .line 426
    .line 427
    .line 428
    :cond_d
    iget-object p1, v6, Lcom/masarat/salati/ui/activities/QiblaActivity;->Q:Lv5/a;

    .line 429
    .line 430
    new-instance v0, Lcom/masarat/salati/ui/activities/x;

    .line 431
    .line 432
    invoke-direct {v0, v6}, Lcom/masarat/salati/ui/activities/x;-><init>(Lcom/masarat/salati/ui/activities/QiblaActivity;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    return-void

    .line 439
    :pswitch_f
    check-cast v6, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;

    .line 440
    .line 441
    iget-object p1, v6, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->N:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 444
    .line 445
    .line 446
    const-string p1, "saved_world_cities"

    .line 447
    .line 448
    invoke-virtual {v6, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance v0, Lcom/google/gson/Gson;

    .line 457
    .line 458
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v6, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->N:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v1, "searchList"

    .line 468
    .line 469
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473
    .line 474
    .line 475
    iget-object p1, v6, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->O:Li5/b;

    .line 476
    .line 477
    invoke-virtual {p1}, Lr1/f0;->d()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_10
    check-cast v6, Lcom/masarat/salati/ui/activities/AddReminderActivity;

    .line 482
    .line 483
    sget p1, Lcom/masarat/salati/ui/activities/AddReminderActivity;->U:I

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance p1, Landroid/content/Intent;

    .line 489
    .line 490
    invoke-direct {p1, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v6, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 494
    .line 495
    iget v0, v0, Ld5/d;->a:I

    .line 496
    .line 497
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    iget-object v0, v6, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 501
    .line 502
    iget-object v0, v0, Ld5/d;->d:Ljava/lang/String;

    .line 503
    .line 504
    const-string v1, "adhan_file"

    .line 505
    .line 506
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    const-string v0, "is_from_reminder"

    .line 510
    .line 511
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    iget-object v0, v6, Lcom/masarat/salati/ui/activities/AddReminderActivity;->Q:Ld5/d;

    .line 515
    .line 516
    iget v0, v0, Ld5/d;->c:I

    .line 517
    .line 518
    const-string v1, "checked_sound_index"

    .line 519
    .line 520
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    const/16 v0, 0x3e9

    .line 524
    .line 525
    invoke-virtual {v6, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_11
    check-cast v6, Lcom/google/android/material/datepicker/n;

    .line 530
    .line 531
    invoke-virtual {v6}, Lcom/google/android/material/datepicker/n;->i0()V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
