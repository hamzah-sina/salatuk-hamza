.class public final Lcom/google/android/gms/internal/location/r;
.super Lx2/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/location/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p7

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Li3/d;

    .line 11
    .line 12
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->c:I

    .line 13
    .line 14
    iget-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 15
    .line 16
    invoke-direct {v4, v5, v6, v7}, Li3/d;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->p:J

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Li3/d;->d(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->q:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v11, v5, v9

    .line 31
    .line 32
    if-ltz v11, :cond_0

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v11, 0x0

    .line 37
    :goto_0
    const-string v12, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 38
    .line 39
    invoke-static {v12, v11}, Lw2/v;->a(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-wide v5, v4, Li3/d;->d:J

    .line 43
    .line 44
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->r:J

    .line 45
    .line 46
    cmp-long v11, v5, v9

    .line 47
    .line 48
    if-lez v11, :cond_1

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v9, 0x0

    .line 53
    :goto_1
    const-string v10, "durationMillis must be greater than 0"

    .line 54
    .line 55
    invoke-static {v10, v9}, Lw2/v;->a(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iput-wide v5, v4, Li3/d;->e:J

    .line 59
    .line 60
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->s:I

    .line 61
    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    :goto_2
    const-string v9, "maxUpdates must be greater than 0"

    .line 68
    .line 69
    invoke-static {v9, v6}, Lw2/v;->a(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput v5, v4, Li3/d;->f:I

    .line 73
    .line 74
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->t:F

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    cmpl-float v6, v5, v6

    .line 78
    .line 79
    if-ltz v6, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v6, 0x0

    .line 84
    :goto_3
    const-string v9, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 85
    .line 86
    invoke-static {v9, v6}, Lw2/v;->a(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iput v5, v4, Li3/d;->g:F

    .line 90
    .line 91
    iget-boolean v5, v0, Lcom/google/android/gms/location/LocationRequest;->u:Z

    .line 92
    .line 93
    iput-boolean v5, v4, Li3/d;->h:Z

    .line 94
    .line 95
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->v:J

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Li3/d;->c(J)V

    .line 98
    .line 99
    .line 100
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->w:I

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Li3/d;->b(I)V

    .line 103
    .line 104
    .line 105
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->x:I

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    if-eq v5, v8, :cond_5

    .line 111
    .line 112
    if-ne v5, v6, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    :goto_4
    const/4 v10, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move v9, v5

    .line 118
    const/4 v10, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-array v11, v8, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v9, v11, v7

    .line 129
    .line 130
    if-eqz v10, :cond_13

    .line 131
    .line 132
    iput v5, v4, Li3/d;->k:I

    .line 133
    .line 134
    iget-boolean v5, v0, Lcom/google/android/gms/location/LocationRequest;->y:Z

    .line 135
    .line 136
    iput-boolean v5, v4, Li3/d;->l:Z

    .line 137
    .line 138
    iget-object v5, v0, Lcom/google/android/gms/location/LocationRequest;->z:Landroid/os/WorkSource;

    .line 139
    .line 140
    iput-object v5, v4, Li3/d;->m:Landroid/os/WorkSource;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->A:Lcom/google/android/gms/internal/location/o;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v5, v0, Lcom/google/android/gms/internal/location/o;->s:Lcom/google/android/gms/internal/location/o;

    .line 147
    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    :goto_6
    iput-object v0, v4, Li3/d;->n:Lcom/google/android/gms/internal/location/o;

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    goto :goto_9

    .line 169
    :cond_8
    new-instance v5, Landroid/os/WorkSource;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/os/WorkSource;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_7
    if-ge v0, v9, :cond_c

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    add-int/lit8 v11, v0, 0x1

    .line 186
    .line 187
    check-cast v10, Lw2/c;

    .line 188
    .line 189
    iget v0, v10, Lw2/c;->c:I

    .line 190
    .line 191
    iget-object v10, v10, Lw2/c;->o:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v12, La3/a;->b:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    const-string v13, "Unable to assign blame through WorkSource"

    .line 196
    .line 197
    const-string v14, "WorkSourceUtil"

    .line 198
    .line 199
    if-eqz v12, :cond_a

    .line 200
    .line 201
    if-nez v10, :cond_9

    .line 202
    .line 203
    const-string v10, ""

    .line 204
    .line 205
    :cond_9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-array v15, v6, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v0, v15, v7

    .line 212
    .line 213
    aput-object v10, v15, v8

    .line 214
    .line 215
    invoke-virtual {v12, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-static {v14, v13, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    sget-object v10, La3/a;->a:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-array v12, v8, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v0, v12, v7

    .line 235
    .line 236
    invoke-virtual {v10, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :catch_1
    move-exception v0

    .line 241
    invoke-static {v14, v13, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_8
    move v0, v11

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    move-object v0, v5

    .line 247
    :goto_9
    iput-object v0, v4, Li3/d;->m:Landroid/os/WorkSource;

    .line 248
    .line 249
    :cond_d
    if-eqz p3, :cond_e

    .line 250
    .line 251
    invoke-virtual {v4, v8}, Li3/d;->b(I)V

    .line 252
    .line 253
    .line 254
    :cond_e
    if-eqz p4, :cond_f

    .line 255
    .line 256
    iput v6, v4, Li3/d;->k:I

    .line 257
    .line 258
    :cond_f
    if-eqz p5, :cond_10

    .line 259
    .line 260
    iput-boolean v8, v4, Li3/d;->l:Z

    .line 261
    .line 262
    :cond_10
    if-eqz p6, :cond_11

    .line 263
    .line 264
    iput-boolean v8, v4, Li3/d;->h:Z

    .line 265
    .line 266
    :cond_11
    const-wide v0, 0x7fffffffffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    cmp-long v5, v2, v0

    .line 272
    .line 273
    if-eqz v5, :cond_12

    .line 274
    .line 275
    invoke-virtual {v4, v2, v3}, Li3/d;->c(J)V

    .line 276
    .line 277
    .line 278
    :cond_12
    invoke-virtual {v4}, Li3/d;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    iput-object v0, v1, Lcom/google/android/gms/internal/location/r;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_13
    move-object/from16 v1, p0

    .line 288
    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v2, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 292
    .line 293
    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/r;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/location/r;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/location/r;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lw2/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/r;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/r;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La/a;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/location/r;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, La/a;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/a;->S(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
