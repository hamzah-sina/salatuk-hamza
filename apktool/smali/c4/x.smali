.class public final Lc4/x;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final l:I

.field public static m:Z

.field public static n:Ljava/lang/reflect/Constructor;

.field public static o:Landroid/text/TextDirectionHeuristic;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput v0, Lc4/x;->l:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/x;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/x;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lc4/x;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lc4/x;->d:I

    .line 15
    .line 16
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput-object p1, p0, Lc4/x;->e:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lc4/x;->f:I

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, Lc4/x;->g:F

    .line 28
    .line 29
    sget p1, Lc4/x;->l:I

    .line 30
    .line 31
    iput p1, p0, Lc4/x;->h:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lc4/x;->i:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lc4/x;->k:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc4/x;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, v1, Lc4/x;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    iget v0, v1, Lc4/x;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, v1, Lc4/x;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v4, v1, Lc4/x;->f:I

    .line 21
    .line 22
    iget-object v5, v1, Lc4/x;->b:Landroid/text/TextPaint;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v4, v6, :cond_1

    .line 26
    .line 27
    int-to-float v4, v0

    .line 28
    iget-object v7, v1, Lc4/x;->k:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-static {v3, v5, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v7, v1, Lc4/x;->d:I

    .line 39
    .line 40
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v1, Lc4/x;->d:I

    .line 45
    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x17

    .line 52
    .line 53
    if-lt v7, v10, :cond_7

    .line 54
    .line 55
    iget-boolean v7, v1, Lc4/x;->j:Z

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iget v7, v1, Lc4/x;->f:I

    .line 60
    .line 61
    if-ne v7, v6, :cond_2

    .line 62
    .line 63
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    iput-object v7, v1, Lc4/x;->e:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    :cond_2
    invoke-static {v3, v2, v4, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v1, Lc4/x;->e:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v1, Lc4/x;->i:Z

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v1, Lc4/x;->j:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lc4/x;->k:Landroid/text/TextUtils$TruncateAt;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v2, v1, Lc4/x;->f:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 103
    .line 104
    .line 105
    iget v2, v1, Lc4/x;->g:F

    .line 106
    .line 107
    cmpl-float v3, v2, v8

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v9, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget v2, v1, Lc4/x;->f:I

    .line 115
    .line 116
    if-le v2, v6, :cond_6

    .line 117
    .line 118
    iget v2, v1, Lc4/x;->h:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_7
    sget-boolean v4, Lc4/x;->m:Z

    .line 129
    .line 130
    const/16 v11, 0xc

    .line 131
    .line 132
    const/16 v12, 0xb

    .line 133
    .line 134
    const/16 v13, 0xa

    .line 135
    .line 136
    const/16 v14, 0x9

    .line 137
    .line 138
    const/16 v15, 0x8

    .line 139
    .line 140
    const/16 v16, 0x7

    .line 141
    .line 142
    const/16 v17, 0x6

    .line 143
    .line 144
    const/16 v18, 0x5

    .line 145
    .line 146
    const/16 v19, 0x4

    .line 147
    .line 148
    const/16 v20, 0x3

    .line 149
    .line 150
    const/16 v21, 0x2

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :try_start_0
    iget-boolean v4, v1, Lc4/x;->j:Z

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    if-lt v7, v10, :cond_9

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/4 v4, 0x0

    .line 168
    :goto_1
    if-eqz v4, :cond_a

    .line 169
    .line 170
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_a
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 177
    .line 178
    :goto_2
    sput-object v4, Lc4/x;->o:Landroid/text/TextDirectionHeuristic;

    .line 179
    .line 180
    new-array v4, v2, [Ljava/lang/Class;

    .line 181
    .line 182
    const-class v7, Ljava/lang/CharSequence;

    .line 183
    .line 184
    aput-object v7, v4, v22

    .line 185
    .line 186
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v7, v4, v6

    .line 189
    .line 190
    aput-object v7, v4, v21

    .line 191
    .line 192
    const-class v10, Landroid/text/TextPaint;

    .line 193
    .line 194
    aput-object v10, v4, v20

    .line 195
    .line 196
    aput-object v7, v4, v19

    .line 197
    .line 198
    const-class v10, Landroid/text/Layout$Alignment;

    .line 199
    .line 200
    aput-object v10, v4, v18

    .line 201
    .line 202
    const-class v10, Landroid/text/TextDirectionHeuristic;

    .line 203
    .line 204
    aput-object v10, v4, v17

    .line 205
    .line 206
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v10, v4, v16

    .line 209
    .line 210
    aput-object v10, v4, v15

    .line 211
    .line 212
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    aput-object v10, v4, v14

    .line 215
    .line 216
    const-class v10, Landroid/text/TextUtils$TruncateAt;

    .line 217
    .line 218
    aput-object v10, v4, v13

    .line 219
    .line 220
    aput-object v7, v4, v12

    .line 221
    .line 222
    aput-object v7, v4, v11

    .line 223
    .line 224
    const-class v7, Landroid/text/StaticLayout;

    .line 225
    .line 226
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sput-object v4, Lc4/x;->n:Ljava/lang/reflect/Constructor;

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 233
    .line 234
    .line 235
    sput-boolean v6, Lc4/x;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    :goto_3
    :try_start_1
    sget-object v4, Lc4/x;->n:Ljava/lang/reflect/Constructor;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget v10, v1, Lc4/x;->d:I

    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    const/16 v24, 0x1

    .line 257
    .line 258
    iget-object v6, v1, Lc4/x;->e:Landroid/text/Layout$Alignment;

    .line 259
    .line 260
    sget-object v25, Lc4/x;->o:Landroid/text/TextDirectionHeuristic;

    .line 261
    .line 262
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/16 v26, 0xc

    .line 274
    .line 275
    iget-boolean v11, v1, Lc4/x;->i:Z

    .line 276
    .line 277
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v27, 0xb

    .line 286
    .line 287
    iget v12, v1, Lc4/x;->f:I

    .line 288
    .line 289
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v3, v2, v22

    .line 296
    .line 297
    aput-object v7, v2, v24

    .line 298
    .line 299
    aput-object v10, v2, v21

    .line 300
    .line 301
    aput-object v5, v2, v20

    .line 302
    .line 303
    aput-object v23, v2, v19

    .line 304
    .line 305
    aput-object v6, v2, v18

    .line 306
    .line 307
    aput-object v25, v2, v17

    .line 308
    .line 309
    aput-object v8, v2, v16

    .line 310
    .line 311
    aput-object v9, v2, v15

    .line 312
    .line 313
    aput-object v11, v2, v14

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    aput-object v3, v2, v13

    .line 317
    .line 318
    aput-object v0, v2, v27

    .line 319
    .line 320
    aput-object v12, v2, v26

    .line 321
    .line 322
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    .line 328
    return-object v0

    .line 329
    :catch_1
    move-exception v0

    .line 330
    new-instance v2, Lc4/w;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Lc4/w;-><init>(Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :goto_4
    new-instance v2, Lc4/w;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Lc4/w;-><init>(Ljava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
    throw v2
.end method
