.class public final Landroidx/work/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/a0;->c:I

    iput-object p1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/work/a0;->c:I

    iput-object p1, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr1/t;Lr1/q;I)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Landroidx/work/a0;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/i;

    .line 4
    .line 5
    iget-object v0, v0, Ll3/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll3/i;

    .line 11
    .line 12
    iget-object v1, v1, Ll3/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll3/b;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ll3/j;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ll3/b;->d(Ll3/j;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/i;

    .line 4
    .line 5
    iget-object v0, v0, Ll3/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll3/i;

    .line 11
    .line 12
    iget-object v1, v1, Ll3/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll3/c;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ll3/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Ll3/j;->d()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lw2/v;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ll3/c;->n(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/i;

    .line 4
    .line 5
    iget-object v0, v0, Ll3/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll3/i;

    .line 11
    .line 12
    iget-object v1, v1, Ll3/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll3/d;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ll3/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Ll3/j;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ll3/d;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le/o;

    .line 11
    .line 12
    iget-object v0, v0, Le/o;->q:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Le/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Le/o;->c()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Le/o;

    .line 31
    .line 32
    iget-object v1, v1, Le/o;->q:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Le/o;

    .line 38
    .line 39
    invoke-virtual {v2}, Le/o;->c()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/k;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv2/k;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv2/a0;

    .line 14
    .line 15
    iget-object v0, v0, Lv2/a0;->b:Lu2/a;

    .line 16
    .line 17
    iget v1, v0, Lu2/a;->o:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lu2/a;->p:Landroid/app/PendingIntent;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lv2/k;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lu2/a;->p:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-static {v0}, Lw2/v;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lv2/a0;

    .line 45
    .line 46
    iget v5, v5, Lv2/a0;->a:I

    .line 47
    .line 48
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->o:I

    .line 49
    .line 50
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 51
    .line 52
    new-instance v7, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v7, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "pending_intent"

    .line 58
    .line 59
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "failing_client_id"

    .line 63
    .line 64
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "notify_manager"

    .line 68
    .line 69
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v7, v2}, Lv2/f;->a(Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lv2/k;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, v0, Lu2/a;->o:I

    .line 85
    .line 86
    iget-object v1, v1, Lv2/k;->r:Lu2/d;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v1, v4, v6, v5}, Lu2/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lv2/k;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget v0, v0, Lu2/a;->o:I

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lv2/k;

    .line 110
    .line 111
    iget-object v1, v1, Lv2/k;->r:Lu2/d;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3, v0, v4}, Lu2/d;->g(Landroid/app/Activity;Lv2/f;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget v1, v0, Lu2/a;->o:I

    .line 118
    .line 119
    const/16 v4, 0x12

    .line 120
    .line 121
    if-ne v1, v4, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lv2/k;

    .line 126
    .line 127
    iget-object v1, v0, Lv2/k;->r:Lu2/d;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/widget/ProgressBar;

    .line 137
    .line 138
    const v7, 0x101007a

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v4}, Lw2/o;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    const-string v1, ""

    .line 166
    .line 167
    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 175
    .line 176
    invoke-static {v5, v1, v2, v0}, Lu2/d;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lv2/k;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Ll2/l;

    .line 192
    .line 193
    invoke-direct {v3, p0, v1}, Ll2/l;-><init>(Landroidx/work/a0;Landroid/app/AlertDialog;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lv2/k;->r:Lu2/d;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/content/IntentFilter;

    .line 202
    .line 203
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 204
    .line 205
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "package"

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lv2/q;

    .line 214
    .line 215
    invoke-direct {v4, v3}, Lv2/q;-><init>(Ll2/l;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v4, v0}, Le3/c;->Y(Landroid/content/Context;Lv2/q;Landroid/content/IntentFilter;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v4, Lv2/q;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v2}, Lu2/f;->a(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lv2/k;

    .line 232
    .line 233
    iget-object v2, v0, Lv2/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lv2/k;->t:Lv2/d;

    .line 239
    .line 240
    iget-object v0, v0, Lv2/d;->n:Le3/e;

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 257
    .line 258
    .line 259
    :cond_3
    monitor-enter v4

    .line 260
    :try_start_0
    iget-object v0, v4, Lv2/q;->a:Landroid/content/Context;

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_1

    .line 270
    :cond_4
    :goto_0
    iput-object v6, v4, Lv2/q;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    monitor-exit v4

    .line 273
    return-void

    .line 274
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw v0

    .line 276
    :cond_5
    :goto_2
    return-void

    .line 277
    :cond_6
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lv2/k;

    .line 280
    .line 281
    iget-object v2, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lv2/a0;

    .line 284
    .line 285
    iget v2, v2, Lv2/a0;->a:I

    .line 286
    .line 287
    iget-object v3, v1, Lv2/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Lv2/k;->t:Lv2/d;

    .line 293
    .line 294
    invoke-virtual {v1, v0, v2}, Lv2/d;->h(Lu2/a;I)V

    .line 295
    .line 296
    .line 297
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/work/a0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lz6/i;

    .line 16
    .line 17
    iget-object v8, v7, Lz6/i;->p:Lkotlinx/coroutines/q;

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lkotlin/coroutines/l;->c:Lkotlin/coroutines/l;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlinx/coroutines/u;->e(Lkotlin/coroutines/k;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v7}, Lz6/i;->o()Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object v0, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    if-lt v5, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Lkotlinx/coroutines/q;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8, v7, p0}, Lkotlinx/coroutines/q;->g(Lkotlin/coroutines/k;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lv2/k;

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lv2/b0;

    .line 64
    .line 65
    iget v6, v5, Lv2/b0;->k0:I

    .line 66
    .line 67
    if-lez v6, :cond_3

    .line 68
    .line 69
    iget-object v6, v5, Lv2/b0;->l0:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const-string v4, "ConnectionlessLifecycleHelper"

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Lv2/k;->c(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget v4, v5, Lv2/b0;->k0:I

    .line 83
    .line 84
    if-lt v4, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lv2/k;->f()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v3, v5, Lv2/b0;->k0:I

    .line 90
    .line 91
    if-lt v3, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lv2/k;->d()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v2, v5, Lv2/b0;->k0:I

    .line 97
    .line 98
    if-lt v2, v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lv2/k;->g()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void

    .line 104
    :pswitch_1
    invoke-direct {p0}, Landroidx/work/a0;->e()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lv2/x;

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lk3/f;

    .line 115
    .line 116
    iget-object v5, v2, Lk3/f;->o:Lu2/a;

    .line 117
    .line 118
    iget v6, v5, Lu2/a;->o:I

    .line 119
    .line 120
    if-nez v6, :cond_c

    .line 121
    .line 122
    iget-object v2, v2, Lk3/f;->p:Lw2/r;

    .line 123
    .line 124
    invoke-static {v2}, Lw2/v;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v2, Lw2/r;->p:Lu2/a;

    .line 128
    .line 129
    iget v6, v5, Lu2/a;->o:I

    .line 130
    .line 131
    if-nez v6, :cond_b

    .line 132
    .line 133
    iget-object v5, v0, Lv2/x;->h:Lv2/o;

    .line 134
    .line 135
    iget-object v2, v2, Lw2/r;->o:Landroid/os/IBinder;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget v4, Lw2/a;->b:I

    .line 141
    .line 142
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 143
    .line 144
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    instance-of v7, v6, Lw2/g;

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    move-object v4, v6

    .line 153
    check-cast v4, Lw2/g;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    new-instance v6, Lw2/g0;

    .line 157
    .line 158
    invoke-direct {v6, v2, v4, v3}, Lcom/google/android/gms/internal/location/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    move-object v4, v6

    .line 162
    :goto_2
    iget-object v2, v0, Lv2/x;->e:Ljava/util/Set;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iput-object v4, v5, Lv2/o;->c:Lw2/g;

    .line 173
    .line 174
    iput-object v2, v5, Lv2/o;->d:Ljava/util/Set;

    .line 175
    .line 176
    iget-boolean v1, v5, Lv2/o;->e:Z

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    iget-object v1, v5, Lv2/o;->a:Lcom/google/android/gms/common/api/c;

    .line 181
    .line 182
    invoke-interface {v1, v4, v2}, Lcom/google/android/gms/common/api/c;->a(Lw2/g;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    :goto_3
    new-instance v2, Ljava/lang/Exception;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "GoogleApiManager"

    .line 192
    .line 193
    const-string v4, "Received null response from onSignInSuccess"

    .line 194
    .line 195
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    new-instance v2, Lu2/a;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lu2/a;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lv2/o;->b(Lu2/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/Exception;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 217
    .line 218
    const-string v4, "SignInCoordinator"

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lv2/x;->h:Lv2/o;

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Lv2/o;->b(Lu2/a;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lv2/x;->g:Lk3/a;

    .line 233
    .line 234
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    iget-object v1, v0, Lv2/x;->h:Lv2/o;

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lv2/o;->b(Lu2/a;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_4
    iget-object v0, v0, Lv2/x;->g:Lk3/a;

    .line 244
    .line 245
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 246
    .line 247
    .line 248
    :goto_5
    return-void

    .line 249
    :pswitch_3
    iget-object v0, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroidx/emoji2/text/f;

    .line 252
    .line 253
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lv2/h;

    .line 256
    .line 257
    iget-object v0, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 258
    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    invoke-interface {v1, v0}, Lv2/h;->f(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    return-void

    .line 266
    :pswitch_4
    iget-object v0, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lu2/a;

    .line 269
    .line 270
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lv2/o;

    .line 273
    .line 274
    iget-object v2, v1, Lv2/o;->a:Lcom/google/android/gms/common/api/c;

    .line 275
    .line 276
    iget-object v3, v1, Lv2/o;->f:Lv2/d;

    .line 277
    .line 278
    iget-object v3, v3, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 279
    .line 280
    iget-object v5, v1, Lv2/o;->b:Lv2/b;

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lv2/m;

    .line 287
    .line 288
    if-nez v3, :cond_f

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_f
    iget v5, v0, Lu2/a;->o:I

    .line 292
    .line 293
    if-nez v5, :cond_11

    .line 294
    .line 295
    iput-boolean v6, v1, Lv2/o;->e:Z

    .line 296
    .line 297
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->k()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    iget-boolean v0, v1, Lv2/o;->e:Z

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    iget-object v0, v1, Lv2/o;->c:Lw2/g;

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    iget-object v1, v1, Lv2/o;->d:Ljava/util/Set;

    .line 312
    .line 313
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/c;->a(Lw2/g;Ljava/util/Set;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->b()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/common/api/c;->a(Lw2/g;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string v1, "GoogleApiManager"

    .line 327
    .line 328
    const-string v5, "Failed to get service from broker. "

    .line 329
    .line 330
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    const-string v0, "Failed to get service from broker."

    .line 334
    .line 335
    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lu2/a;

    .line 339
    .line 340
    const/16 v1, 0xa

    .line 341
    .line 342
    invoke-direct {v0, v1}, Lu2/a;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0, v4}, Lv2/m;->n(Lu2/a;Ljava/lang/RuntimeException;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_11
    invoke-virtual {v3, v0, v4}, Lv2/m;->n(Lu2/a;Ljava/lang/RuntimeException;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    :goto_7
    return-void

    .line 353
    :pswitch_5
    iget-object v0, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lr1/q;

    .line 356
    .line 357
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lr1/t;

    .line 360
    .line 361
    iget-object v2, v1, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    if-eqz v2, :cond_17

    .line 364
    .line 365
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 366
    .line 367
    if-eqz v2, :cond_17

    .line 368
    .line 369
    iget-boolean v2, v0, Lr1/q;->k:Z

    .line 370
    .line 371
    if-nez v2, :cond_17

    .line 372
    .line 373
    iget-object v0, v0, Lr1/q;->e:Lr1/e1;

    .line 374
    .line 375
    invoke-virtual {v0}, Lr1/e1;->b()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v2, -0x1

    .line 380
    if-eq v0, v2, :cond_17

    .line 381
    .line 382
    iget-object v0, v1, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lr1/k0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    invoke-virtual {v0}, Lr1/k0;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_14

    .line 395
    .line 396
    :cond_13
    iget-object v0, v1, Lr1/t;->p:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    :goto_8
    if-ge v5, v2, :cond_16

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lr1/q;

    .line 409
    .line 410
    iget-boolean v3, v3, Lr1/q;->l:Z

    .line 411
    .line 412
    if-nez v3, :cond_15

    .line 413
    .line 414
    :cond_14
    iget-object v0, v1, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    .line 416
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_16
    iget-object v0, v1, Lr1/t;->m:Lr1/s;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    :cond_17
    :goto_9
    return-void

    .line 429
    :pswitch_6
    const-string v0, "Worker was marked important ("

    .line 430
    .line 431
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lm2/p;

    .line 434
    .line 435
    iget-object v1, v1, Lm2/p;->c:Ln2/k;

    .line 436
    .line 437
    iget-object v1, v1, Ln2/i;->c:Ljava/lang/Object;

    .line 438
    .line 439
    instance-of v1, v1, Ln2/a;

    .line 440
    .line 441
    if-eqz v1, :cond_18

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_18
    :try_start_2
    iget-object v1, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Ln2/k;

    .line 447
    .line 448
    invoke-virtual {v1}, Ln2/i;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v6, v1

    .line 453
    check-cast v6, Landroidx/work/h;

    .line 454
    .line 455
    if-eqz v6, :cond_19

    .line 456
    .line 457
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget v1, Lm2/p;->t:I

    .line 462
    .line 463
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lm2/p;

    .line 466
    .line 467
    iget-object v1, v1, Lm2/p;->p:Ll2/o;

    .line 468
    .line 469
    iget-object v1, v1, Ll2/o;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lm2/p;

    .line 477
    .line 478
    iget-object v1, v0, Lm2/p;->c:Ln2/k;

    .line 479
    .line 480
    iget-object v3, v0, Lm2/p;->r:Lm2/r;

    .line 481
    .line 482
    iget-object v7, v0, Lm2/p;->o:Landroid/content/Context;

    .line 483
    .line 484
    iget-object v0, v0, Lm2/p;->q:Landroidx/work/q;

    .line 485
    .line 486
    iget-object v0, v0, Landroidx/work/q;->o:Landroidx/work/WorkerParameters;

    .line 487
    .line 488
    iget-object v5, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v4, Ln2/k;

    .line 494
    .line 495
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, Lm2/r;->a:Ll2/i;

    .line 499
    .line 500
    new-instance v2, Lm2/q;

    .line 501
    .line 502
    invoke-direct/range {v2 .. v7}, Lm2/q;-><init>(Lm2/r;Ln2/k;Ljava/util/UUID;Landroidx/work/h;Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ll2/i;->d(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v4}, Ln2/k;->k(Ly4/a;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :catchall_1
    move-exception v0

    .line 513
    goto :goto_a

    .line 514
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lm2/p;

    .line 522
    .line 523
    iget-object v0, v0, Lm2/p;->p:Ll2/o;

    .line 524
    .line 525
    iget-object v0, v0, Ll2/o;->c:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, ") but did not provide ForegroundInfo"

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 545
    :goto_a
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lm2/p;

    .line 548
    .line 549
    iget-object v1, v1, Lm2/p;->c:Ln2/k;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ln2/k;->j(Ljava/lang/Throwable;)Z

    .line 552
    .line 553
    .line 554
    :goto_b
    return-void

    .line 555
    :pswitch_7
    invoke-direct {p0}, Landroidx/work/a0;->d()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_8
    invoke-direct {p0}, Landroidx/work/a0;->c()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_9
    invoke-direct {p0}, Landroidx/work/a0;->b()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_a
    invoke-direct {p0}, Landroidx/work/a0;->a()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_b
    iget-object v0, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ll3/j;

    .line 574
    .line 575
    iget-boolean v0, v0, Ll3/j;->d:Z

    .line 576
    .line 577
    if-eqz v0, :cond_1a

    .line 578
    .line 579
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ll3/i;

    .line 582
    .line 583
    iget-object v0, v0, Ll3/i;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Ll3/j;

    .line 586
    .line 587
    invoke-virtual {v0}, Ll3/j;->i()V

    .line 588
    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_1a
    :try_start_3
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ll3/i;

    .line 594
    .line 595
    iget-object v0, v0, Ll3/i;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ll3/a;

    .line 598
    .line 599
    iget-object v1, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Ll3/j;

    .line 602
    .line 603
    invoke-interface {v0, v1}, Ll3/a;->a(Ll3/j;)V
    :try_end_3
    .catch Ll3/f; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ll3/i;

    .line 609
    .line 610
    iget-object v0, v0, Ll3/i;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Ll3/j;

    .line 613
    .line 614
    invoke-virtual {v0, v4}, Ll3/j;->h(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :catch_1
    move-exception v0

    .line 619
    goto :goto_c

    .line 620
    :catch_2
    move-exception v0

    .line 621
    goto :goto_d

    .line 622
    :goto_c
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Ll3/i;

    .line 625
    .line 626
    iget-object v1, v1, Ll3/i;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Ll3/j;

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ll3/j;->g(Ljava/lang/Exception;)V

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    instance-of v1, v1, Ljava/lang/Exception;

    .line 639
    .line 640
    if-eqz v1, :cond_1b

    .line 641
    .line 642
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Ll3/i;

    .line 645
    .line 646
    iget-object v1, v1, Ll3/i;->d:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Ll3/j;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/Exception;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ll3/j;->g(Ljava/lang/Exception;)V

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_1b
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Ll3/i;

    .line 663
    .line 664
    iget-object v1, v1, Ll3/i;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Ll3/j;

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Ll3/j;->g(Ljava/lang/Exception;)V

    .line 669
    .line 670
    .line 671
    :goto_e
    return-void

    .line 672
    :pswitch_c
    iget-object v0, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ll0/g;

    .line 675
    .line 676
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ll0/g;->accept(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_d
    iget-object v0, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, La0/a;

    .line 685
    .line 686
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Landroid/graphics/Typeface;

    .line 689
    .line 690
    iget-object v0, v0, La0/a;->o:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Le0/b;

    .line 693
    .line 694
    if-eqz v0, :cond_1c

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Le0/b;->j(Landroid/graphics/Typeface;)V

    .line 697
    .line 698
    .line 699
    :cond_1c
    return-void

    .line 700
    :pswitch_e
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lk2/b;

    .line 703
    .line 704
    iget-object v0, v0, Lk2/b;->c:Lf2/r;

    .line 705
    .line 706
    iget-object v0, v0, Lf2/r;->o:Lf2/f;

    .line 707
    .line 708
    iget-object v1, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Lf2/f;->c(Ljava/lang/String;)Ll2/o;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_1d

    .line 717
    .line 718
    invoke-virtual {v0}, Ll2/o;->b()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_1d

    .line 723
    .line 724
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lk2/b;

    .line 727
    .line 728
    iget-object v1, v1, Lk2/b;->p:Ljava/lang/Object;

    .line 729
    .line 730
    monitor-enter v1

    .line 731
    :try_start_4
    iget-object v2, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Lk2/b;

    .line 734
    .line 735
    iget-object v2, v2, Lk2/b;->s:Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-static {v0}, Lb2/a;->c0(Ll2/o;)Ll2/j;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    iget-object v2, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lk2/b;

    .line 747
    .line 748
    iget-object v3, v2, Lk2/b;->u:Landroidx/work/impl/constraints/j;

    .line 749
    .line 750
    iget-object v4, v2, Lk2/b;->o:Ll2/i;

    .line 751
    .line 752
    iget-object v4, v4, Ll2/i;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v4, Lkotlinx/coroutines/h0;

    .line 755
    .line 756
    invoke-static {v3, v0, v4, v2}, Landroidx/work/impl/constraints/m;->a(Landroidx/work/impl/constraints/j;Ll2/o;Lkotlinx/coroutines/h0;Landroidx/work/impl/constraints/e;)Lkotlinx/coroutines/q0;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v3, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lk2/b;

    .line 763
    .line 764
    iget-object v3, v3, Lk2/b;->t:Ljava/util/HashMap;

    .line 765
    .line 766
    invoke-static {v0}, Lb2/a;->c0(Ll2/o;)Ll2/j;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    monitor-exit v1

    .line 774
    goto :goto_f

    .line 775
    :catchall_2
    move-exception v0

    .line 776
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 777
    throw v0

    .line 778
    :cond_1d
    :goto_f
    return-void

    .line 779
    :pswitch_f
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sget v1, Lg2/a;->e:I

    .line 784
    .line 785
    iget-object v1, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Ll2/o;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lg2/a;

    .line 795
    .line 796
    iget-object v0, v0, Lg2/a;->a:Lg2/c;

    .line 797
    .line 798
    new-array v2, v6, [Ll2/o;

    .line 799
    .line 800
    aput-object v1, v2, v5

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lg2/c;->d([Ll2/o;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_10
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v1, v0

    .line 809
    check-cast v1, Lf2/s;

    .line 810
    .line 811
    :try_start_5
    iget-object v0, v1, Lf2/s;->C:Ln2/k;

    .line 812
    .line 813
    invoke-virtual {v0}, Ln2/i;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Landroidx/work/p;

    .line 818
    .line 819
    if-nez v0, :cond_1e

    .line 820
    .line 821
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sget-object v2, Lf2/s;->E:Ljava/lang/String;

    .line 826
    .line 827
    new-instance v3, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    .line 831
    .line 832
    iget-object v4, v1, Lf2/s;->p:Ll2/o;

    .line 833
    .line 834
    iget-object v4, v4, Ll2/o;->c:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v4, " returned a null result. Treating it as a failure."

    .line 840
    .line 841
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v0, v2, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto :goto_10

    .line 852
    :catchall_3
    move-exception v0

    .line 853
    goto :goto_13

    .line 854
    :catch_3
    move-exception v0

    .line 855
    goto :goto_11

    .line 856
    :catch_4
    move-exception v0

    .line 857
    goto :goto_11

    .line 858
    :cond_1e
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    sget-object v3, Lf2/s;->E:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v3, v1, Lf2/s;->p:Ll2/o;

    .line 865
    .line 866
    iget-object v3, v3, Ll2/o;->c:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iput-object v0, v1, Lf2/s;->s:Landroidx/work/p;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 875
    .line 876
    :goto_10
    invoke-virtual {v1}, Lf2/s;->b()V

    .line 877
    .line 878
    .line 879
    goto :goto_12

    .line 880
    :goto_11
    :try_start_6
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    sget-object v3, Lf2/s;->E:Ljava/lang/String;

    .line 885
    .line 886
    new-instance v4, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    iget-object v5, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v5, Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v5, " failed because it threw an exception/error"

    .line 899
    .line 900
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v2, v3, v4, v0}, Landroidx/work/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    goto :goto_10

    .line 911
    :catch_5
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    sget-object v2, Lf2/s;->E:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 918
    .line 919
    .line 920
    goto :goto_10

    .line 921
    :goto_12
    return-void

    .line 922
    :goto_13
    invoke-virtual {v1}, Lf2/s;->b()V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :pswitch_11
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lf2/s;

    .line 929
    .line 930
    iget-object v0, v0, Lf2/s;->C:Ln2/k;

    .line 931
    .line 932
    iget-object v0, v0, Ln2/i;->c:Ljava/lang/Object;

    .line 933
    .line 934
    instance-of v0, v0, Ln2/a;

    .line 935
    .line 936
    if-eqz v0, :cond_1f

    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_1f
    :try_start_7
    iget-object v0, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Ly4/a;

    .line 942
    .line 943
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    sget-object v1, Lf2/s;->E:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Lf2/s;

    .line 955
    .line 956
    iget-object v1, v1, Lf2/s;->p:Ll2/o;

    .line 957
    .line 958
    iget-object v1, v1, Ll2/o;->c:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lf2/s;

    .line 966
    .line 967
    iget-object v1, v0, Lf2/s;->C:Ln2/k;

    .line 968
    .line 969
    iget-object v0, v0, Lf2/s;->q:Landroidx/work/q;

    .line 970
    .line 971
    invoke-virtual {v0}, Landroidx/work/q;->d()Ln2/k;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v1, v0}, Ln2/k;->k(Ly4/a;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 976
    .line 977
    .line 978
    goto :goto_14

    .line 979
    :catchall_4
    move-exception v0

    .line 980
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Lf2/s;

    .line 983
    .line 984
    iget-object v1, v1, Lf2/s;->C:Ln2/k;

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Ln2/k;->j(Ljava/lang/Throwable;)Z

    .line 987
    .line 988
    .line 989
    :goto_14
    return-void

    .line 990
    :pswitch_12
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 991
    .line 992
    iget-object v1, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 993
    .line 994
    :try_start_8
    sget-object v4, Lc0/i;->d:Ljava/lang/reflect/Method;

    .line 995
    .line 996
    if-eqz v4, :cond_20

    .line 997
    .line 998
    new-array v2, v2, [Ljava/lang/Object;

    .line 999
    .line 1000
    aput-object v0, v2, v5

    .line 1001
    .line 1002
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1003
    .line 1004
    aput-object v0, v2, v6

    .line 1005
    .line 1006
    const-string v0, "AppCompat recreation"

    .line 1007
    .line 1008
    aput-object v0, v2, v3

    .line 1009
    .line 1010
    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_17

    .line 1014
    :catchall_5
    move-exception v0

    .line 1015
    goto :goto_15

    .line 1016
    :catch_6
    move-exception v0

    .line 1017
    goto :goto_16

    .line 1018
    :cond_20
    sget-object v2, Lc0/i;->e:Ljava/lang/reflect/Method;

    .line 1019
    .line 1020
    new-array v3, v3, [Ljava/lang/Object;

    .line 1021
    .line 1022
    aput-object v0, v3, v5

    .line 1023
    .line 1024
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1025
    .line 1026
    aput-object v0, v3, v6

    .line 1027
    .line 1028
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1029
    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :goto_15
    const-string v1, "ActivityRecreator"

    .line 1033
    .line 1034
    const-string v2, "Exception while invoking performStopActivity"

    .line 1035
    .line 1036
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1037
    .line 1038
    .line 1039
    goto :goto_17

    .line 1040
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-class v2, Ljava/lang/RuntimeException;

    .line 1045
    .line 1046
    if-ne v1, v2, :cond_22

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-eqz v1, :cond_22

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const-string v2, "Unable to stop"

    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-nez v1, :cond_21

    .line 1065
    .line 1066
    goto :goto_17

    .line 1067
    :cond_21
    throw v0

    .line 1068
    :cond_22
    :goto_17
    return-void

    .line 1069
    :pswitch_13
    iget-object v0, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Landroid/app/Application;

    .line 1072
    .line 1073
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Lc0/h;

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_14
    iget-object v0, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Lc0/h;

    .line 1084
    .line 1085
    iget-object v1, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 1086
    .line 1087
    iput-object v1, v0, Lc0/h;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_15
    :try_start_9
    iget-object v0, p0, Landroidx/work/a0;->p:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Landroidx/work/Worker;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1098
    .line 1099
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 1100
    .line 1101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1105
    :catchall_6
    move-exception v0

    .line 1106
    iget-object v1, p0, Landroidx/work/a0;->o:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Ln2/k;

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Ln2/k;->j(Ljava/lang/Throwable;)Z

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
