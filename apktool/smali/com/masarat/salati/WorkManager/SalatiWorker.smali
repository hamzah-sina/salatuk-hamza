.class public Lcom/masarat/salati/WorkManager/SalatiWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final s:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "Settings"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/masarat/salati/WorkManager/SalatiWorker;->s:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/location/LocationManager;Z)Landroid/location/Location;
    .locals 5

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll2/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ll2/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {p0}, Li3/e;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/location/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Ll/k;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {p2, v2}, Ll/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/location/d;->d(Ll/k;)Ll3/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v2, 0xc

    .line 38
    .line 39
    invoke-static {p2, v2, v3}, Lr4/b;->c(Ll3/j;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/location/Location;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmpl-double v4, v2, v0

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmpl-double v4, v2, v0

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    return-object p2

    .line 64
    :catch_0
    nop

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/d;->e()Ll3/j;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v2, 0x4

    .line 73
    .line 74
    invoke-static {p0, v2, v3}, Lr4/b;->c(Ll3/j;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/location/Location;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    cmpl-double p2, v2, v0

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    cmpl-double p2, v2, v0

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v0, p0

    .line 113
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    nop

    .line 131
    move-object v1, p0

    .line 132
    :goto_2
    if-nez v1, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    cmpg-float v2, v2, v3

    .line 146
    .line 147
    if-gez v2, :cond_4

    .line 148
    .line 149
    :cond_6
    move-object v0, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object p0, v0

    .line 152
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final f()Landroidx/work/p;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "broadcastPrayerTimes"

    .line 4
    .line 5
    const-string v2, "startActivity"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/masarat/salati/WorkManager/SalatiWorker;->s:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v4, "Auto"

    .line 10
    .line 11
    const-string v5, "location"

    .line 12
    .line 13
    const-string v6, "lng"

    .line 14
    .line 15
    const-string v7, "lat"

    .line 16
    .line 17
    iget-object v8, v0, Landroidx/work/q;->o:Landroidx/work/WorkerParameters;

    .line 18
    .line 19
    :try_start_0
    iget-object v9, v0, Landroidx/work/q;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v9, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Landroid/location/LocationManager;

    .line 26
    .line 27
    const-string v11, "mode"

    .line 28
    .line 29
    invoke-interface {v3, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v11, v8, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 38
    .line 39
    iget-object v12, v8, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 40
    .line 41
    const-string v13, "force_location_refresh"

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    invoke-virtual {v11, v13, v15}, Landroidx/work/g;->b(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v12, v7}, Landroidx/work/g;->c(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    move-object/from16 v16, v3

    .line 53
    .line 54
    move/from16 v17, v4

    .line 55
    .line 56
    invoke-virtual {v12, v6}, Landroidx/work/g;->c(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    cmpl-double v12, v13, v18

    .line 63
    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    cmpl-double v12, v3, v18

    .line 67
    .line 68
    if-eqz v12, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v9, v10, v11}, Lcom/masarat/salati/WorkManager/SalatiWorker;->g(Landroid/content/Context;Landroid/location/LocationManager;Z)Landroid/location/Location;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    new-instance v10, Landroid/location/Location;

    .line 77
    .line 78
    const-string v11, "worker_input"

    .line 79
    .line 80
    invoke-direct {v10, v11}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v13, v14}, Landroid/location/Location;->setLatitude(D)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 87
    .line 88
    .line 89
    move-object v3, v10

    .line 90
    :goto_1
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static/range {v9 .. v14}, Lx5/p;->g(Landroid/content/Context;DDZ)Ld5/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const-string v15, "autoCity"

    .line 112
    .line 113
    new-instance v0, Lcom/google/gson/Gson;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v14, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    if-eqz v17, :cond_2

    .line 129
    .line 130
    invoke-static {v9, v4}, Lx5/p;->E(Landroid/content/Context;Ld5/b;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 134
    .line 135
    const-string v4, "com.masarat.salati.ui.activities.MainActivity.location"

    .line 136
    .line 137
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "action"

    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-static {}, Lb2/a;->g0()[D

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aget-wide v10, v0, v16

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    aget-wide v12, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    .line 166
    :goto_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 167
    .line 168
    const-class v4, Lcom/masarat/salati/services/SalatiService;

    .line 169
    .line 170
    invoke-direct {v0, v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v4, v8, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v4, v2, v5}, Landroidx/work/g;->b(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v2, v8, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v5}, Landroidx/work/g;->b(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v1, "status"

    .line 223
    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    const-string v2, "changed"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    const-string v2, "failed"

    .line 230
    .line 231
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroidx/work/g;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 240
    .line 241
    .line 242
    new-instance v0, Ll2/m;

    .line 243
    .line 244
    const-class v2, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 245
    .line 246
    invoke-direct {v0, v2}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ll2/o;

    .line 252
    .line 253
    iput-object v1, v2, Ll2/o;->e:Landroidx/work/g;

    .line 254
    .line 255
    invoke-virtual {v0}, Ll2/m;->i()Landroidx/work/s;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v9}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    return-object v0

    .line 271
    :catch_1
    new-instance v0, Landroidx/work/m;

    .line 272
    .line 273
    invoke-direct {v0}, Landroidx/work/m;-><init>()V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method
