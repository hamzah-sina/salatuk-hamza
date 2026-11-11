.class public final synthetic Le/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/l;->c:I

    iput-object p1, p0, Le/l;->o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Le/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/l;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Le/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->o:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ll/k;

    .line 18
    .line 19
    new-instance v2, Lp4/d;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lp4/d;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Ll/k;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lu2/g;

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lu2/g;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ll/k;->o(Lu2/g;)Ll3/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lf2/n;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lf2/n;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Ll3/h;->a:Lb3/a;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ll3/j;->c(Ljava/util/concurrent/Executor;Ll3/d;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lp0/c;

    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lp0/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ll3/j;->b(Ll3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_1
    :goto_0
    return-void

    .line 64
    :pswitch_0
    new-instance v0, Lm/a;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lp1/g;->a:Lu2/g;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iget-object v3, p0, Le/l;->o:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v3, v0, v1, v2}, Lp1/g;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lp1/f;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Le/l;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    iget-object v2, p0, Le/l;->o:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Le/l;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x1c

    .line 110
    .line 111
    if-lt v0, v1, :cond_2

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lp1/j;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    new-instance v1, Ljava/util/Random;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x3e8

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v2, Le/l;

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    iget-object v4, p0, Le/l;->o:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v2, v4, v3}, Le/l;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    add-int/lit16 v1, v1, 0x1388

    .line 156
    .line 157
    int-to-long v3, v1

    .line 158
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    const/16 v2, 0x21

    .line 166
    .line 167
    if-lt v0, v2, :cond_8

    .line 168
    .line 169
    new-instance v3, Landroid/content/ComponentName;

    .line 170
    .line 171
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 172
    .line 173
    iget-object v5, p0, Le/l;->o:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eq v4, v1, :cond_8

    .line 187
    .line 188
    const-string v4, "locale"

    .line 189
    .line 190
    if-lt v0, v2, :cond_5

    .line 191
    .line 192
    sget-object v0, Le/p;->t:Lq/g;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v2, Lq/b;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lq/b;-><init>(Lq/g;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {v2}, Lq/b;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v2}, Lq/b;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Le/p;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    check-cast v0, Le/a0;

    .line 223
    .line 224
    iget-object v0, v0, Le/a0;->x:Landroid/content/Context;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const/4 v0, 0x0

    .line 234
    :goto_2
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-static {v0}, Le/n;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Lk0/h;

    .line 241
    .line 242
    new-instance v6, Lk0/k;

    .line 243
    .line 244
    invoke-direct {v6, v0}, Lk0/k;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v6}, Lk0/h;-><init>(Lk0/j;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    sget-object v2, Le/p;->p:Lk0/h;

    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    sget-object v2, Lk0/h;->b:Lk0/h;

    .line 257
    .line 258
    :goto_3
    iget-object v0, v2, Lk0/h;->a:Lk0/j;

    .line 259
    .line 260
    invoke-interface {v0}, Lk0/j;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-static {v5}, Lc0/j;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-static {v0}, Le/m;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v2, v0}, Le/n;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 288
    .line 289
    .line 290
    :cond_8
    sput-boolean v1, Le/p;->s:Z

    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
