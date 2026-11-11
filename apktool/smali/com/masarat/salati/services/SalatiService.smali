.class public Lcom/masarat/salati/services/SalatiService;
.super Landroid/app/Service;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static A:Z


# instance fields
.field public c:Landroid/location/LocationManager;

.field public o:Landroid/content/SharedPreferences;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:F

.field public u:Landroid/location/Location;

.field public v:Landroid/os/Handler;

.field public w:Landroid/location/Location;

.field public x:Landroid/location/Location;

.field public y:Ljava/util/ArrayList;

.field public final z:Lcom/masarat/salati/ui/activities/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/masarat/salati/services/SalatiService;->o:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/masarat/salati/services/SalatiService;->p:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/masarat/salati/services/SalatiService;->q:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/masarat/salati/services/SalatiService;->r:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/masarat/salati/services/SalatiService;->t:F

    .line 17
    .line 18
    new-instance v0, Lcom/masarat/salati/ui/activities/e;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/masarat/salati/ui/activities/e;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/masarat/salati/services/SalatiService;->z:Lcom/masarat/salati/ui/activities/e;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/os/DeadSystemException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/location/Location;Z)V
    .locals 11

    .line 1
    const-string v0, "lng"

    .line 2
    .line 3
    const-string v1, "lat"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v3, "com.masarat.salati.ui.activities.MainActivity.location"

    .line 11
    .line 12
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "action"

    .line 16
    .line 17
    const-string v4, "location"

    .line 18
    .line 19
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v5 .. v10}, Lx5/p;->g(Landroid/content/Context;DDZ)Ld5/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "autoCity"

    .line 51
    .line 52
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lcom/google/gson/Gson;

    .line 61
    .line 62
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v5, p0

    .line 80
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-boolean p1, v5, Lcom/masarat/salati/services/SalatiService;->p:Z

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "startActivity"

    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-boolean p1, v5, Lcom/masarat/salati/services/SalatiService;->r:Z

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "broadcastPrayerTimes"

    .line 125
    .line 126
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p1, "status"

    .line 130
    .line 131
    const-string v0, "changed"

    .line 132
    .line 133
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroidx/work/g;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 142
    .line 143
    .line 144
    new-instance p2, Ll2/m;

    .line 145
    .line 146
    const-class v0, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 147
    .line 148
    invoke-direct {p2, v0}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, Ll2/m;->p:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ll2/o;

    .line 154
    .line 155
    iput-object p1, v0, Ll2/o;->e:Landroidx/work/g;

    .line 156
    .line 157
    invoke-virtual {p2}, Ll2/m;->i()Landroidx/work/s;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, p1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, v5, Lcom/masarat/salati/services/SalatiService;->p:Z

    .line 169
    .line 170
    iget-object p1, v5, Lcom/masarat/salati/services/SalatiService;->y:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/4 p2, 0x1

    .line 179
    if-eq p1, p2, :cond_2

    .line 180
    .line 181
    :cond_1
    iget p1, v5, Lcom/masarat/salati/services/SalatiService;->s:I

    .line 182
    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/masarat/salati/services/SalatiService;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/masarat/salati/services/SalatiService;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/masarat/salati/services/SalatiService;->v:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/masarat/salati/services/SalatiService;->c:Landroid/location/LocationManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/masarat/salati/services/SalatiService;->a(Ljava/lang/RuntimeException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/masarat/salati/services/SalatiService;->w:Landroid/location/Location;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/masarat/salati/services/SalatiService;->x:Landroid/location/Location;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/masarat/salati/services/SalatiService;->y:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/masarat/salati/services/SalatiService;->w:Landroid/location/Location;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/masarat/salati/services/SalatiService;->b(Landroid/location/Location;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v0, "com.masarat.salati.ui.activities.MainActivity.location"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "action"

    .line 59
    .line 60
    const-string v2, "alert"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean p1, p0, Lcom/masarat/salati/services/SalatiService;->q:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/masarat/salati/services/SalatiService;->u:Landroid/location/Location;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/masarat/salati/services/SalatiService;->w:Landroid/location/Location;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/masarat/salati/services/SalatiService;->x:Landroid/location/Location;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget p1, p0, Lcom/masarat/salati/services/SalatiService;->t:F

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    cmpl-float v2, p1, v2

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const-wide/32 v4, 0xea60

    .line 97
    .line 98
    .line 99
    sub-long/2addr v2, v4

    .line 100
    long-to-float v2, v2

    .line 101
    cmpg-float p1, p1, v2

    .line 102
    .line 103
    if-gez p1, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {}, Lb2/a;->g0()[D

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aget-wide v2, p1, v0

    .line 110
    .line 111
    aget-wide v4, p1, v1

    .line 112
    .line 113
    new-instance p1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "status"

    .line 119
    .line 120
    const-string v6, "failed"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/masarat/salati/services/SalatiService;->r:Z

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v6, "broadcastPrayerTimes"

    .line 132
    .line 133
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v1, "lat"

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v1, "lng"

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroidx/work/g;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 160
    .line 161
    .line 162
    new-instance p1, Ll2/m;

    .line 163
    .line 164
    const-class v2, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 165
    .line 166
    invoke-direct {p1, v2}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p1, Ll2/m;->p:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ll2/o;

    .line 172
    .line 173
    iput-object v1, v2, Ll2/o;->e:Landroidx/work/g;

    .line 174
    .line 175
    invoke-virtual {p1}, Ll2/m;->i()Landroidx/work/s;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, p1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 187
    .line 188
    .line 189
    sput-boolean v0, Lcom/masarat/salati/services/SalatiService;->A:Z

    .line 190
    .line 191
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/masarat/salati/services/SalatiService;->A:Z

    .line 6
    .line 7
    invoke-static {p0}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Settings"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/masarat/salati/services/SalatiService;->o:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/masarat/salati/services/SalatiService;->v:Landroid/os/Handler;

    .line 25
    .line 26
    const-string v0, "location"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/location/LocationManager;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/masarat/salati/services/SalatiService;->c:Landroid/location/LocationManager;

    .line 35
    .line 36
    new-instance v0, Lu2/d;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v1, Lu2/e;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lu2/e;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/masarat/salati/services/SalatiService;->s:I

    .line 48
    .line 49
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/masarat/salati/services/SalatiService;->A:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/masarat/salati/services/SalatiService;->o:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "mode"

    .line 5
    .line 6
    const-string v3, "none"

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Manual"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "network"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/masarat/salati/services/SalatiService;->w:Landroid/location/Location;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/masarat/salati/services/SalatiService;->w:Landroid/location/Location;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/masarat/salati/services/SalatiService;->x:Landroid/location/Location;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, Lcom/masarat/salati/services/SalatiService;->b(Landroid/location/Location;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, v1}, Lx5/p;->x(Landroid/location/Location;Landroid/location/Location;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/masarat/salati/services/SalatiService;->w:Landroid/location/Location;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/masarat/salati/services/SalatiService;->b(Landroid/location/Location;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "gps"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/masarat/salati/services/SalatiService;->x:Landroid/location/Location;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iput-object p1, p0, Lcom/masarat/salati/services/SalatiService;->x:Landroid/location/Location;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/masarat/salati/services/SalatiService;->w:Landroid/location/Location;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2}, Lcom/masarat/salati/services/SalatiService;->b(Landroid/location/Location;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {p1, v1}, Lx5/p;->x(Landroid/location/Location;Landroid/location/Location;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/masarat/salati/services/SalatiService;->x:Landroid/location/Location;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/masarat/salati/services/SalatiService;->b(Landroid/location/Location;Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Lcom/masarat/salati/services/SalatiService;->c(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_0
    invoke-static {p1}, Lcom/masarat/salati/services/SalatiService;->a(Ljava/lang/RuntimeException;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/masarat/salati/services/SalatiService;->c(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p3, 0x1a

    .line 4
    .line 5
    if-lt p2, p3, :cond_0

    .line 6
    .line 7
    const-string p3, "Salatuk_channel_id_1"

    .line 8
    .line 9
    const-string v0, "Calculate Prayer times Channel"

    .line 10
    .line 11
    invoke-static {p0, p3, v0}, Lx5/p;->a(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const-string v1, "startActivity"

    .line 19
    .line 20
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/masarat/salati/services/SalatiService;->p:Z

    .line 27
    .line 28
    :cond_1
    const-string v1, "broadcast"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iput-boolean p3, p0, Lcom/masarat/salati/services/SalatiService;->q:Z

    .line 37
    .line 38
    :cond_2
    const-string v1, "broadcastPrayerTimes"

    .line 39
    .line 40
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/masarat/salati/services/SalatiService;->r:Z

    .line 47
    .line 48
    :cond_3
    const-string v1, "lastChange"

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-float p1, v1

    .line 57
    iput p1, p0, Lcom/masarat/salati/services/SalatiService;->t:F

    .line 58
    .line 59
    :cond_4
    const/16 p1, 0x1d

    .line 60
    .line 61
    if-lt p2, p1, :cond_5

    .line 62
    .line 63
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 64
    .line 65
    invoke-static {p0, p1}, Ll2/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    :cond_5
    iget p1, p0, Lcom/masarat/salati/services/SalatiService;->s:I

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_6
    iget-object p1, p0, Lcom/masarat/salati/services/SalatiService;->c:Landroid/location/LocationManager;

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "network"

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    iget-object v2, p0, Lcom/masarat/salati/services/SalatiService;->c:Landroid/location/LocationManager;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    :goto_0
    const/4 v2, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v2

    .line 116
    invoke-static {v2}, Lcom/masarat/salati/services/SalatiService;->a(Ljava/lang/RuntimeException;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_9
    const-string v1, "gps"

    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    iget-object p1, p0, Lcom/masarat/salati/services/SalatiService;->c:Landroid/location/LocationManager;

    .line 134
    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    :goto_2
    const/4 p1, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-exception p1

    .line 145
    invoke-static {p1}, Lcom/masarat/salati/services/SalatiService;->a(Ljava/lang/RuntimeException;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_b
    move-object p1, p2

    .line 155
    goto :goto_4

    .line 156
    :catch_2
    move-exception p1

    .line 157
    invoke-static {p1}, Lcom/masarat/salati/services/SalatiService;->a(Ljava/lang/RuntimeException;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_4
    iput-object p1, p0, Lcom/masarat/salati/services/SalatiService;->y:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_13

    .line 172
    .line 173
    iget-object p1, p0, Lcom/masarat/salati/services/SalatiService;->y:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/masarat/salati/services/SalatiService;->c:Landroid/location/LocationManager;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz p2, :cond_11

    .line 179
    .line 180
    if-eqz p1, :cond_11

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    move-object v2, v1

    .line 194
    :cond_d
    :goto_5
    if-ge p3, p2, :cond_10

    .line 195
    .line 196
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    add-int/lit8 p3, p3, 0x1

    .line 201
    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    :try_start_3
    iget-object v4, p0, Lcom/masarat/salati/services/SalatiService;->c:Landroid/location/LocationManager;

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_e

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_e
    if-eqz v2, :cond_f

    .line 214
    .line 215
    invoke-static {v3, v2}, Lx5/p;->x(Landroid/location/Location;Landroid/location/Location;)Z

    .line 216
    .line 217
    .line 218
    move-result v4
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catch_3
    move-exception v3

    .line 223
    goto :goto_7

    .line 224
    :catch_4
    nop

    .line 225
    goto :goto_8

    .line 226
    :cond_f
    :goto_6
    move-object v2, v3

    .line 227
    goto :goto_5

    .line 228
    :goto_7
    invoke-static {v3}, Lcom/masarat/salati/services/SalatiService;->a(Ljava/lang/RuntimeException;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    move-object v1, v2

    .line 233
    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    .line 234
    .line 235
    invoke-virtual {p0, v1, v0}, Lcom/masarat/salati/services/SalatiService;->b(Landroid/location/Location;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_12
    iget-boolean p1, p0, Lcom/masarat/salati/services/SalatiService;->q:Z

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/masarat/salati/services/SalatiService;->c(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_13
    iget-boolean p1, p0, Lcom/masarat/salati/services/SalatiService;->q:Z

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/masarat/salati/services/SalatiService;->c(Z)V

    .line 248
    .line 249
    .line 250
    :goto_9
    const/4 p1, 0x2

    .line 251
    return p1
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
