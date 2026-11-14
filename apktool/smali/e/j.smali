.class public abstract Le/j;
.super Landroidx/activity/n;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Le/k;
.implements Lc0/e;
.implements Lc0/f;


# instance fields
.field public final G:La0/a;

.field public final H:Landroidx/lifecycle/u;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Le/a0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/a0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/a0;-><init>(Le/j;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La0/a;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, v0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Le/j;->G:La0/a;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/u;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le/j;->H:Landroidx/lifecycle/u;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Le/j;->K:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/activity/n;->r:Landroidx/activity/v;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/activity/v;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ll/s;

    .line 32
    .line 33
    new-instance v1, Landroidx/activity/f;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Landroidx/activity/f;-><init>(Le/j;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ll/s;->f(Ljava/lang/String;Lu1/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/fragment/app/z;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/z;-><init>(Le/j;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/activity/n;->f(Ln0/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/fragment/app/z;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/z;-><init>(Le/j;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/activity/n;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/activity/g;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, Landroidx/activity/g;-><init>(Le/j;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/activity/n;->h(Lb/b;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/activity/n;->r:Landroidx/activity/v;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/activity/v;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ll/s;

    .line 78
    .line 79
    new-instance v1, Le/h;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Le/h;-><init>(Le/j;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "androidx:appcompat"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ll/s;->f(Ljava/lang/String;Lu1/c;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Le/i;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Le/i;-><init>(Le/j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/activity/n;->h(Lb/b;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static o(Landroidx/fragment/app/q0;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2/i;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/y;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/a0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/a0;->y:Le/j;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/y;->n()Landroidx/fragment/app/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Le/j;->o(Landroidx/fragment/app/q0;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/y;->b0:Landroidx/fragment/app/y0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/n;->p:Landroidx/lifecycle/n;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    sget-object v5, Landroidx/lifecycle/n;->q:Landroidx/lifecycle/n;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/y0;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Landroidx/fragment/app/y0;->r:Landroidx/lifecycle/u;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, Landroidx/fragment/app/y;->b0:Landroidx/fragment/app/y0;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/fragment/app/y0;->r:Landroidx/lifecycle/u;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->g(Landroidx/lifecycle/n;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/y;->a0:Landroidx/lifecycle/u;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Landroidx/fragment/app/y;->a0:Landroidx/lifecycle/u;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->g(Landroidx/lifecycle/n;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/j;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/j;->k()Le/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/a0;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Le/a0;->N:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Le/a0;->z:Le/w;

    .line 28
    .line 29
    iget-object p2, v0, Le/a0;->y:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Le/w;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le/j;->k()Le/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/a0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Le/a0;->b0:Z

    .line 9
    .line 10
    iget v2, v0, Le/a0;->f0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Le/p;->o:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Le/a0;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Le/p;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Le/p;->b(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Le/p;->s:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Le/p;->c:Le/o;

    .line 47
    .line 48
    new-instance v3, Le/l;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p1, v4}, Le/l;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Le/o;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Le/p;->v:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v3, Le/p;->p:Lk0/h;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Le/p;->q:Lk0/h;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lc0/j;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lk0/h;->b(Ljava/lang/String;)Lk0/h;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sput-object v3, Le/p;->q:Lk0/h;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v3, Le/p;->q:Lk0/h;

    .line 83
    .line 84
    iget-object v3, v3, Lk0/h;->a:Lk0/j;

    .line 85
    .line 86
    invoke-interface {v3}, Lk0/j;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v3, Le/p;->q:Lk0/h;

    .line 95
    .line 96
    sput-object v3, Le/p;->p:Lk0/h;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v4, Le/p;->q:Lk0/h;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lk0/h;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget-object v3, Le/p;->p:Lk0/h;

    .line 108
    .line 109
    sput-object v3, Le/p;->q:Lk0/h;

    .line 110
    .line 111
    iget-object v3, v3, Lk0/h;->a:Lk0/j;

    .line 112
    .line 113
    invoke-interface {v3}, Lk0/j;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1, v3}, Lc0/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    monitor-exit v2

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_4
    invoke-static {p1}, Le/a0;->o(Landroid/content/Context;)Lk0/h;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-static {p1, v0, v2, v5, v4}, Le/a0;->s(Landroid/content/Context;ILk0/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :try_start_1
    move-object v6, p1

    .line 139
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_0
    nop

    .line 147
    :cond_8
    instance-of v3, p1, Lj/c;

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-static {p1, v0, v2, v5, v4}, Le/a0;->s(Landroid/content/Context;ILk0/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :try_start_2
    move-object v4, p1

    .line 156
    check-cast v4, Lj/c;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lj/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :catch_1
    nop

    .line 164
    :cond_9
    sget-boolean v3, Le/a0;->w0:Z

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 171
    .line 172
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v4, -0x1

    .line 176
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 202
    .line 203
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_21

    .line 210
    .line 211
    new-instance v5, Landroid/content/res/Configuration;

    .line 212
    .line 213
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 214
    .line 215
    .line 216
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_b

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 227
    .line 228
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 229
    .line 230
    cmpl-float v4, v4, v7

    .line 231
    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 235
    .line 236
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 237
    .line 238
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 239
    .line 240
    if-eq v4, v7, :cond_d

    .line 241
    .line 242
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 243
    .line 244
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 245
    .line 246
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 247
    .line 248
    if-eq v4, v7, :cond_e

    .line 249
    .line 250
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 251
    .line 252
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v7, 0x18

    .line 255
    .line 256
    if-lt v4, v7, :cond_f

    .line 257
    .line 258
    invoke-static {v3, v6, v5}, Le/u;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_f
    iget-object v7, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 263
    .line 264
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_10

    .line 271
    .line 272
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 273
    .line 274
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 275
    .line 276
    :cond_10
    :goto_5
    iget v7, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 277
    .line 278
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 279
    .line 280
    if-eq v7, v8, :cond_11

    .line 281
    .line 282
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 283
    .line 284
    :cond_11
    iget v7, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 285
    .line 286
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 287
    .line 288
    if-eq v7, v8, :cond_12

    .line 289
    .line 290
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 291
    .line 292
    :cond_12
    iget v7, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 293
    .line 294
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 295
    .line 296
    if-eq v7, v8, :cond_13

    .line 297
    .line 298
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 299
    .line 300
    :cond_13
    iget v7, v3, Landroid/content/res/Configuration;->navigation:I

    .line 301
    .line 302
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 303
    .line 304
    if-eq v7, v8, :cond_14

    .line 305
    .line 306
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 307
    .line 308
    :cond_14
    iget v7, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 309
    .line 310
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 311
    .line 312
    if-eq v7, v8, :cond_15

    .line 313
    .line 314
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 315
    .line 316
    :cond_15
    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 317
    .line 318
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 319
    .line 320
    if-eq v7, v8, :cond_16

    .line 321
    .line 322
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 323
    .line 324
    :cond_16
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    .line 326
    and-int/lit8 v7, v7, 0xf

    .line 327
    .line 328
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 329
    .line 330
    and-int/lit8 v8, v8, 0xf

    .line 331
    .line 332
    if-eq v7, v8, :cond_17

    .line 333
    .line 334
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    or-int/2addr v7, v8

    .line 337
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    :cond_17
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    .line 341
    and-int/lit16 v7, v7, 0xc0

    .line 342
    .line 343
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 344
    .line 345
    and-int/lit16 v8, v8, 0xc0

    .line 346
    .line 347
    if-eq v7, v8, :cond_18

    .line 348
    .line 349
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    or-int/2addr v7, v8

    .line 352
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    :cond_18
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    .line 356
    and-int/lit8 v7, v7, 0x30

    .line 357
    .line 358
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 359
    .line 360
    and-int/lit8 v8, v8, 0x30

    .line 361
    .line 362
    if-eq v7, v8, :cond_19

    .line 363
    .line 364
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    .line 366
    or-int/2addr v7, v8

    .line 367
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 368
    .line 369
    :cond_19
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 370
    .line 371
    and-int/lit16 v7, v7, 0x300

    .line 372
    .line 373
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 374
    .line 375
    and-int/lit16 v8, v8, 0x300

    .line 376
    .line 377
    if-eq v7, v8, :cond_1a

    .line 378
    .line 379
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 380
    .line 381
    or-int/2addr v7, v8

    .line 382
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 383
    .line 384
    :cond_1a
    const/16 v7, 0x1a

    .line 385
    .line 386
    if-lt v4, v7, :cond_1b

    .line 387
    .line 388
    invoke-static {v3, v6, v5}, Lc3/a;->e(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 389
    .line 390
    .line 391
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 392
    .line 393
    and-int/lit8 v4, v4, 0xf

    .line 394
    .line 395
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 396
    .line 397
    and-int/lit8 v7, v7, 0xf

    .line 398
    .line 399
    if-eq v4, v7, :cond_1c

    .line 400
    .line 401
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 402
    .line 403
    or-int/2addr v4, v7

    .line 404
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 405
    .line 406
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 407
    .line 408
    and-int/lit8 v4, v4, 0x30

    .line 409
    .line 410
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 411
    .line 412
    and-int/lit8 v7, v7, 0x30

    .line 413
    .line 414
    if-eq v4, v7, :cond_1d

    .line 415
    .line 416
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 417
    .line 418
    or-int/2addr v4, v7

    .line 419
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 420
    .line 421
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 422
    .line 423
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 424
    .line 425
    if-eq v4, v7, :cond_1e

    .line 426
    .line 427
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 428
    .line 429
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 430
    .line 431
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 432
    .line 433
    if-eq v4, v7, :cond_1f

    .line 434
    .line 435
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 436
    .line 437
    :cond_1f
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 438
    .line 439
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 440
    .line 441
    if-eq v4, v7, :cond_20

    .line 442
    .line 443
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 444
    .line 445
    :cond_20
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 446
    .line 447
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 448
    .line 449
    if-eq v3, v4, :cond_21

    .line 450
    .line 451
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 452
    .line 453
    :cond_21
    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, Le/a0;->s(Landroid/content/Context;ILk0/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Lj/c;

    .line 458
    .line 459
    sget v2, Ld/i;->Theme_AppCompat_Empty:I

    .line 460
    .line 461
    invoke-direct {v1, p1, v2}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lj/c;->a(Landroid/content/res/Configuration;)V

    .line 465
    .line 466
    .line 467
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 468
    .line 469
    .line 470
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 471
    if-eqz p1, :cond_22

    .line 472
    .line 473
    invoke-virtual {v1}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Le0/b;->m(Landroid/content/res/Resources$Theme;)V

    .line 478
    .line 479
    .line 480
    :catch_2
    :cond_22
    move-object p1, v1

    .line 481
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/z;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

# أُزيلت final: AdhanAlarmActivity يتجاوز هذه الدالة (إيقاف الأذان بزر الصوت)
# وبقاء final يسبب LinkageError وقت تحميل الكلاس (سبب كل الانهيارات منذ 11-07).
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/work/z;->X(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lc0/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    if-lt v1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "--translation"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    if-lt v1, v2, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "  "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, Le/j;->I:Z

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v2, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p0, Le/j;->J:Z

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v2, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Le/j;->K:Z

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-interface {p0}, Landroidx/lifecycle/w0;->g()Landroidx/lifecycle/v0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Ll2/m;

    .line 179
    .line 180
    sget-object v4, Lh1/a;->e:Lj4/e;

    .line 181
    .line 182
    invoke-direct {v3, v2, v4}, Ll2/m;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0;)V

    .line 183
    .line 184
    .line 185
    const-class v2, Lh1/a;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ll2/m;->l(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lh1/a;

    .line 192
    .line 193
    iget-object v2, v2, Lh1/a;->d:Lq/l;

    .line 194
    .line 195
    invoke-virtual {v2}, Lq/l;->f()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-lez v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "Loaders:"

    .line 205
    .line 206
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lq/l;->f()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-gtz v3, :cond_6

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {v2, v0}, Lq/l;->g(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "  #"

    .line 226
    .line 227
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lq/l;->d(I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 235
    .line 236
    .line 237
    const-string p1, ": "

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    throw p1

    .line 244
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_8
    :goto_2
    iget-object v0, p0, Le/j;->G:La0/a;

    .line 251
    .line 252
    iget-object v0, v0, La0/a;->o:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroidx/fragment/app/a0;

    .line 255
    .line 256
    iget-object v0, v0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/q0;

    .line 257
    .line 258
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/q0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j;->k()Le/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/a0;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le/a0;->y:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/j;->k()Le/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/a0;

    .line 6
    .line 7
    iget-object v1, v0, Le/a0;->C:Lj/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Le/a0;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj/h;

    .line 15
    .line 16
    iget-object v2, v0, Le/a0;->B:Landroidx/work/z;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/work/z;->M()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Le/a0;->x:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lj/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Le/a0;->C:Lj/h;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Le/a0;->C:Lj/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Ll/f3;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j;->k()Le/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/p;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Le/p;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j;->L:Le/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le/p;->c:Le/o;

    .line 6
    .line 7
    new-instance v0, Le/a0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Le/a0;-><init>(Landroid/content/Context;Landroid/view/Window;Le/k;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le/j;->L:Le/a0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Le/j;->L:Le/a0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l()Landroidx/work/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j;->k()Le/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/a0;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le/a0;->B:Landroidx/work/z;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m()Landroidx/fragment/app/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j;->G:La0/a;

    .line 2
    .line 3
    iget-object v0, v0, La0/a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/a0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/q0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/k0;->f(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lg1/d;->view_tree_view_model_store_owner:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0}, Lb2/a;->V0(Landroid/view/View;Lu1/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, Lb2/a;->U0(Landroid/view/View;Landroidx/activity/i0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j;->G:La0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/a;->j()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/n;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/j;->k()Le/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/a0;

    .line 9
    .line 10
    iget-boolean v0, p1, Le/a0;->S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Le/a0;->M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Le/a0;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Le/a0;->B:Landroidx/work/z;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/work/z;->U()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ll/u;->a()Ll/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Le/a0;->x:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Ll/u;->a:Ll/i2;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ll/i2;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    new-instance v0, Landroid/content/res/Configuration;

    .line 42
    .line 43
    iget-object v1, p1, Le/a0;->x:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Le/a0;->e0:Landroid/content/res/Configuration;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0}, Le/a0;->l(ZZ)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le/j;->H:Landroidx/lifecycle/u;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le/j;->G:La0/a;

    .line 12
    .line 13
    iget-object p1, p1, La0/a;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/a0;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/q0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/q0;->F:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/q0;->G:Z

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/s0;->i:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/q0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j;->G:La0/a;

    .line 2
    iget-object v0, v0, La0/a;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/q0;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/q0;->f:Landroidx/fragment/app/d0;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Le/j;->G:La0/a;

    .line 8
    iget-object v0, v0, La0/a;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/q0;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/q0;->f:Landroidx/fragment/app/d0;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/j;->k()Le/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/p;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le/j;->q(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/work/z;->C()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Le/j;->u()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le/j;->J:Z

    .line 6
    .line 7
    iget-object v0, p0, Le/j;->G:La0/a;

    .line 8
    .line 9
    iget-object v0, v0, La0/a;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/a0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/q0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le/j;->H:Landroidx/lifecycle/u;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/j;->k()Le/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/a0;

    .line 9
    .line 10
    invoke-virtual {p1}, Le/a0;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/j;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/j;->k()Le/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/a0;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le/a0;->B:Landroidx/work/z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/work/z;->p0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j;->G:La0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/a;->j()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j;->G:La0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/a;->j()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Le/j;->J:Z

    .line 11
    .line 12
    iget-object v0, v0, La0/a;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/a0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/q0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q0;->y(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/j;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/j;->k()Le/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/a0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Le/a0;->l(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j;->G:La0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/j;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/j;->k()Le/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/a0;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le/a0;->B:Landroidx/work/z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/work/z;->p0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/j;->k()Le/p;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Le/p;->k(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/z;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/j;->G:La0/a;

    .line 5
    .line 6
    iget-object v0, v0, La0/a;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/a0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/q0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/q0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le/j;->H:Landroidx/lifecycle/u;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/n;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Le/j;->G:La0/a;

    .line 13
    .line 14
    iget-object p1, p1, La0/a;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/a0;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/q0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/q0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/j;->H:Landroidx/lifecycle/u;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le/j;->G:La0/a;

    .line 12
    .line 13
    iget-object v0, v0, La0/a;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/a0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/q0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/q0;->F:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/q0;->G:Z

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/s0;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/j;->G:La0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/a;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La0/a;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/a0;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Le/j;->K:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Le/j;->I:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Le/j;->I:Z

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/q0;

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/q0;->F:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/q0;->G:Z

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 30
    .line 31
    iput-boolean v1, v4, Landroidx/fragment/app/s0;->i:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Landroidx/fragment/app/q0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/q0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/fragment/app/q0;->y(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Le/j;->H:Landroidx/lifecycle/u;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/q0;

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/fragment/app/q0;->F:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/fragment/app/q0;->G:Z

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 56
    .line 57
    iput-boolean v1, v2, Landroidx/fragment/app/s0;->i:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q0;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j;->n()V

    .line 2
    invoke-virtual {p0}, Le/j;->k()Le/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/p;->g(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/j;->n()V

    .line 4
    invoke-virtual {p0}, Le/j;->k()Le/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/p;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Le/j;->n()V

    .line 6
    invoke-virtual {p0}, Le/j;->k()Le/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/p;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/j;->k()Le/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/a0;

    .line 9
    .line 10
    iput p1, v0, Le/a0;->g0:I

    .line 11
    .line 12
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/j;->K:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Le/j;->o(Landroidx/fragment/app/q0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Le/j;->G:La0/a;

    .line 18
    .line 19
    iget-object v1, v1, La0/a;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/fragment/app/a0;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/q0;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/q0;->G:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 28
    .line 29
    iput-boolean v0, v2, Landroidx/fragment/app/s0;->i:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q0;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Le/j;->H:Landroidx/lifecycle/u;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public u()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lc0/j;->b(Le/j;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Lc0/h0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lc0/h0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lc0/j;->b(Le/j;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lc0/j;->b(Le/j;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lc0/h0;->o:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Lc0/h0;->a(Landroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lc0/h0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lc0/h0;->b()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public final v(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/j;->k()Le/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/a0;

    .line 6
    .line 7
    iget-object v1, v0, Le/a0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Le/a0;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Le/a0;->B:Landroidx/work/z;

    .line 18
    .line 19
    instance-of v2, v1, Le/p0;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Le/a0;->C:Lj/h;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/work/z;->V()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Le/a0;->B:Landroidx/work/z;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Le/k0;

    .line 36
    .line 37
    iget-object v2, v0, Le/a0;->w:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Le/a0;->D:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Le/a0;->z:Le/w;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Le/k0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Le/w;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Le/a0;->B:Landroidx/work/z;

    .line 58
    .line 59
    iget-object v2, v0, Le/a0;->z:Le/w;

    .line 60
    .line 61
    iget-object v1, v1, Le/k0;->l:Le/i0;

    .line 62
    .line 63
    iput-object v1, v2, Le/w;->o:Le/i0;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, Le/a0;->z:Le/w;

    .line 71
    .line 72
    iput-object v2, p1, Le/w;->o:Le/i0;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Le/a0;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
