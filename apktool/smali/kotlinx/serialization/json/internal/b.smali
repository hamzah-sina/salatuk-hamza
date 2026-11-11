.class public final Lkotlinx/serialization/json/internal/b;
.super Lb2/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final n:Lkotlinx/serialization/json/internal/o;

.field public final o:Lu2/g;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/o;Lh7/c;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->n:Lkotlinx/serialization/json/internal/o;

    .line 10
    .line 11
    iget-object p1, p2, Lh7/c;->b:Lu2/g;

    .line 12
    .line 13
    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->o:Lu2/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/serialization/json/internal/b;->n:Lkotlinx/serialization/json/internal/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/o;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    const-string v5, "<this>"

    .line 12
    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-static {v5}, Ll2/f;->j(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0x30

    .line 34
    .line 35
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->f(II)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x1

    .line 40
    if-gez v8, :cond_2

    .line 41
    .line 42
    if-eq v6, v9, :cond_8

    .line 43
    .line 44
    const/16 v8, 0x2b

    .line 45
    .line 46
    if-eq v7, v8, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const/4 v7, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v7, 0x0

    .line 53
    :goto_0
    int-to-long v10, v5

    .line 54
    const-wide v14, 0x71c71c71c71c71cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move-wide/from16 v16, v10

    .line 60
    .line 61
    move-wide/from16 v18, v14

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    :goto_1
    const/4 v8, 0x1

    .line 66
    if-ge v7, v6, :cond_a

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v11, v5}, Ljava/lang/Character;->digit(II)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-gez v11, :cond_3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    const-wide/high16 v20, -0x8000000000000000L

    .line 80
    .line 81
    move/from16 v22, v6

    .line 82
    .line 83
    xor-long v5, v9, v20

    .line 84
    .line 85
    const-wide/16 v23, 0x0

    .line 86
    .line 87
    xor-long v12, v18, v20

    .line 88
    .line 89
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-lez v12, :cond_7

    .line 94
    .line 95
    cmp-long v12, v18, v14

    .line 96
    .line 97
    if-nez v12, :cond_8

    .line 98
    .line 99
    const-wide v12, 0x7fffffffffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v18, v16, v23

    .line 105
    .line 106
    if-gez v18, :cond_5

    .line 107
    .line 108
    xor-long v18, v16, v20

    .line 109
    .line 110
    cmp-long v25, v12, v18

    .line 111
    .line 112
    if-gez v25, :cond_4

    .line 113
    .line 114
    move-wide/from16 v18, v23

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const-wide/16 v12, 0x1

    .line 118
    .line 119
    :goto_2
    move-wide/from16 v18, v12

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    div-long v12, v12, v16

    .line 123
    .line 124
    shl-long/2addr v12, v8

    .line 125
    mul-long v18, v12, v16

    .line 126
    .line 127
    const-wide/16 v25, -0x1

    .line 128
    .line 129
    sub-long v25, v25, v18

    .line 130
    .line 131
    xor-long v18, v25, v20

    .line 132
    .line 133
    xor-long v25, v16, v20

    .line 134
    .line 135
    cmp-long v27, v18, v25

    .line 136
    .line 137
    if-ltz v27, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 v8, 0x0

    .line 141
    :goto_3
    int-to-long v14, v8

    .line 142
    add-long/2addr v12, v14

    .line 143
    goto :goto_2

    .line 144
    :goto_4
    xor-long v12, v18, v20

    .line 145
    .line 146
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-lez v5, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    mul-long v9, v9, v16

    .line 154
    .line 155
    int-to-long v5, v11

    .line 156
    const-wide v11, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v5, v11

    .line 162
    add-long/2addr v5, v9

    .line 163
    xor-long v11, v5, v20

    .line 164
    .line 165
    xor-long v9, v9, v20

    .line 166
    .line 167
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-gez v8, :cond_9

    .line 172
    .line 173
    :cond_8
    :goto_5
    move-object v5, v4

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    move-wide v9, v5

    .line 178
    move/from16 v6, v22

    .line 179
    .line 180
    const/16 v5, 0xa

    .line 181
    .line 182
    const-wide v14, 0x71c71c71c71c71cL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    new-instance v5, Li6/o;

    .line 189
    .line 190
    invoke-direct {v5, v9, v10}, Li6/o;-><init>(J)V

    .line 191
    .line 192
    .line 193
    :goto_6
    if-eqz v5, :cond_b

    .line 194
    .line 195
    iget-wide v1, v5, Li6/o;->c:J

    .line 196
    .line 197
    return-wide v1

    .line 198
    :cond_b
    invoke-static {v2}, Lkotlin/text/k;->a0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v6, "Failed to parse type \'ULong\' for input \'"

    .line 205
    .line 206
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v2, 0x27

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v5, 0x6

    .line 222
    invoke-static {v1, v2, v3, v4, v5}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    throw v4
.end method

.method public final m(Lkotlinx/serialization/descriptors/f;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "unsupported"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final t()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->n:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La/a;->K(Ljava/lang/String;)Li6/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v0, v3, Li6/m;->c:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {v1}, Lkotlin/text/k;->a0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Failed to parse type \'UInt\' for input \'"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final v()Lu2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->o:Lu2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()B
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->n:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La/a;->K(Ljava/lang/String;)Li6/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v3, v3, Li6/m;->c:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    xor-int/2addr v4, v3

    .line 24
    const v5, -0x7fffff01

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-byte v3, v3

    .line 35
    new-instance v4, Li6/j;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Li6/j;-><init>(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v4, v2

    .line 42
    :goto_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-byte v0, v4, Li6/j;->c:B

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    invoke-static {v1}, Lkotlin/text/k;->a0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Failed to parse type \'UByte\' for input \'"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x27

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public final x()S
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->n:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La/a;->K(Ljava/lang/String;)Li6/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v3, v3, Li6/m;->c:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    xor-int/2addr v4, v3

    .line 24
    const v5, -0x7fff0001

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-short v3, v3

    .line 35
    new-instance v4, Li6/r;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Li6/r;-><init>(S)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v4, v2

    .line 42
    :goto_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-short v0, v4, Li6/r;->c:S

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    invoke-static {v1}, Lkotlin/text/k;->a0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Failed to parse type \'UShort\' for input \'"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x27

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method
