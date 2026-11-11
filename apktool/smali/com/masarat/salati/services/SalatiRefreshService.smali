.class public Lcom/masarat/salati/services/SalatiRefreshService;
.super Landroid/app/Service;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic q:I


# instance fields
.field public c:Landroid/location/LocationManager;

.field public o:Landroid/content/SharedPreferences;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/masarat/salati/services/SalatiRefreshService;->c:Landroid/location/LocationManager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/masarat/salati/services/SalatiRefreshService;->o:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    const-string p2, "Salatuk_channel_id_1"

    .line 2
    .line 3
    const-string p3, "Calculate Prayer times Channel"

    .line 4
    .line 5
    invoke-static {p0, p2, p3}, Lx5/p;->a(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/masarat/salati/services/SalatiRefreshService;->p:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "Settings"

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/masarat/salati/services/SalatiRefreshService;->o:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    :cond_0
    const-string p1, "location"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/location/LocationManager;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/masarat/salati/services/SalatiRefreshService;->c:Landroid/location/LocationManager;

    .line 63
    .line 64
    new-instance p1, Lf5/a;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lf5/a;-><init>(Lcom/masarat/salati/services/SalatiRefreshService;)V

    .line 67
    .line 68
    .line 69
    new-array p2, p3, [Ljava/lang/Void;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    const-string p2, "lat"

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-string v4, "lng"

    .line 85
    .line 86
    invoke-virtual {p1, v4, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-class p1, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 91
    .line 92
    const-string v7, "refreshPrayersOnly"

    .line 93
    .line 94
    const-string v8, "onlyTimes"

    .line 95
    .line 96
    cmpl-double v9, v2, v0

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    cmpl-double v9, v5, v0

    .line 101
    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    new-instance p3, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p3, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance p2, Landroidx/work/g;

    .line 132
    .line 133
    invoke-direct {p2, p3}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 137
    .line 138
    .line 139
    new-instance p3, Ll2/m;

    .line 140
    .line 141
    invoke-direct {p3, p1}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p3, Ll2/m;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ll2/o;

    .line 147
    .line 148
    iput-object p2, p1, Ll2/o;->e:Landroidx/work/g;

    .line 149
    .line 150
    invoke-virtual {p3}, Ll2/m;->i()Landroidx/work/s;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, p1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {p0}, Landroidx/work/z;->I(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Landroid/location/Location;

    .line 177
    .line 178
    if-eqz p3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v2, 0x1

    .line 185
    if-le v1, v2, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/location/Location;

    .line 198
    .line 199
    invoke-static {v1, p3}, Lx5/p;->x(Landroid/location/Location;Landroid/location/Location;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/location/Location;

    .line 210
    .line 211
    invoke-virtual {p3, v0}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    .line 231
    .line 232
    .line 233
    move-result-wide p2

    .line 234
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance p2, Landroidx/work/g;

    .line 250
    .line 251
    invoke-direct {p2, v0}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 255
    .line 256
    .line 257
    new-instance p3, Ll2/m;

    .line 258
    .line 259
    invoke-direct {p3, p1}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p3, Ll2/m;->p:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Ll2/o;

    .line 265
    .line 266
    iput-object p2, p1, Ll2/o;->e:Landroidx/work/g;

    .line 267
    .line 268
    invoke-virtual {p3}, Ll2/m;->i()Landroidx/work/s;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2, p1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 280
    return p1
.end method
