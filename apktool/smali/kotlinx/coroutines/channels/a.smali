.class public final Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lkotlinx/coroutines/f1;


# instance fields
.field public c:Ljava/lang/Object;

.field public o:Lkotlinx/coroutines/e;

.field public final synthetic p:Lkotlinx/coroutines/channels/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->p:Lkotlinx/coroutines/channels/d;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/f;->p:Landroidx/emoji2/text/s;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lz6/u;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/e;->a(Lz6/u;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/a;->p:Lkotlinx/coroutines/channels/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 10
    .line 11
    :goto_0
    sget-object v2, Lkotlinx/coroutines/channels/d;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1, v7, v2, v3}, Lkotlinx/coroutines/channels/d;->t(ZJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lkotlinx/coroutines/channels/f;->l:Landroidx/emoji2/text/s;

    .line 25
    .line 26
    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->p()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget v0, Lz6/v;->a:I

    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget v2, Lkotlinx/coroutines/channels/f;->b:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    div-long v8, v4, v2

    .line 50
    .line 51
    rem-long v2, v4, v2

    .line 52
    .line 53
    long-to-int v3, v2

    .line 54
    iget-wide v10, v0, Lz6/u;->p:J

    .line 55
    .line 56
    cmp-long v2, v10, v8

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v8, v9, v0}, Lkotlinx/coroutines/channels/d;->o(JLkotlinx/coroutines/channels/l;)Lkotlinx/coroutines/channels/l;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v0

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/d;->E(Lkotlinx/coroutines/channels/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v8, Lkotlinx/coroutines/channels/f;->m:Landroidx/emoji2/text/s;

    .line 74
    .line 75
    if-eq v0, v8, :cond_12

    .line 76
    .line 77
    sget-object v9, Lkotlinx/coroutines/channels/f;->o:Landroidx/emoji2/text/s;

    .line 78
    .line 79
    if-ne v0, v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->r()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v0, v4, v6

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Lz6/d;->a()V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v6, Lkotlinx/coroutines/channels/f;->n:Landroidx/emoji2/text/s;

    .line 95
    .line 96
    if-ne v0, v6, :cond_11

    .line 97
    .line 98
    invoke-static {p1}, Ll2/f;->F(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlinx/coroutines/u;->d(Lkotlin/coroutines/f;)Lkotlinx/coroutines/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :try_start_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    move-object v6, p0

    .line 109
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/d;->E(Lkotlinx/coroutines/channels/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/a;->a(Lz6/u;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_6
    const/4 v8, 0x0

    .line 124
    if-ne v0, v9, :cond_10

    .line 125
    .line 126
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->r()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    cmp-long v0, v4, v9

    .line 131
    .line 132
    if-gez v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Lz6/d;->a()V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object v0, Lkotlinx/coroutines/channels/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 144
    .line 145
    :goto_1
    sget-object v2, Lkotlinx/coroutines/channels/d;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v1, v7, v2, v3}, Lkotlinx/coroutines/channels/d;->t(ZJ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget-object v0, v6, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/e;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v8, v6, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/e;

    .line 163
    .line 164
    sget-object v2, Lkotlinx/coroutines/channels/f;->l:Landroidx/emoji2/text/s;

    .line 165
    .line 166
    iput-object v2, v6, Lkotlinx/coroutines/channels/a;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->p()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/e;->j(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_8
    invoke-static {v1}, Lr4/b;->m(Ljava/lang/Throwable;)Li6/f;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/e;->j(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    sget v2, Lkotlinx/coroutines/channels/f;->b:I

    .line 196
    .line 197
    int-to-long v2, v2

    .line 198
    div-long v9, v4, v2

    .line 199
    .line 200
    rem-long v2, v4, v2

    .line 201
    .line 202
    long-to-int v3, v2

    .line 203
    iget-wide v11, v0, Lz6/u;->p:J

    .line 204
    .line 205
    cmp-long v2, v11, v9

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1, v9, v10, v0}, Lkotlinx/coroutines/channels/d;->o(JLkotlinx/coroutines/channels/l;)Lkotlinx/coroutines/channels/l;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    move-object v2, v0

    .line 217
    :cond_b
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/d;->E(Lkotlinx/coroutines/channels/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v9, Lkotlinx/coroutines/channels/f;->m:Landroidx/emoji2/text/s;

    .line 222
    .line 223
    if-ne v0, v9, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/a;->a(Lz6/u;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    sget-object v3, Lkotlinx/coroutines/channels/f;->o:Landroidx/emoji2/text/s;

    .line 230
    .line 231
    if-ne v0, v3, :cond_e

    .line 232
    .line 233
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/d;->r()J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    cmp-long v0, v4, v9

    .line 238
    .line 239
    if-gez v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v2}, Lz6/d;->a()V

    .line 242
    .line 243
    .line 244
    :cond_d
    move-object v0, v2

    .line 245
    goto :goto_1

    .line 246
    :cond_e
    sget-object v1, Lkotlinx/coroutines/channels/f;->n:Landroidx/emoji2/text/s;

    .line 247
    .line 248
    if-eq v0, v1, :cond_f

    .line 249
    .line 250
    invoke-virtual {v2}, Lz6/d;->a()V

    .line 251
    .line 252
    .line 253
    iput-object v0, v6, Lkotlinx/coroutines/channels/a;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v8, v6, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/e;

    .line 256
    .line 257
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_2
    invoke-virtual {p1, v0, v1, v8}, Lkotlinx/coroutines/e;->x(Ljava/lang/Object;ILr6/l;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v1, "unexpected"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_10
    invoke-virtual {v2}, Lz6/d;->a()V

    .line 273
    .line 274
    .line 275
    iput-object v0, v6, Lkotlinx/coroutines/channels/a;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v8, v6, Lkotlinx/coroutines/channels/a;->o:Lkotlinx/coroutines/e;

    .line 278
    .line 279
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    :goto_3
    iget v1, p1, Lkotlinx/coroutines/y;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/e;->q()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v6, p0

    .line 291
    :goto_5
    invoke-virtual {p1}, Lkotlinx/coroutines/e;->w()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_11
    move-object v6, p0

    .line 296
    invoke-virtual {v2}, Lz6/d;->a()V

    .line 297
    .line 298
    .line 299
    iput-object v0, v6, Lkotlinx/coroutines/channels/a;->c:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_12
    move-object v6, p0

    .line 305
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v0, "unreachable"

    .line 308
    .line 309
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method
