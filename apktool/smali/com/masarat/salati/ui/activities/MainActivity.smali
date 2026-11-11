.class public Lcom/masarat/salati/ui/activities/MainActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final Z:[Ljava/lang/String;


# instance fields
.field public M:Landroid/widget/ProgressBar;

.field public N:Landroid/location/LocationManager;

.field public O:Lcom/google/android/gms/internal/location/d;

.field public P:Lcom/google/android/gms/location/LocationRequest;

.field public Q:Lcom/masarat/salati/ui/activities/u;

.field public R:Landroid/app/AlertDialog;

.field public S:Landroid/content/SharedPreferences;

.field public T:Landroid/os/Handler;

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Landroidx/activity/result/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    const-string v1, "tr"

    .line 4
    .line 5
    const-string v2, "ar"

    .line 6
    .line 7
    const-string v3, "en"

    .line 8
    .line 9
    const-string v4, "fr"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/masarat/salati/ui/activities/MainActivity;->Z:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->N:Landroid/location/LocationManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->U:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->V:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->W:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->X:Z

    .line 15
    .line 16
    new-instance v0, Landroidx/fragment/app/l0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Landroidx/fragment/app/l0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La5/a;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2, p0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/activity/n;->y:Landroidx/activity/i;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "activity_rq#"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Landroidx/activity/n;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3, p0, v0, v1}, Landroidx/activity/result/h;->c(Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/fragment/app/l0;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->Y:Landroidx/activity/result/e;

    .line 55
    .line 56
    return-void
.end method

.method public static w(Lcom/masarat/salati/ui/activities/MainActivity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->X:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->T:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/masarat/salati/ui/activities/v;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/masarat/salati/ui/activities/v;-><init>(Lcom/masarat/salati/ui/activities/MainActivity;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x7530

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->W:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/MainActivity;->B()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->S:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "lang"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "refresh"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "fromWidget"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    :goto_0
    move-object v10, p0

    .line 6
    goto/16 :goto_b

    .line 7
    .line 8
    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->V:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/MainActivity;->S:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "isShowPrefNewIconEnabled"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/MainActivity;->S:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v2, "lang"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/MainActivity;->S:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v2, "makkah"

    .line 32
    .line 33
    const-string v4, "prayer_calcMethod"

    .line 34
    .line 35
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/MainActivity;->S:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Lx5/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    const-string v1, "lat"

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    :try_start_0
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/MainActivity;->S:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    :goto_1
    move-wide v1, v4

    .line 79
    :goto_2
    const-string v6, "lng"

    .line 80
    .line 81
    :try_start_1
    iget-object v7, p0, Lcom/masarat/salati/ui/activities/MainActivity;->S:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    nop

    .line 100
    :goto_3
    move-wide v6, v4

    .line 101
    :goto_4
    cmpl-double v8, v1, v4

    .line 102
    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    cmpl-double v1, v6, v4

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/MainActivity;->N:Landroid/location/LocationManager;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "network"

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/MainActivity;->N:Landroid/location/LocationManager;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const-string v1, "gps"

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->N:Landroid/location/LocationManager;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    :goto_5
    invoke-static {}, Lb2/a;->C0()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->O:Lcom/google/android/gms/internal/location/d;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/MainActivity;->P:Lcom/google/android/gms/location/LocationRequest;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/MainActivity;->Q:Lcom/masarat/salati/ui/activities/u;

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    :try_start_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/location/d;->f(Lcom/google/android/gms/location/LocationRequest;Li3/c;Landroid/os/Looper;)Ll3/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    .line 170
    .line 171
    :catchall_2
    :cond_7
    :goto_6
    new-instance v0, Ljava/lang/Thread;

    .line 172
    .line 173
    new-instance v1, Lcom/masarat/salati/ui/activities/v;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v1, p0, v2}, Lcom/masarat/salati/ui/activities/v;-><init>(Lcom/masarat/salati/ui/activities/MainActivity;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/MainActivity;->A()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/MainActivity;->z()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    const-string v1, "/.salatuk/SalatukDB_v7"

    .line 198
    .line 199
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v4, Ljava/io/File;

    .line 223
    .line 224
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catch_0
    nop

    .line 232
    :goto_8
    const-string v1, "battery_prompt_is_new_user"

    .line 233
    .line 234
    invoke-static {v1, v0}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/MainActivity;->S:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    sget-object v4, Lx5/f;->b:Lx5/f;

    .line 240
    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    new-instance v4, Lx5/f;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Lx5/f;-><init>(Landroid/content/SharedPreferences;)V

    .line 246
    .line 247
    .line 248
    sput-object v4, Lx5/f;->b:Lx5/f;

    .line 249
    .line 250
    :cond_b
    sget-object v1, Lx5/f;->b:Lx5/f;

    .line 251
    .line 252
    iget-object v1, v1, Lx5/f;->a:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v4, "adhan_volume_type"

    .line 259
    .line 260
    const-string v5, "media"

    .line 261
    .line 262
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    const-wide/32 v6, 0x5265c00

    .line 271
    .line 272
    .line 273
    add-long/2addr v4, v6

    .line 274
    const-string v6, "notificationRemindDate"

    .line 275
    .line 276
    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    const-wide/32 v6, 0x1ee62800

    .line 285
    .line 286
    .line 287
    add-long/2addr v4, v6

    .line 288
    const-string v6, "qiblaDialogRemindDate"

    .line 289
    .line 290
    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v4, "features2.2.0"

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v4, "widget_problem2.2.0"

    .line 302
    .line 303
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v4, "dialog_note_rasalkhaymah"

    .line 308
    .line 309
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v4, "dialog_note_paris"

    .line 314
    .line 315
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v4, "s_dst_showPrefNewIcon"

    .line 320
    .line 321
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/MainActivity;->R:Landroid/app/AlertDialog;

    .line 329
    .line 330
    if-nez v1, :cond_0

    .line 331
    .line 332
    const-string v1, "Bahasa Indonesia"

    .line 333
    .line 334
    const-string v4, "T\u00fcrk\u00e7e"

    .line 335
    .line 336
    const-string v6, "\u0639\u0631\u0628\u064a\u0629"

    .line 337
    .line 338
    const-string v7, "English"

    .line 339
    .line 340
    const-string v8, "Fran\u00e7ais"

    .line 341
    .line 342
    filled-new-array {v6, v7, v8, v1, v4}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 347
    .line 348
    const v4, 0x7f140003

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, p0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 352
    .line 353
    .line 354
    const-string v4, "Language/Langue"

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/masarat/salati/ui/activities/p;

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    invoke-direct {v0, p0, v4}, Lcom/masarat/salati/ui/activities/p;-><init>(Landroid/app/Activity;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 369
    .line 370
    .line 371
    new-instance v9, Lcom/masarat/salati/ui/activities/w;

    .line 372
    .line 373
    const v12, 0x7f0a0416

    .line 374
    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    const v11, 0x7f0d00c1

    .line 378
    .line 379
    .line 380
    move-object v10, p0

    .line 381
    invoke-direct/range {v9 .. v14}, Lcom/masarat/salati/ui/activities/w;-><init>(Landroid/content/Context;II[Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lcom/masarat/salati/ui/activities/q;

    .line 385
    .line 386
    sget-object v4, Lcom/masarat/salati/ui/activities/MainActivity;->Z:[Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v0, p0, v4}, Lcom/masarat/salati/ui/activities/q;-><init>(Lcom/masarat/salati/ui/activities/MainActivity;[Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v9, v5, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v10, Lcom/masarat/salati/ui/activities/MainActivity;->R:Landroid/app/AlertDialog;

    .line 399
    .line 400
    :try_start_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/MainActivity;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :catchall_3
    iput-object v3, v10, Lcom/masarat/salati/ui/activities/MainActivity;->R:Landroid/app/AlertDialog;

    .line 408
    .line 409
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_9
    const/4 v1, 0x5

    .line 418
    if-ge v5, v1, :cond_d

    .line 419
    .line 420
    aget-object v1, v4, v5

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_e

    .line 427
    .line 428
    const-string v3, "in"

    .line 429
    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_c

    .line 435
    .line 436
    const-string v3, "id"

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_c

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_d
    const-string v1, "en"

    .line 449
    .line 450
    :cond_e
    :goto_a
    iget-object v0, v10, Lcom/masarat/salati/ui/activities/MainActivity;->S:Landroid/content/SharedPreferences;

    .line 451
    .line 452
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/MainActivity;->z()V

    .line 464
    .line 465
    .line 466
    :goto_b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f140139

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/j;->setTheme(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ar"

    .line 19
    .line 20
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Settings"

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/MainActivity;->S:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance p1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/MainActivity;->T:Landroid/os/Handler;

    .line 46
    .line 47
    const p1, 0x7f0d0028

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lx5/a;->d(Lcom/masarat/salati/ui/activities/MainActivity;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "location"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/location/LocationManager;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/MainActivity;->N:Landroid/location/LocationManager;

    .line 65
    .line 66
    :try_start_0
    sget p1, Li3/e;->a:I

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/location/d;

    .line 69
    .line 70
    sget-object v3, Lcom/google/android/gms/internal/location/d;->i:Ll2/l;

    .line 71
    .line 72
    sget-object v4, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/a;

    .line 73
    .line 74
    sget-object v5, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v1, p0

    .line 78
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/masarat/salati/ui/activities/g0;Ll2/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lcom/masarat/salati/ui/activities/MainActivity;->O:Lcom/google/android/gms/internal/location/d;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->r()Lcom/google/android/gms/location/LocationRequest;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v1, Lcom/masarat/salati/ui/activities/MainActivity;->P:Lcom/google/android/gms/location/LocationRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    :goto_0
    nop

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-object v1, p0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    const p1, 0x7f0a0265

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/ProgressBar;

    .line 102
    .line 103
    iput-object p1, v1, Lcom/masarat/salati/ui/activities/MainActivity;->M:Landroid/widget/ProgressBar;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    const/16 v0, 0x1388

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const-string p1, "notification"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/app/NotificationManager;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    const/16 v0, 0x7b

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance p1, Lcom/masarat/salati/ui/activities/u;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-direct {p1, p0, v0}, Lcom/masarat/salati/ui/activities/u;-><init>(Lcom/masarat/salati/ui/activities/g0;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v1, Lcom/masarat/salati/ui/activities/MainActivity;->Q:Lcom/masarat/salati/ui/activities/u;

    .line 134
    .line 135
    new-array p1, v0, [Ljava/lang/String;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 139
    .line 140
    aput-object v3, p1, v2

    .line 141
    .line 142
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v5, 0x21

    .line 145
    .line 146
    if-lt v4, v5, :cond_2

    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    new-array p1, p1, [Ljava/lang/String;

    .line 150
    .line 151
    aput-object v3, p1, v2

    .line 152
    .line 153
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 154
    .line 155
    aput-object v3, p1, v0

    .line 156
    .line 157
    :cond_2
    array-length v3, p1

    .line 158
    :goto_2
    if-ge v2, v3, :cond_4

    .line 159
    .line 160
    aget-object v4, p1, v2

    .line 161
    .line 162
    invoke-static {p0, v4}, Ll2/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    iput-boolean v0, v1, Lcom/masarat/salati/ui/activities/MainActivity;->W:Z

    .line 169
    .line 170
    invoke-static {p0, p1, v0}, Lc0/g;->Y(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v1, Lcom/masarat/salati/ui/activities/MainActivity;->T:Landroid/os/Handler;

    .line 174
    .line 175
    new-instance v2, Lcom/masarat/salati/ui/activities/v;

    .line 176
    .line 177
    invoke-direct {v2, p0, v0}, Lcom/masarat/salati/ui/activities/v;-><init>(Lcom/masarat/salati/ui/activities/MainActivity;I)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v3, 0x7530

    .line 181
    .line 182
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/MainActivity;->B()V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {p0}, Lx5/a;->d(Lcom/masarat/salati/ui/activities/MainActivity;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->T:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Le/j;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->X:Z

    .line 3
    .line 4
    invoke-super {p0}, Le/j;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/masarat/salati/ui/activities/MainActivity;->W:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/MainActivity;->B()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/j;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->X:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->V:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->W:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/MainActivity;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->R:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const v1, 0x1020006

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-le v1, v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v1, ""

    .line 66
    .line 67
    :goto_0
    invoke-static {v1}, Lx5/a;->e(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const-string v2, "fonts/font.ttf"

    .line 74
    .line 75
    invoke-static {p0, v2}, Lx5/p;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v1}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method public final y(Ld5/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->S:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cityLang"

    .line 8
    .line 9
    const-string v2, "en"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/MainActivity;->S:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "city_id"

    .line 25
    .line 26
    invoke-virtual {p1}, Ld5/b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    const-string v1, "city"

    .line 34
    .line 35
    invoke-virtual {p1}, Ld5/b;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    const-string v1, "city_ar"

    .line 43
    .line 44
    invoke-virtual {p1}, Ld5/b;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    const-string v1, "city_fr"

    .line 52
    .line 53
    invoke-virtual {p1}, Ld5/b;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    const-string v1, "country"

    .line 61
    .line 62
    invoke-virtual {p1}, Ld5/b;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    const-string v1, "countryName"

    .line 70
    .line 71
    invoke-virtual {p1}, Ld5/b;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ld5/b;->h()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "lat"

    .line 100
    .line 101
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ld5/b;->i()D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v4, "lng"

    .line 124
    .line 125
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ld5/b;->p()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "timezone"

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    const-string v1, "utcOffset"

    .line 153
    .line 154
    invoke-virtual {p1}, Ld5/b;->q()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    const-string v1, "altitude"

    .line 162
    .line 163
    invoke-virtual {p1}, Ld5/b;->a()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    const-string v1, "adjustHijri2018_ramadan"

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    const-string v1, "fr_is_first_time"

    .line 177
    .line 178
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    const-string v1, "city_calc_method"

    .line 182
    .line 183
    invoke-virtual {p1}, Ld5/b;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    const-string v1, "country_calc_method"

    .line 191
    .line 192
    invoke-virtual {p1}, Ld5/b;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lb2/a;->B0()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-virtual {p1}, Ld5/b;->p()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v5, Ljava/util/Date;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v5}, Ly5/b;->b(Ljava/lang/String;Ljava/util/Date;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-string v5, "dst_offset"

    .line 219
    .line 220
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ld5/b;->g()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_2

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_1

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v6, ","

    .line 254
    .line 255
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    const-string v5, "languages"

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    :cond_2
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/MainActivity;->S:Landroid/content/SharedPreferences;

    .line 269
    .line 270
    const-string v5, "default_pref"

    .line 271
    .line 272
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    :try_start_0
    invoke-virtual {p1}, Ld5/b;->e()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1}, Ld5/b;->j()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {p0, v1, v2}, Lx5/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1}, Ld5/b;->e()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {p0, v2}, Lx5/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p1}, Ld5/b;->e()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {p0, v5}, Lx5/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const-string v6, "prayer_calcMethod"

    .line 313
    .line 314
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    const-string v1, "prayer_juristicMethod"

    .line 318
    .line 319
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    const-string v1, "adhan_maliki"

    .line 323
    .line 324
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :catch_0
    return-void

    .line 329
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v1, "onlyTimes"

    .line 338
    .line 339
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ld5/b;->h()D

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ld5/b;->i()D

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance p1, Landroidx/work/g;

    .line 367
    .line 368
    invoke-direct {p1, v0}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 372
    .line 373
    .line 374
    new-instance v0, Ll2/m;

    .line 375
    .line 376
    const-class v1, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ll2/o;

    .line 384
    .line 385
    iput-object p1, v1, Ll2/o;->e:Landroidx/work/g;

    .line 386
    .line 387
    invoke-virtual {v0}, Ll2/m;->i()Landroidx/work/s;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, p1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/MainActivity;->A()V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/masarat/salati/ui/activities/LocationActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/MainActivity;->Y:Landroidx/activity/result/e;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/activity/result/e;->a(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
