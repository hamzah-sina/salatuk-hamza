.class public final Lv4/d;
.super Lw4/e;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg3/g;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv4/d;->o:I

    .line 1
    iput-object p2, p0, Lv4/d;->p:Ljava/lang/Object;

    iput-object p1, p0, Lv4/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Lw4/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv4/f;Ll3/g;Ll3/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv4/d;->o:I

    .line 2
    iput-object p3, p0, Lv4/d;->p:Ljava/lang/Object;

    iput-object p1, p0, Lv4/d;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lw4/e;-><init>(Ll3/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lv4/d;->o:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv4/d;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg3/g;

    .line 12
    .line 13
    iget-object v0, v0, Lg3/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw4/h;

    .line 16
    .line 17
    iget-object v4, p0, Lv4/d;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/os/IBinder;

    .line 20
    .line 21
    sget v5, Lw4/c;->b:I

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 27
    .line 28
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v5, v2, Lw4/d;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    check-cast v2, Lw4/d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Lw4/b;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Lw4/b;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v2, v0, Lw4/h;->m:Lw4/d;

    .line 45
    .line 46
    iget-object v2, v0, Lw4/h;->b:Landroidx/emoji2/text/s;

    .line 47
    .line 48
    const-string v4, "linkToDeath"

    .line 49
    .line 50
    new-array v5, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Landroidx/emoji2/text/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v4, v0, Lw4/h;->m:Lw4/d;

    .line 56
    .line 57
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v0, Lw4/h;->j:Lg3/c;

    .line 62
    .line 63
    invoke-interface {v4, v5, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v4

    .line 68
    new-array v5, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v6, "linkToDeath failed"

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v7, "PlayCore"

    .line 76
    .line 77
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v2, Landroidx/emoji2/text/s;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v6, v5}, Landroidx/emoji2/text/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v7, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    iput-boolean v3, v0, Lw4/h;->g:Z

    .line 93
    .line 94
    iget-object v1, v0, Lw4/h;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    if-ge v3, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    check-cast v4, Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, v0, Lw4/h;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    const/4 v0, 0x1

    .line 121
    :try_start_1
    iget-object v4, p0, Lv4/d;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lv4/f;

    .line 124
    .line 125
    iget-object v5, v4, Lv4/f;->a:Lw4/h;

    .line 126
    .line 127
    iget-object v5, v5, Lw4/h;->m:Lw4/d;

    .line 128
    .line 129
    iget-object v4, v4, Lv4/f;->b:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v6, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lv4/g;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    const-class v7, Lv4/g;

    .line 139
    .line 140
    monitor-enter v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :try_start_2
    sget-object v8, Lv4/g;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string v9, "java"

    .line 144
    .line 145
    const/16 v10, 0x4e22

    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    :try_start_3
    monitor-exit v7

    .line 155
    const-string v7, "playcore_version_code"

    .line 156
    .line 157
    const-string v9, "java"

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v7, "native"

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    const-string v7, "playcore_native_version"

    .line 181
    .line 182
    const-string v9, "native"

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_1
    move-exception v2

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    :goto_3
    const-string v7, "unity"

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    const-string v7, "playcore_unity_version"

    .line 209
    .line 210
    const-string v9, "unity"

    .line 211
    .line 212
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    :cond_5
    new-instance v7, Lv4/e;

    .line 226
    .line 227
    iget-object v8, p0, Lv4/d;->q:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Lv4/f;

    .line 230
    .line 231
    iget-object v9, p0, Lv4/d;->p:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Ll3/g;

    .line 234
    .line 235
    iget-object v10, v8, Lv4/f;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v7, v8, v9}, Lv4/e;-><init>(Lv4/f;Ll3/g;)V

    .line 238
    .line 239
    .line 240
    check-cast v5, Lw4/b;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v9, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget v4, Lw4/a;->a:I

    .line 258
    .line 259
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 266
    .line 267
    .line 268
    :try_start_4
    iget-object v4, v5, Lw4/b;->a:Landroid/os/IBinder;

    .line 269
    .line 270
    const/4 v5, 0x2

    .line 271
    invoke-interface {v4, v5, v8, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    .line 274
    :try_start_5
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_0
    move-exception v2

    .line 279
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 280
    .line 281
    .line 282
    throw v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 283
    :catchall_1
    move-exception v2

    .line 284
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    :try_start_7
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 286
    :goto_4
    iget-object v4, p0, Lv4/d;->q:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lv4/f;

    .line 289
    .line 290
    sget-object v5, Lv4/f;->c:Landroidx/emoji2/text/s;

    .line 291
    .line 292
    iget-object v4, v4, Lv4/f;->b:Ljava/lang/String;

    .line 293
    .line 294
    new-array v0, v0, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v4, v0, v3

    .line 297
    .line 298
    const-string v3, "error requesting in-app review for %s"

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v4, "PlayCore"

    .line 304
    .line 305
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    iget-object v1, v5, Landroidx/emoji2/text/s;->o:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1, v3, v0}, Landroidx/emoji2/text/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    :cond_6
    iget-object v0, p0, Lv4/d;->p:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ll3/g;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ll3/g;->b(Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
