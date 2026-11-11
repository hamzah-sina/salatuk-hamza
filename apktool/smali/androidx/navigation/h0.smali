.class public final Landroidx/navigation/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Li6/i;

.field public final g:Li6/i;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Li6/i;

.field public final n:Ljava/lang/String;

.field public final o:Li6/i;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/navigation/h0;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{(.+?)\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/navigation/h0;->r:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/h0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/h0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/h0;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/navigation/h0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Landroidx/navigation/f0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/navigation/f0;-><init>(Landroidx/navigation/h0;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Li6/i;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Li6/i;-><init>(Lr6/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/navigation/h0;->f:Li6/i;

    .line 28
    .line 29
    new-instance v0, Landroidx/navigation/d0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/navigation/d0;-><init>(Landroidx/navigation/h0;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Li6/i;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Li6/i;-><init>(Lr6/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/navigation/h0;->g:Li6/i;

    .line 40
    .line 41
    new-instance v0, Landroidx/navigation/g0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/navigation/g0;-><init>(Landroidx/navigation/h0;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v1, v0}, Ll2/f;->I(ILr6/a;)Li6/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/navigation/h0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Landroidx/navigation/z;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/navigation/z;-><init>(Landroidx/navigation/h0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Ll2/f;->I(ILr6/a;)Li6/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/navigation/h0;->j:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Landroidx/navigation/y;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroidx/navigation/y;-><init>(Landroidx/navigation/h0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Ll2/f;->I(ILr6/a;)Li6/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/navigation/h0;->k:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Landroidx/navigation/b0;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Landroidx/navigation/b0;-><init>(Landroidx/navigation/h0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Ll2/f;->I(ILr6/a;)Li6/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Landroidx/navigation/h0;->l:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Landroidx/navigation/a0;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Landroidx/navigation/a0;-><init>(Landroidx/navigation/h0;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Li6/i;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Li6/i;-><init>(Lr6/a;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Landroidx/navigation/h0;->m:Li6/i;

    .line 97
    .line 98
    new-instance v0, Landroidx/navigation/e0;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Landroidx/navigation/e0;-><init>(Landroidx/navigation/h0;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Li6/i;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Li6/i;-><init>(Lr6/a;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Landroidx/navigation/h0;->o:Li6/i;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    const/4 v1, 0x0

    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "^"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Landroidx/navigation/h0;->q:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    const-string v3, "http[s]?://"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_1
    const-string v3, "(\\?|\\#|$)"

    .line 140
    .line 141
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v3, "substring(...)"

    .line 161
    .line 162
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2, v2}, Landroidx/navigation/h0;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    const-string p1, ".*"

    .line 169
    .line 170
    const/4 p2, 0x2

    .line 171
    invoke-static {v2, p1, v1, p2}, Lkotlin/text/d;->l0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ltz v3, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const-string v3, "([^/]+?)"

    .line 179
    .line 180
    invoke-static {v2, v3, v1, p2}, Lkotlin/text/d;->l0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-ltz p2, :cond_3

    .line 185
    .line 186
    :goto_0
    const/4 p2, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const/4 p2, 0x1

    .line 189
    :goto_1
    iput-boolean p2, p0, Landroidx/navigation/h0;->p:Z

    .line 190
    .line 191
    const-string p2, "($|(\\?(.)*)|(\\#(.)*))"

    .line 192
    .line 193
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string v2, "uriRegex.toString()"

    .line 201
    .line 202
    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "\\E.*\\Q"

    .line 206
    .line 207
    invoke-static {p2, p1, v2}, Lkotlin/text/l;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Landroidx/navigation/h0;->e:Ljava/lang/String;

    .line 212
    .line 213
    :goto_2
    if-nez p3, :cond_4

    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 217
    .line 218
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    new-instance p1, Lkotlin/text/c;

    .line 233
    .line 234
    const-string p2, "/"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Lkotlin/text/c;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p3}, Lkotlin/text/c;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    sget-object p3, Lkotlin/collections/u;->c:Lkotlin/collections/u;

    .line 248
    .line 249
    if-nez p2, :cond_c

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_5

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    add-int/2addr p2, v0

    .line 283
    if-ltz p2, :cond_b

    .line 284
    .line 285
    if-nez p2, :cond_6

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-lt p2, p3, :cond_7

    .line 293
    .line 294
    invoke-static {p1}, Lkotlin/collections/l;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    if-ne p2, v0, :cond_8

    .line 300
    .line 301
    invoke-static {p1}, Lkotlin/collections/l;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Landroidx/work/z;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    goto :goto_4

    .line 310
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const/4 v2, 0x0

    .line 320
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/2addr v2, v0

    .line 334
    if-ne v2, p2, :cond_9

    .line 335
    .line 336
    :cond_a
    invoke-static {p3}, Lkotlin/collections/m;->A0(Ljava/util/List;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    goto :goto_4

    .line 341
    :cond_b
    const-string p1, "Requested element count "

    .line 342
    .line 343
    const-string p3, " is less than zero."

    .line 344
    .line 345
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p2

    .line 359
    :cond_c
    :goto_4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Ljava/lang/String;

    .line 370
    .line 371
    new-instance p3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v0, "^("

    .line 374
    .line 375
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string p1, "|[*]+)/("

    .line 382
    .line 383
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string p1, "|[*]+)$"

    .line 390
    .line 391
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string p2, "*|[*]"

    .line 399
    .line 400
    const-string p3, "[\\s\\S]"

    .line 401
    .line 402
    invoke-static {p1, p2, p3}, Lkotlin/text/l;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Landroidx/navigation/h0;->n:Ljava/lang/String;

    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    const-string p1, "The given mimeType "

    .line 410
    .line 411
    const-string p2, " does not match to required \"type/subtype\" format"

    .line 412
    .line 413
    invoke-static {p1, p3, p2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p2
.end method

.method public static final a(Landroidx/navigation/h0;)Li6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/h0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Li6/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li6/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/navigation/h0;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "substring(...)"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "([^/]*?|)"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v1, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public static f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/f;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Landroidx/navigation/f;->a:Landroidx/navigation/d1;

    .line 4
    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroidx/navigation/d1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3, p0, p1, p2}, Landroidx/navigation/d1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/h0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Li6/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/navigation/x;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/navigation/x;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/collections/r;->D0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/navigation/h0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/collections/l;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/navigation/h0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1}, Li6/d;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/collections/l;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final d(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/h0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/collections/n;->C0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    add-int/lit8 v7, v4, 0x1

    .line 30
    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroidx/navigation/f;

    .line 48
    .line 49
    :try_start_0
    const-string v9, "value"

    .line 50
    .line 51
    invoke-static {v4, v9}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v6, v4, v8}, Landroidx/navigation/h0;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    sget-object v4, Li6/t;->a:Li6/t;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    return v3

    .line 65
    :cond_0
    invoke-static {}, Lkotlin/collections/m;->B0()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final e(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/navigation/h0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Li6/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_f

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/navigation/x;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Landroidx/navigation/h0;->i:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Landroidx/work/z;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    const-string v7, "inputParams"

    .line 76
    .line 77
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Li6/t;->a:Li6/t;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    new-array v9, v8, [Li6/e;

    .line 84
    .line 85
    invoke-static {v9}, La/a;->b([Li6/e;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v10, v3, Landroidx/navigation/x;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v12, 0x0

    .line 96
    :cond_1
    :goto_1
    if-ge v12, v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    check-cast v14, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Landroidx/navigation/f;

    .line 111
    .line 112
    if-eqz v15, :cond_2

    .line 113
    .line 114
    iget-object v13, v15, Landroidx/navigation/f;->a:Landroidx/navigation/d1;

    .line 115
    .line 116
    :goto_2
    const/16 v16, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const/4 v13, 0x0

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    instance-of v4, v13, Landroidx/navigation/w0;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    iget-boolean v4, v15, Landroidx/navigation/f;->c:Z

    .line 126
    .line 127
    if-nez v4, :cond_1

    .line 128
    .line 129
    move-object v4, v13

    .line 130
    check-cast v4, Landroidx/navigation/w0;

    .line 131
    .line 132
    iget v4, v4, Landroidx/navigation/w0;->r:I

    .line 133
    .line 134
    packed-switch v4, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    :pswitch_0
    sget-object v4, Lkotlin/collections/u;->c:Lkotlin/collections/u;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_1
    const/4 v4, 0x0

    .line 141
    new-array v4, v4, [Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_2
    const/4 v4, 0x0

    .line 145
    new-array v4, v4, [J

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_3
    const/4 v4, 0x0

    .line 149
    new-array v4, v4, [I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_4
    const/4 v4, 0x0

    .line 153
    new-array v4, v4, [F

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_5
    const/4 v4, 0x0

    .line 157
    new-array v4, v4, [Z

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v13, v9, v14, v4}, Landroidx/navigation/d1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/16 v16, 0x1

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_e

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v10, v3, Landroidx/navigation/x;->a:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v10, :cond_4

    .line 184
    .line 185
    const/16 v11, 0x20

    .line 186
    .line 187
    invoke-static {v10, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_6

    .line 196
    :cond_4
    const/4 v5, 0x0

    .line 197
    :goto_6
    if-eqz v5, :cond_5

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_6

    .line 204
    .line 205
    :cond_5
    const/16 v18, 0x0

    .line 206
    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_6
    iget-object v10, v3, Landroidx/navigation/x;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v11, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v12, 0xa

    .line 214
    .line 215
    invoke-static {v10, v12}, Lkotlin/collections/n;->C0(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    :goto_7
    if-ge v15, v12, :cond_d

    .line 229
    .line 230
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    add-int/lit8 v15, v15, 0x1

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    add-int/lit8 v8, v14, 0x1

    .line 239
    .line 240
    if-ltz v14, :cond_c

    .line 241
    .line 242
    move-object/from16 v14, v17

    .line 243
    .line 244
    check-cast v14, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    if-nez v17, :cond_7

    .line 251
    .line 252
    const-string v17, ""

    .line 253
    .line 254
    :cond_7
    move-object/from16 v13, v17

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    move-object/from16 v0, v17

    .line 263
    .line 264
    check-cast v0, Landroidx/navigation/f;

    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    if-nez v17, :cond_8

    .line 271
    .line 272
    invoke-static {v9, v14, v13, v0}, Landroidx/navigation/h0;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/f;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_8
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    if-nez v17, :cond_9

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    goto :goto_9

    .line 284
    :cond_9
    if-eqz v0, :cond_b

    .line 285
    .line 286
    iget-object v0, v0, Landroidx/navigation/f;->a:Landroidx/navigation/d1;

    .line 287
    .line 288
    invoke-virtual {v0, v14, v9}, Landroidx/navigation/d1;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    if-eqz v17, :cond_a

    .line 297
    .line 298
    invoke-virtual {v0, v1, v13}, Landroidx/navigation/d1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v9, v14, v1}, Landroidx/navigation/d1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v1, "There is no previous value in this bundle."

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_b
    :goto_8
    const/4 v0, 0x0

    .line 315
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    goto :goto_b

    .line 320
    :catch_0
    :goto_a
    move-object v0, v7

    .line 321
    :goto_b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    move-object/from16 v1, p3

    .line 327
    .line 328
    move v14, v8

    .line 329
    const/4 v8, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_c
    const/16 v19, 0x0

    .line 332
    .line 333
    invoke-static {}, Lkotlin/collections/m;->B0()V

    .line 334
    .line 335
    .line 336
    throw v19

    .line 337
    :cond_d
    move-object/from16 v0, p0

    .line 338
    .line 339
    move-object/from16 v1, p3

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :goto_c
    return v18

    .line 344
    :cond_e
    move-object/from16 v0, p2

    .line 345
    .line 346
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move-object/from16 v1, p3

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_f
    const/16 v16, 0x1

    .line 356
    .line 357
    return v16

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/h0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Landroidx/navigation/h0;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/navigation/h0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/navigation/h0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/navigation/h0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/navigation/h0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/navigation/h0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/navigation/h0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/navigation/h0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/navigation/h0;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/navigation/h0;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
