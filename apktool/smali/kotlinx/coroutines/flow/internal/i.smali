.class public final Lkotlinx/coroutines/flow/internal/i;
.super Ll6/h;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/p;


# instance fields
.field final synthetic $arrayFactory:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/f;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lr6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/q;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/f;Lr6/a;Lr6/q;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/i;->$flows:[Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/i;->$arrayFactory:Lr6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/i;->$transform:Lr6/q;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/i;->$this_combineInternal:Lkotlinx/coroutines/flow/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ll6/h;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/i;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/i;->$flows:[Lkotlinx/coroutines/flow/f;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/i;->$arrayFactory:Lr6/a;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/i;->$transform:Lr6/q;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/i;->$this_combineInternal:Lkotlinx/coroutines/flow/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/i;-><init>([Lkotlinx/coroutines/flow/f;Lr6/a;Lr6/q;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/i;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/i;->b(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/i;

    .line 10
    .line 11
    sget-object p2, Li6/t;->a:Li6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/internal/a;->c:Landroidx/emoji2/text/s;

    .line 4
    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/internal/i;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lk6/a;->c:Lk6/a;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    iget v2, v0, Lkotlinx/coroutines/flow/internal/i;->I$1:I

    .line 31
    .line 32
    iget v8, v0, Lkotlinx/coroutines/flow/internal/i;->I$0:I

    .line 33
    .line 34
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/i;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, [B

    .line 37
    .line 38
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/i;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Lkotlinx/coroutines/channels/h;

    .line 41
    .line 42
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/i;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v15, v10

    .line 50
    move v10, v2

    .line 51
    move-object v2, v9

    .line 52
    move-object v9, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/i;->I$1:I

    .line 55
    .line 56
    iget v8, v0, Lkotlinx/coroutines/flow/internal/i;->I$0:I

    .line 57
    .line 58
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/i;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, [B

    .line 61
    .line 62
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/i;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lkotlinx/coroutines/channels/h;

    .line 65
    .line 66
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/i;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v12, p1

    .line 74
    .line 75
    check-cast v12, Lkotlinx/coroutines/channels/k;

    .line 76
    .line 77
    iget-object v12, v12, Lkotlinx/coroutines/channels/k;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v15, v10

    .line 80
    move v10, v2

    .line 81
    move-object v2, v9

    .line 82
    move-object v9, v11

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/i;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lkotlinx/coroutines/s;

    .line 90
    .line 91
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/i;->$flows:[Lkotlinx/coroutines/flow/f;

    .line 92
    .line 93
    array-length v8, v8

    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v9, v5, v8, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x6

    .line 103
    invoke-static {v8, v5, v10}, Lkotlinx/coroutines/channels/r;->a(III)Lkotlinx/coroutines/channels/d;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-direct {v14, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_1
    if-ge v13, v8, :cond_5

    .line 114
    .line 115
    new-instance v11, Lkotlinx/coroutines/flow/internal/h;

    .line 116
    .line 117
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/i;->$flows:[Lkotlinx/coroutines/flow/f;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-direct/range {v11 .. v16}, Lkotlinx/coroutines/flow/internal/h;-><init>([Lkotlinx/coroutines/flow/f;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/h;Lkotlin/coroutines/f;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v11}, Lkotlinx/coroutines/u;->g(Lkotlinx/coroutines/s;Lr6/p;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-array v2, v8, [B

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :cond_6
    :goto_2
    add-int/2addr v10, v6

    .line 134
    int-to-byte v10, v10

    .line 135
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/i;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v15, v0, Lkotlinx/coroutines/flow/internal/i;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/i;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v8, v0, Lkotlinx/coroutines/flow/internal/i;->I$0:I

    .line 142
    .line 143
    iput v10, v0, Lkotlinx/coroutines/flow/internal/i;->I$1:I

    .line 144
    .line 145
    iput v6, v0, Lkotlinx/coroutines/flow/internal/i;->label:I

    .line 146
    .line 147
    invoke-interface {v15, v0}, Lkotlinx/coroutines/channels/v;->n(Lkotlinx/coroutines/flow/internal/i;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-ne v12, v7, :cond_7

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_7
    :goto_3
    instance-of v11, v12, Lkotlinx/coroutines/channels/j;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    if-nez v11, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v12, v13

    .line 162
    :goto_4
    check-cast v12, Lkotlin/collections/x;

    .line 163
    .line 164
    if-nez v12, :cond_9

    .line 165
    .line 166
    :goto_5
    sget-object v1, Li6/t;->a:Li6/t;

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    iget v11, v12, Lkotlin/collections/x;->a:I

    .line 170
    .line 171
    aget-object v14, v9, v11

    .line 172
    .line 173
    iget-object v12, v12, Lkotlin/collections/x;->b:Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v12, v9, v11

    .line 176
    .line 177
    if-ne v14, v1, :cond_a

    .line 178
    .line 179
    add-int/lit8 v8, v8, -0x1

    .line 180
    .line 181
    :cond_a
    aget-byte v12, v2, v11

    .line 182
    .line 183
    if-eq v12, v10, :cond_c

    .line 184
    .line 185
    int-to-byte v12, v10

    .line 186
    aput-byte v12, v2, v11

    .line 187
    .line 188
    invoke-interface {v15}, Lkotlinx/coroutines/channels/v;->k()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    instance-of v12, v11, Lkotlinx/coroutines/channels/j;

    .line 193
    .line 194
    if-nez v12, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move-object v11, v13

    .line 198
    :goto_6
    move-object v12, v11

    .line 199
    check-cast v12, Lkotlin/collections/x;

    .line 200
    .line 201
    if-nez v12, :cond_9

    .line 202
    .line 203
    :cond_c
    if-nez v8, :cond_6

    .line 204
    .line 205
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/i;->$arrayFactory:Lr6/a;

    .line 206
    .line 207
    invoke-interface {v11}, Lr6/a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, [Ljava/lang/Object;

    .line 212
    .line 213
    if-nez v11, :cond_d

    .line 214
    .line 215
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/i;->$transform:Lr6/q;

    .line 216
    .line 217
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/i;->$this_combineInternal:Lkotlinx/coroutines/flow/g;

    .line 218
    .line 219
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/i;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v15, v0, Lkotlinx/coroutines/flow/internal/i;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/i;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput v8, v0, Lkotlinx/coroutines/flow/internal/i;->I$0:I

    .line 226
    .line 227
    iput v10, v0, Lkotlinx/coroutines/flow/internal/i;->I$1:I

    .line 228
    .line 229
    iput v4, v0, Lkotlinx/coroutines/flow/internal/i;->label:I

    .line 230
    .line 231
    invoke-interface {v11, v12, v9, v0}, Lr6/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-ne v11, v7, :cond_6

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    const/16 v12, 0xe

    .line 239
    .line 240
    invoke-static {v9, v11, v5, v5, v12}, Lkotlin/collections/j;->W([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 241
    .line 242
    .line 243
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/i;->$transform:Lr6/q;

    .line 244
    .line 245
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/i;->$this_combineInternal:Lkotlinx/coroutines/flow/g;

    .line 246
    .line 247
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/i;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v15, v0, Lkotlinx/coroutines/flow/internal/i;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/i;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput v8, v0, Lkotlinx/coroutines/flow/internal/i;->I$0:I

    .line 254
    .line 255
    iput v10, v0, Lkotlinx/coroutines/flow/internal/i;->I$1:I

    .line 256
    .line 257
    iput v3, v0, Lkotlinx/coroutines/flow/internal/i;->label:I

    .line 258
    .line 259
    invoke-interface {v12, v13, v11, v0}, Lr6/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-ne v11, v7, :cond_6

    .line 264
    .line 265
    :goto_7
    return-object v7
.end method
