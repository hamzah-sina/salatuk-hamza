.class public Li6/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls6/a;


# instance fields
.field public final synthetic c:I

.field public o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li6/k;->c:I

    iput-object p2, p0, Li6/k;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li6/k;->c:I

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/k;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Li6/k;->c:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/k;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li6/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li6/k;->o:I

    .line 7
    .line 8
    iget-object v1, p0, Li6/k;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq/l;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Li6/k;->o:I

    .line 23
    .line 24
    iget-object v1, p0, Li6/k;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Li6/k;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_2
    iget v0, p0, Li6/k;->o:I

    .line 45
    .line 46
    iget-object v1, p0, Li6/k;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlin/collections/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlin/collections/b;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_2
    return v0

    .line 60
    :pswitch_3
    iget v0, p0, Li6/k;->o:I

    .line 61
    .line 62
    iget-object v1, p0, Li6/k;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [S

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_3
    return v0

    .line 73
    :pswitch_4
    iget v0, p0, Li6/k;->o:I

    .line 74
    .line 75
    iget-object v1, p0, Li6/k;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, [J

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    if-ge v0, v1, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :goto_4
    return v0

    .line 86
    :pswitch_5
    iget v0, p0, Li6/k;->o:I

    .line 87
    .line 88
    iget-object v1, p0, Li6/k;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, [I

    .line 91
    .line 92
    array-length v1, v1

    .line 93
    if-ge v0, v1, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    :goto_5
    return v0

    .line 99
    :pswitch_6
    iget v0, p0, Li6/k;->o:I

    .line 100
    .line 101
    iget-object v1, p0, Li6/k;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, [B

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    if-ge v0, v1, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    :goto_6
    return v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li6/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li6/k;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/l;

    .line 9
    .line 10
    iget v1, p0, Li6/k;->o:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Li6/k;->o:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lq/l;->g(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Li6/k;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Li6/k;->o:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Li6/k;->o:I

    .line 30
    .line 31
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget v1, p0, Li6/k;->o:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Li6/k;->o:I

    .line 40
    .line 41
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_1
    new-instance v0, Lkotlin/collections/x;

    .line 52
    .line 53
    iget v1, p0, Li6/k;->o:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, Li6/k;->o:I

    .line 58
    .line 59
    if-ltz v1, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Li6/k;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/Iterator;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v1, v2}, Lkotlin/collections/x;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    invoke-static {}, Lkotlin/collections/m;->B0()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :pswitch_2
    invoke-virtual {p0}, Li6/k;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Li6/k;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lkotlin/collections/e;

    .line 87
    .line 88
    iget v1, p0, Li6/k;->o:I

    .line 89
    .line 90
    add-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    iput v2, p0, Li6/k;->o:I

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_3
    iget v0, p0, Li6/k;->o:I

    .line 106
    .line 107
    iget-object v1, p0, Li6/k;->p:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, [S

    .line 110
    .line 111
    array-length v2, v1

    .line 112
    if-ge v0, v2, :cond_2

    .line 113
    .line 114
    add-int/lit8 v2, v0, 0x1

    .line 115
    .line 116
    iput v2, p0, Li6/k;->o:I

    .line 117
    .line 118
    aget-short v0, v1, v0

    .line 119
    .line 120
    new-instance v1, Li6/r;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Li6/r;-><init>(S)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 127
    .line 128
    iget v1, p0, Li6/k;->o:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_4
    iget v0, p0, Li6/k;->o:I

    .line 139
    .line 140
    iget-object v1, p0, Li6/k;->p:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, [J

    .line 143
    .line 144
    array-length v2, v1

    .line 145
    if-ge v0, v2, :cond_3

    .line 146
    .line 147
    add-int/lit8 v2, v0, 0x1

    .line 148
    .line 149
    iput v2, p0, Li6/k;->o:I

    .line 150
    .line 151
    aget-wide v0, v1, v0

    .line 152
    .line 153
    new-instance v2, Li6/o;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Li6/o;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 160
    .line 161
    iget v1, p0, Li6/k;->o:I

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_5
    iget v0, p0, Li6/k;->o:I

    .line 172
    .line 173
    iget-object v1, p0, Li6/k;->p:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, [I

    .line 176
    .line 177
    array-length v2, v1

    .line 178
    if-ge v0, v2, :cond_4

    .line 179
    .line 180
    add-int/lit8 v2, v0, 0x1

    .line 181
    .line 182
    iput v2, p0, Li6/k;->o:I

    .line 183
    .line 184
    aget v0, v1, v0

    .line 185
    .line 186
    new-instance v1, Li6/m;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Li6/m;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 193
    .line 194
    iget v1, p0, Li6/k;->o:I

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_6
    iget v0, p0, Li6/k;->o:I

    .line 205
    .line 206
    iget-object v1, p0, Li6/k;->p:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, [B

    .line 209
    .line 210
    array-length v2, v1

    .line 211
    if-ge v0, v2, :cond_5

    .line 212
    .line 213
    add-int/lit8 v2, v0, 0x1

    .line 214
    .line 215
    iput v2, p0, Li6/k;->o:I

    .line 216
    .line 217
    aget-byte v0, v1, v0

    .line 218
    .line 219
    new-instance v1, Li6/j;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Li6/j;-><init>(B)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 226
    .line 227
    iget v1, p0, Li6/k;->o:I

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Li6/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v1, "Operation is not supported for read-only collection"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
