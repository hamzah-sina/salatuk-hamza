.class public final Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic c:Landroidx/navigation/fragment/d;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->c:Landroidx/navigation/fragment/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/navigation/fragment/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->c:Landroidx/navigation/fragment/d;

    .line 11
    .line 12
    if-eq p2, v0, :cond_b

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p2, v0, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    check-cast p1, Landroidx/fragment/app/q;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Landroidx/navigation/j1;->f:Lkotlinx/coroutines/flow/k;

    .line 33
    .line 34
    iget-object p2, p2, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 35
    .line 36
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Landroidx/navigation/h;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p1, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    check-cast v2, Landroidx/navigation/h;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v2}, Landroidx/navigation/j1;->a(Landroidx/navigation/h;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p1, Landroidx/fragment/app/y;->a0:Landroidx/lifecycle/u;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    check-cast p1, Landroidx/fragment/app/q;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/q;->c0()Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_e

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Landroidx/navigation/j1;->e:Lkotlinx/coroutines/flow/k;

    .line 105
    .line 106
    iget-object p2, p2, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 107
    .line 108
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroidx/navigation/h;

    .line 133
    .line 134
    iget-object v2, v2, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 v0, -0x1

    .line 150
    :goto_1
    invoke-static {v0, p2}, Lkotlin/collections/l;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/navigation/h;

    .line 155
    .line 156
    invoke-static {p2}, Lkotlin/collections/l;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_7
    if-eqz v2, :cond_e

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {v1, v0, v2, p1}, Landroidx/navigation/fragment/d;->l(ILandroidx/navigation/h;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    check-cast p1, Landroidx/fragment/app/q;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Landroidx/navigation/j1;->f:Lkotlinx/coroutines/flow/k;

    .line 183
    .line 184
    iget-object p2, p2, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 185
    .line 186
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v3, v0

    .line 207
    check-cast v3, Landroidx/navigation/h;

    .line 208
    .line 209
    iget-object v3, v3, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, p1, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    goto :goto_2

    .line 221
    :cond_a
    check-cast v2, Landroidx/navigation/h;

    .line 222
    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v2}, Landroidx/navigation/j1;->a(Landroidx/navigation/h;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    check-cast p1, Landroidx/fragment/app/q;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-object p2, p2, Landroidx/navigation/j1;->e:Lkotlinx/coroutines/flow/k;

    .line 240
    .line 241
    iget-object p2, p2, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 242
    .line 243
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/lang/Iterable;

    .line 248
    .line 249
    instance-of v0, p2, Ljava/util/Collection;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    move-object v0, p2

    .line 254
    check-cast v0, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/navigation/h;

    .line 278
    .line 279
    iget-object v0, v0, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v1, p1, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    :cond_e
    :goto_3
    return-void

    .line 290
    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/q;->Y()V

    .line 291
    .line 292
    .line 293
    return-void
.end method
