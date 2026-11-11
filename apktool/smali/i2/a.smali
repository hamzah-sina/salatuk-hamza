.class public final Li2/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroidx/work/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li2/a;->b:Landroidx/work/y;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Li2/a;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ll2/o;I)Landroid/app/job/JobInfo;
    .locals 12

    .line 1
    iget-object v0, p1, Ll2/o;->j:Landroidx/work/d;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Ll2/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Ll2/o;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Ll2/o;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v3, p0, Li2/a;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, v0, Landroidx/work/d;->b:Z

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-boolean v2, v0, Landroidx/work/d;->c:Z

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v1, v0, Landroidx/work/d;->a:I

    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/16 v6, 0x18

    .line 62
    .line 63
    const/16 v7, 0x1a

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    if-lt v3, v4, :cond_0

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    if-ne v1, v4, :cond_0

    .line 71
    .line 72
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x19

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-static {v1}, Lt/e;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    if-eq v4, v9, :cond_4

    .line 98
    .line 99
    if-eq v4, v5, :cond_5

    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    if-eq v4, v10, :cond_2

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    if-eq v4, v10, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    if-lt v3, v7, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-lt v3, v6, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    packed-switch v1, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_4
    const/4 v10, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v10, 0x2

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v10, 0x0

    .line 131
    :goto_1
    invoke-virtual {p2, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 132
    .line 133
    .line 134
    :goto_2
    if-nez v2, :cond_8

    .line 135
    .line 136
    iget v1, p1, Ll2/o;->l:I

    .line 137
    .line 138
    if-ne v1, v5, :cond_7

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/4 v1, 0x1

    .line 143
    :goto_3
    iget-wide v4, p1, Ll2/o;->m:J

    .line 144
    .line 145
    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p1}, Ll2/o;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iget-object v4, p0, Li2/a;->b:Landroidx/work/y;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    sub-long/2addr v1, v4

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    const/16 v10, 0x1c

    .line 169
    .line 170
    if-gt v3, v10, :cond_9

    .line 171
    .line 172
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    cmp-long v10, v1, v4

    .line 177
    .line 178
    if-lez v10, :cond_a

    .line 179
    .line 180
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    iget-boolean v10, p1, Ll2/o;->q:Z

    .line 185
    .line 186
    if-nez v10, :cond_b

    .line 187
    .line 188
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_4
    if-lt v3, v6, :cond_d

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/work/d;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    iget-object v3, v0, Landroidx/work/d;->h:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Landroidx/work/c;

    .line 216
    .line 217
    iget-boolean v10, v6, Landroidx/work/c;->b:Z

    .line 218
    .line 219
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 220
    .line 221
    iget-object v6, v6, Landroidx/work/c;->a:Landroid/net/Uri;

    .line 222
    .line 223
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 224
    .line 225
    invoke-direct {v11, v6, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    iget-wide v10, v0, Landroidx/work/d;->f:J

    .line 233
    .line 234
    invoke-virtual {p2, v10, v11}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 235
    .line 236
    .line 237
    iget-wide v10, v0, Landroidx/work/d;->g:J

    .line 238
    .line 239
    invoke-virtual {p2, v10, v11}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-lt v3, v7, :cond_e

    .line 248
    .line 249
    iget-boolean v6, v0, Landroidx/work/d;->d:Z

    .line 250
    .line 251
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v0, Landroidx/work/d;->e:Z

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_e
    iget v0, p1, Ll2/o;->k:I

    .line 260
    .line 261
    if-lez v0, :cond_f

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_f
    const/4 v0, 0x0

    .line 266
    :goto_6
    cmp-long v6, v1, v4

    .line 267
    .line 268
    if-lez v6, :cond_10

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    :cond_10
    const/16 v1, 0x1f

    .line 272
    .line 273
    if-lt v3, v1, :cond_11

    .line 274
    .line 275
    iget-boolean p1, p1, Ll2/o;->q:Z

    .line 276
    .line 277
    if-eqz p1, :cond_11

    .line 278
    .line 279
    if-nez v0, :cond_11

    .line 280
    .line 281
    if-nez v8, :cond_11

    .line 282
    .line 283
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 284
    .line 285
    .line 286
    :cond_11
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
