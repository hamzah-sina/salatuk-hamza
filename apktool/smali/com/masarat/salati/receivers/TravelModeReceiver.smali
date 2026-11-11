.class public Lcom/masarat/salati/receivers/TravelModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/a;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    new-instance v2, La0/a;

    .line 17
    .line 18
    invoke-direct {v2, v1}, La0/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lx5/p;->a:Ljava/util/Hashtable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v7, v6, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v7, v6, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    check-cast v6, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of v7, v6, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    check-cast v6, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    instance-of v7, v6, Ljava/lang/Double;

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    check-cast v6, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    instance-of v7, v6, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {v2, v3}, La0/a;->n(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, La0/a;->g()Landroidx/work/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, La0/a;->n(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    sget-object v1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    const-string v1, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x0

    .line 144
    const-string v4, "com.google.android.gms.location.EXTRA_LOCATION_RESULT_BYTES"

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    :cond_9
    sget-object v2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    invoke-static {v2}, Lw2/v;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    array-length v5, v4

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-virtual {v3, v4, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lx2/b;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 185
    .line 186
    .line 187
    move-object v3, v2

    .line 188
    :goto_2
    check-cast v3, Lcom/google/android/gms/location/LocationResult;

    .line 189
    .line 190
    if-nez v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    move-object v3, p2

    .line 197
    check-cast v3, Lcom/google/android/gms/location/LocationResult;

    .line 198
    .line 199
    :cond_b
    if-eqz v3, :cond_c

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationResult;->r()Landroid/location/Location;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    const-wide/16 v3, 0x0

    .line 212
    .line 213
    cmpl-double v5, v1, v3

    .line 214
    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    cmpl-double v5, v1, v3

    .line 222
    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    iget-object v3, v0, La0/a;->o:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "lat"

    .line 238
    .line 239
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    iget-object p2, v0, La0/a;->o:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "lng"

    .line 255
    .line 256
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {v0}, La0/a;->g()Landroidx/work/g;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    new-instance v0, Ll2/m;

    .line 264
    .line 265
    const-class v1, Lcom/masarat/salati/WorkManager/SalatiWorker;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ll2/o;

    .line 273
    .line 274
    iput-object p2, v1, Ll2/o;->e:Landroidx/work/g;

    .line 275
    .line 276
    invoke-virtual {v0}, Ll2/m;->i()Landroidx/work/s;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p1}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, p2}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
