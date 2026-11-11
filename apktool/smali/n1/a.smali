.class public final Ln1/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/navigation/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll/k;

.field public c:Lg/g;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lcom/masarat/salati/ui/activities/SalatiActivity;


# direct methods
.method public constructor <init>(Lcom/masarat/salati/ui/activities/SalatiActivity;Ll/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le/j;->k()Le/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le/a0;->x()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "checkNotNull(activity.dr\u2026  .actionBarThemedContext"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln1/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Ln1/a;->b:Ll/k;

    .line 25
    .line 26
    iput-object p1, p0, Ln1/a;->e:Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/v;Landroidx/navigation/n0;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string p1, "destination"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/navigation/d;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "context"

    .line 12
    .line 13
    iget-object v0, p0, Ln1/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Landroidx/navigation/n0;->q:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, v2

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    const-string v3, "\\{(.+?)\\}"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    invoke-virtual {v3, v4, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v6, p2, Landroidx/navigation/n0;->t:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/navigation/f;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget-object v6, v6, Landroidx/navigation/f;->a:Landroidx/navigation/d1;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v6, v2

    .line 81
    :goto_1
    sget-object v7, Landroidx/navigation/d1;->c:Landroidx/navigation/x0;

    .line 82
    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "context.getString(bundle.getInt(argName))"

    .line 98
    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Could not find \""

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "\" in "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p3, " to fill label \""

    .line 139
    .line 140
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p1, 0x22

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object p3, p0, Ln1/a;->e:Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 169
    .line 170
    invoke-virtual {p3}, Le/j;->l()Landroidx/work/z;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Landroidx/work/z;->q0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p2, "Activity "

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p2, " does not have an ActionBar set via setSupportActionBar()"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :cond_7
    :goto_3
    iget-object p1, p0, Ln1/a;->b:Ll/k;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget p3, Landroidx/navigation/n0;->w:I

    .line 215
    .line 216
    sget-object p3, Landroidx/navigation/b;->t:Landroidx/navigation/b;

    .line 217
    .line 218
    invoke-static {p2, p3}, Lkotlin/sequences/f;->j1(Ljava/lang/Object;Lr6/l;)Lkotlin/sequences/e;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-interface {p3}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/4 v4, 0x0

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroidx/navigation/n0;

    .line 238
    .line 239
    iget-object v5, p1, Ll/k;->o:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Ljava/util/HashSet;

    .line 242
    .line 243
    iget v6, v3, Landroidx/navigation/n0;->u:I

    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ne v5, v1, :cond_8

    .line 254
    .line 255
    instance-of v5, v3, Landroidx/navigation/p0;

    .line 256
    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    iget v5, p2, Landroidx/navigation/n0;->u:I

    .line 260
    .line 261
    sget v6, Landroidx/navigation/p0;->A:I

    .line 262
    .line 263
    check-cast v3, Landroidx/navigation/p0;

    .line 264
    .line 265
    invoke-static {v3}, Landroidx/work/z;->A(Landroidx/navigation/p0;)Landroidx/navigation/n0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget v3, v3, Landroidx/navigation/n0;->u:I

    .line 270
    .line 271
    if-ne v5, v3, :cond_8

    .line 272
    .line 273
    :cond_9
    invoke-virtual {p0, v2, v4}, Ln1/a;->b(Lg/g;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    iget-object p1, p0, Ln1/a;->c:Lg/g;

    .line 278
    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    new-instance p3, Li6/e;

    .line 284
    .line 285
    invoke-direct {p3, p1, p2}, Li6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    new-instance p1, Lg/g;

    .line 290
    .line 291
    invoke-direct {p1, v0}, Lg/g;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Ln1/a;->c:Lg/g;

    .line 295
    .line 296
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    new-instance p3, Li6/e;

    .line 299
    .line 300
    invoke-direct {p3, p1, p2}, Li6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {p3}, Li6/e;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lg/g;

    .line 308
    .line 309
    invoke-virtual {p3}, Li6/e;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    sget p3, Ln1/e;->nav_app_bar_navigate_up_description:I

    .line 320
    .line 321
    invoke-virtual {p0, p1, p3}, Ln1/a;->b(Lg/g;I)V

    .line 322
    .line 323
    .line 324
    const/high16 p3, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-eqz p2, :cond_d

    .line 327
    .line 328
    iget p2, p1, Lg/g;->i:F

    .line 329
    .line 330
    iget-object v0, p0, Ln1/a;->d:Landroid/animation/ObjectAnimator;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 335
    .line 336
    .line 337
    :cond_c
    const/4 v0, 0x2

    .line 338
    new-array v0, v0, [F

    .line 339
    .line 340
    aput p2, v0, v4

    .line 341
    .line 342
    aput p3, v0, v1

    .line 343
    .line 344
    const-string p2, "progress"

    .line 345
    .line 346
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Ln1/a;->d:Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    const-string p2, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    .line 353
    .line 354
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_d
    invoke-virtual {p1, p3}, Lg/g;->setProgress(F)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final b(Lg/g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/a;->e:Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/j;->l()Landroidx/work/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/work/z;->h0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Le/j;->k()Le/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Le/a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Le/a0;->B()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Le/a0;->B:Landroidx/work/z;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/work/z;->k0(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "Activity "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " does not have an ActionBar set via setSupportActionBar()"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method
