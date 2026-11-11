.class public final Le/x;
.super Landroidx/fragment/app/h;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Le/a0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/a0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/x;->c:I

    .line 3
    iput-object p1, p0, Le/x;->d:Le/a0;

    invoke-direct {p0, p1}, Landroidx/fragment/app/h;-><init>(Le/a0;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Le/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/a0;Ll2/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/x;->c:I

    .line 1
    iput-object p1, p0, Le/x;->d:Le/a0;

    invoke-direct {p0, p1}, Landroidx/fragment/app/h;-><init>(Le/a0;)V

    .line 2
    iput-object p2, p0, Le/x;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Le/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le/x;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Le/x;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll2/m;

    .line 11
    .line 12
    iget-object v2, v1, Ll2/m;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Le/m0;

    .line 15
    .line 16
    iget-object v3, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/location/LocationManager;

    .line 19
    .line 20
    iget-wide v4, v2, Le/m0;->b:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const/4 v8, 0x1

    .line 27
    cmp-long v9, v4, v6

    .line 28
    .line 29
    if-lez v9, :cond_0

    .line 30
    .line 31
    iget-boolean v1, v2, Le/m0;->a:Z

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    iget-object v1, v1, Ll2/m;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 40
    .line 41
    invoke-static {v1, v4}, Lr4/b;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string v4, "network"

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    nop

    .line 62
    :cond_1
    move-object v4, v5

    .line 63
    :goto_0
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 64
    .line 65
    invoke-static {v1, v6}, Lr4/b;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, "gps"

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    nop

    .line 85
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    cmp-long v1, v6, v9

    .line 98
    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    :goto_2
    move-object v4, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-eqz v5, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    sget-object v3, Le/l0;->d:Le/l0;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    new-instance v3, Le/l0;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object v3, Le/l0;->d:Le/l0;

    .line 123
    .line 124
    :cond_5
    sget-object v12, Le/l0;->d:Le/l0;

    .line 125
    .line 126
    const-wide/32 v5, 0x5265c00

    .line 127
    .line 128
    .line 129
    sub-long v13, v10, v5

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    invoke-virtual/range {v12 .. v18}, Le/l0;->a(JDD)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    move-object v9, v12

    .line 147
    move-wide v12, v13

    .line 148
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    invoke-virtual/range {v9 .. v15}, Le/l0;->a(JDD)V

    .line 153
    .line 154
    .line 155
    move-object v12, v9

    .line 156
    iget v3, v12, Le/l0;->c:I

    .line 157
    .line 158
    if-ne v3, v8, :cond_6

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    :cond_6
    iget-wide v13, v12, Le/l0;->b:J

    .line 162
    .line 163
    move-wide v15, v5

    .line 164
    iget-wide v5, v12, Le/l0;->a:J

    .line 165
    .line 166
    add-long/2addr v15, v10

    .line 167
    move-wide/from16 v17, v13

    .line 168
    .line 169
    move-wide v13, v15

    .line 170
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    move-wide/from16 v19, v17

    .line 179
    .line 180
    move-wide/from16 v17, v3

    .line 181
    .line 182
    move-wide/from16 v3, v19

    .line 183
    .line 184
    invoke-virtual/range {v12 .. v18}, Le/l0;->a(JDD)V

    .line 185
    .line 186
    .line 187
    iget-wide v13, v12, Le/l0;->b:J

    .line 188
    .line 189
    const-wide/16 v15, -0x1

    .line 190
    .line 191
    cmp-long v7, v3, v15

    .line 192
    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    cmp-long v7, v5, v15

    .line 196
    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    cmp-long v7, v10, v5

    .line 201
    .line 202
    if-lez v7, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    cmp-long v7, v10, v3

    .line 206
    .line 207
    if-lez v7, :cond_9

    .line 208
    .line 209
    move-wide v13, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move-wide v13, v3

    .line 212
    :goto_4
    const-wide/32 v3, 0xea60

    .line 213
    .line 214
    .line 215
    add-long/2addr v13, v3

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    :goto_5
    const-wide/32 v3, 0x2932e00

    .line 218
    .line 219
    .line 220
    add-long v13, v10, v3

    .line 221
    .line 222
    :goto_6
    iput-boolean v1, v2, Le/m0;->a:Z

    .line 223
    .line 224
    iput-wide v13, v2, Le/m0;->b:J

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v3, 0xb

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/4 v3, 0x6

    .line 238
    if-lt v2, v3, :cond_c

    .line 239
    .line 240
    const/16 v3, 0x16

    .line 241
    .line 242
    if-lt v2, v3, :cond_d

    .line 243
    .line 244
    :cond_c
    const/4 v1, 0x1

    .line 245
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 246
    .line 247
    const/4 v8, 0x2

    .line 248
    :cond_e
    return v8

    .line 249
    :pswitch_0
    iget-object v1, v0, Le/x;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Landroid/os/PowerManager;

    .line 252
    .line 253
    invoke-static {v1}, Le/t;->a(Landroid/os/PowerManager;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    goto :goto_8

    .line 261
    :cond_f
    const/4 v1, 0x1

    .line 262
    :goto_8
    return v1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Le/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/x;->d:Le/a0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1}, Le/a0;->l(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Le/x;->d:Le/a0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Le/a0;->l(ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
