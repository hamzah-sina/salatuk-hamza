.class public final Lv2/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ll3/b;


# instance fields
.field public final c:Lv2/d;

.field public final o:I

.field public final p:Lv2/b;

.field public final q:J

.field public final r:J


# direct methods
.method public constructor <init>(Lv2/d;ILv2/b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/s;->c:Lv2/d;

    .line 5
    .line 6
    iput p2, p0, Lv2/s;->o:I

    .line 7
    .line 8
    iput-object p3, p0, Lv2/s;->p:Lv2/b;

    .line 9
    .line 10
    iput-wide p4, p0, Lv2/s;->q:J

    .line 11
    .line 12
    iput-wide p6, p0, Lv2/s;->r:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lv2/m;Lw2/f;I)Lw2/d;
    .locals 4

    .line 1
    iget-object p1, p1, Lw2/f;->u:Lw2/b0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lw2/b0;->q:Lw2/d;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lw2/d;->o:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lw2/d;->q:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lw2/d;->s:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lv2/m;->l:I

    .line 45
    .line 46
    iget p2, p1, Lw2/d;->r:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final d(Ll3/j;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv2/s;->c:Lv2/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv2/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lw2/k;->b()Lw2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lw2/k;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw2/l;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, Lw2/l;->o:Z

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lv2/s;->c:Lv2/d;

    .line 28
    .line 29
    iget-object v3, v0, Lv2/s;->p:Lv2/b;

    .line 30
    .line 31
    iget-object v2, v2, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lv2/m;

    .line 38
    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    iget-object v3, v2, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 42
    .line 43
    instance-of v4, v3, Lw2/f;

    .line 44
    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    check-cast v3, Lw2/f;

    .line 48
    .line 49
    iget-wide v4, v0, Lv2/s;->q:J

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    cmp-long v10, v4, v7

    .line 56
    .line 57
    if-lez v10, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_0
    iget v5, v3, Lw2/f;->p:I

    .line 63
    .line 64
    const/16 v10, 0x64

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-boolean v11, v1, Lw2/l;->p:Z

    .line 69
    .line 70
    and-int/2addr v4, v11

    .line 71
    iget v11, v1, Lw2/l;->q:I

    .line 72
    .line 73
    iget v12, v1, Lw2/l;->r:I

    .line 74
    .line 75
    iget v1, v1, Lw2/l;->c:I

    .line 76
    .line 77
    iget-object v13, v3, Lw2/f;->u:Lw2/b0;

    .line 78
    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Lw2/f;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_4

    .line 86
    .line 87
    iget v4, v0, Lv2/s;->o:I

    .line 88
    .line 89
    invoke-static {v2, v3, v4}, Lv2/s;->a(Lv2/m;Lw2/f;I)Lw2/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    iget-boolean v3, v2, Lw2/d;->p:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-wide v3, v0, Lv2/s;->q:J

    .line 100
    .line 101
    cmp-long v12, v3, v7

    .line 102
    .line 103
    if-lez v12, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v6, 0x0

    .line 107
    :goto_1
    iget v12, v2, Lw2/d;->r:I

    .line 108
    .line 109
    move v4, v6

    .line 110
    :cond_4
    move v2, v11

    .line 111
    move v3, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/16 v11, 0x1388

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/16 v2, 0x1388

    .line 117
    .line 118
    const/16 v3, 0x64

    .line 119
    .line 120
    :goto_2
    iget-object v6, v0, Lv2/s;->c:Lv2/d;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Ll3/j;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/4 v12, -0x1

    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object/from16 v9, p1

    .line 132
    .line 133
    iget-boolean v11, v9, Ll3/j;->d:Z

    .line 134
    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    const/16 v9, 0x64

    .line 138
    .line 139
    :goto_3
    const/4 v13, -0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual {v9}, Ll3/j;->d()Ljava/lang/Exception;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    instance-of v10, v9, Lcom/google/android/gms/common/api/d;

    .line 146
    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    check-cast v9, Lcom/google/android/gms/common/api/d;

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/d;->a()Lcom/google/android/gms/common/api/Status;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget v10, v9, Lcom/google/android/gms/common/api/Status;->c:I

    .line 156
    .line 157
    iget-object v9, v9, Lcom/google/android/gms/common/api/Status;->q:Lu2/a;

    .line 158
    .line 159
    if-nez v9, :cond_8

    .line 160
    .line 161
    move v9, v10

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget v9, v9, Lu2/a;->o:I

    .line 164
    .line 165
    move v13, v9

    .line 166
    move v9, v10

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const/16 v9, 0x65

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    if-eqz v4, :cond_a

    .line 172
    .line 173
    iget-wide v7, v0, Lv2/s;->q:J

    .line 174
    .line 175
    iget-wide v10, v0, Lv2/s;->r:J

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    sub-long v10, v16, v10

    .line 186
    .line 187
    long-to-int v12, v10

    .line 188
    move/from16 v21, v12

    .line 189
    .line 190
    move-wide/from16 v16, v14

    .line 191
    .line 192
    move-wide v14, v7

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move-wide v14, v7

    .line 195
    move-wide/from16 v16, v14

    .line 196
    .line 197
    const/16 v21, -0x1

    .line 198
    .line 199
    :goto_5
    iget v11, v0, Lv2/s;->o:I

    .line 200
    .line 201
    new-instance v10, Lw2/j;

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move/from16 v20, v5

    .line 208
    .line 209
    move v12, v9

    .line 210
    invoke-direct/range {v10 .. v21}, Lw2/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    int-to-long v4, v2

    .line 214
    new-instance v12, Lv2/t;

    .line 215
    .line 216
    move v14, v1

    .line 217
    move/from16 v17, v3

    .line 218
    .line 219
    move-wide v15, v4

    .line 220
    move-object v13, v10

    .line 221
    invoke-direct/range {v12 .. v17}, Lv2/t;-><init>(Lw2/j;IJI)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v6, Lv2/d;->n:Le3/e;

    .line 225
    .line 226
    const/16 v2, 0x12

    .line 227
    .line 228
    invoke-virtual {v1, v2, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_6
    return-void
.end method
