.class public final Landroidx/activity/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/j;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/g;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.readLock()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/room/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/room/g;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/room/g;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/room/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/room/g;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/room/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Lv1/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lv1/b;->k()Landroidx/sqlite/db/framework/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_3
    iget-object v1, p0, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroidx/room/g;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/room/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Lv1/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lv1/b;->k()Landroidx/sqlite/db/framework/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/c;->d()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {p0}, Landroidx/activity/j;->a()Lj6/l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/c;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/c;->h()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_7

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v1

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v2

    .line 115
    :try_start_6
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/c;->h()V

    .line 116
    .line 117
    .line 118
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :goto_1
    :try_start_7
    const-string v2, "ROOM"

    .line 120
    .line 121
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 122
    .line 123
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    sget-object v2, Lkotlin/collections/w;->c:Lkotlin/collections/w;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    const-string v2, "ROOM"

    .line 130
    .line 131
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 132
    .line 133
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    sget-object v2, Lkotlin/collections/w;->c:Lkotlin/collections/w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/room/g;

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/room/g;->i:Ln/f;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_8
    iget-object v0, v0, Landroidx/room/g;->i:Ln/f;

    .line 153
    .line 154
    invoke-virtual {v0}, Ln/f;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_4
    move-object v3, v0

    .line 159
    check-cast v3, Ln/b;

    .line 160
    .line 161
    invoke-virtual {v3}, Ln/b;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Ln/b;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroidx/room/f;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroidx/room/f;->a(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :cond_3
    monitor-exit v1

    .line 186
    goto :goto_6

    .line 187
    :goto_5
    monitor-exit v1

    .line 188
    throw v0

    .line 189
    :cond_4
    :goto_6
    return-void

    .line 190
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->o:Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll3/i;

    .line 11
    .line 12
    iget-object v1, v1, Ll3/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll/k;

    .line 15
    .line 16
    iget-object v1, v1, Ll/k;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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


# virtual methods
.method public a()Lj6/l;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/g;

    .line 4
    .line 5
    new-instance v1, Lj6/l;

    .line 6
    .line 7
    invoke-direct {v1}, Lj6/l;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/room/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Landroidx/emoji2/text/s;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v2, v3, v4}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lv1/d;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lj6/l;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lj6/l;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lj6/l;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/room/g;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/room/g;->g:Landroidx/sqlite/db/framework/k;

    .line 62
    .line 63
    const-string v2, "Required value was null."

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/room/g;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/room/g;->g:Landroidx/sqlite/db/framework/k;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/k;->a()I

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    return-object v1

    .line 92
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    invoke-static {v0, v1}, Lr4/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/j;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz0/e;

    .line 19
    .line 20
    iget-object v2, v0, Lz0/e;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    .line 22
    iget-object v3, v0, Lz0/e;->o:Lw0/d;

    .line 23
    .line 24
    iget v3, v3, Lw0/d;->o:I

    .line 25
    .line 26
    iget v4, v0, Lz0/e;->n:I

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    const/4 v7, 0x5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    neg-int v11, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v11, 0x0

    .line 49
    :goto_1
    add-int/2addr v11, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-int/2addr v11, v3

    .line 60
    :goto_2
    if-eqz v10, :cond_8

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lt v3, v11, :cond_4

    .line 69
    .line 70
    :cond_3
    if-nez v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-le v3, v11, :cond_8

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lz0/c;

    .line 89
    .line 90
    iget-object v0, v0, Lz0/e;->o:Lw0/d;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0, v10, v11, v5}, Lw0/d;->s(Landroid/view/View;II)Z

    .line 97
    .line 98
    .line 99
    iput-boolean v8, v3, Lz0/c;->c:Z

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    if-ne v4, v6, :cond_5

    .line 105
    .line 106
    const/4 v6, 0x5

    .line 107
    :cond_5
    invoke-virtual {v2, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, v0, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->E:Z

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/4 v14, 0x3

    .line 129
    const/4 v15, 0x0

    .line 130
    move-wide v12, v10

    .line 131
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_3
    if-ge v9, v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 152
    .line 153
    .line 154
    iput-boolean v8, v2, Landroidx/drawerlayout/widget/DrawerLayout;->E:Z

    .line 155
    .line 156
    :cond_8
    return-void

    .line 157
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lw0/d;

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Lw0/d;->p(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lv2/x;

    .line 168
    .line 169
    iget-object v0, v0, Lv2/x;->h:Lv2/o;

    .line 170
    .line 171
    new-instance v2, Lu2/a;

    .line 172
    .line 173
    const/4 v3, 0x4

    .line 174
    invoke-direct {v2, v3}, Lu2/a;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lv2/o;->b(Lu2/a;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ll/k;

    .line 184
    .line 185
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lv2/m;

    .line 188
    .line 189
    iget-object v0, v0, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, " disconnecting because it was signed out."

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lv2/m;

    .line 212
    .line 213
    invoke-virtual {v0}, Lv2/m;->g()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lu0/g;

    .line 220
    .line 221
    iget-object v2, v0, Lu0/g;->p:Ll/p1;

    .line 222
    .line 223
    iget-object v3, v0, Lu0/g;->c:Lu0/a;

    .line 224
    .line 225
    iget-boolean v6, v0, Lu0/g;->B:Z

    .line 226
    .line 227
    if-nez v6, :cond_9

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_9
    iget-boolean v6, v0, Lu0/g;->z:Z

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    iput-boolean v9, v0, Lu0/g;->z:Z

    .line 236
    .line 237
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    iput-wide v6, v3, Lu0/a;->e:J

    .line 242
    .line 243
    const-wide/16 v10, -0x1

    .line 244
    .line 245
    iput-wide v10, v3, Lu0/a;->g:J

    .line 246
    .line 247
    iput-wide v6, v3, Lu0/a;->f:J

    .line 248
    .line 249
    const/high16 v6, 0x3f000000    # 0.5f

    .line 250
    .line 251
    iput v6, v3, Lu0/a;->h:F

    .line 252
    .line 253
    :cond_a
    iget-wide v6, v3, Lu0/a;->g:J

    .line 254
    .line 255
    cmp-long v8, v6, v4

    .line 256
    .line 257
    if-lez v8, :cond_b

    .line 258
    .line 259
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    iget-wide v10, v3, Lu0/a;->g:J

    .line 264
    .line 265
    iget v8, v3, Lu0/a;->i:I

    .line 266
    .line 267
    int-to-long v12, v8

    .line 268
    add-long/2addr v10, v12

    .line 269
    cmp-long v8, v6, v10

    .line 270
    .line 271
    if-lez v8, :cond_b

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    invoke-virtual {v0}, Lu0/g;->e()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_c

    .line 279
    .line 280
    :goto_4
    iput-boolean v9, v0, Lu0/g;->B:Z

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    iget-boolean v6, v0, Lu0/g;->A:Z

    .line 284
    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    iput-boolean v9, v0, Lu0/g;->A:Z

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/4 v14, 0x3

    .line 298
    const/4 v15, 0x0

    .line 299
    move-wide v12, v10

    .line 300
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v2, v6}, Ll/p1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-wide v6, v3, Lu0/a;->f:J

    .line 311
    .line 312
    cmp-long v8, v6, v4

    .line 313
    .line 314
    if-eqz v8, :cond_e

    .line 315
    .line 316
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-virtual {v3, v4, v5}, Lu0/a;->a(J)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const/high16 v7, -0x3f800000    # -4.0f

    .line 325
    .line 326
    mul-float v7, v7, v6

    .line 327
    .line 328
    mul-float v7, v7, v6

    .line 329
    .line 330
    const/high16 v8, 0x40800000    # 4.0f

    .line 331
    .line 332
    mul-float v6, v6, v8

    .line 333
    .line 334
    add-float/2addr v6, v7

    .line 335
    iget-wide v7, v3, Lu0/a;->f:J

    .line 336
    .line 337
    sub-long v7, v4, v7

    .line 338
    .line 339
    iput-wide v4, v3, Lu0/a;->f:J

    .line 340
    .line 341
    long-to-float v4, v7

    .line 342
    mul-float v4, v4, v6

    .line 343
    .line 344
    iget v3, v3, Lu0/a;->d:F

    .line 345
    .line 346
    mul-float v4, v4, v3

    .line 347
    .line 348
    float-to-int v3, v4

    .line 349
    iget-object v0, v0, Lu0/g;->D:Ll/p1;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    return-void

    .line 360
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 361
    .line 362
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lk4/f;

    .line 371
    .line 372
    iput-boolean v9, v0, Lk4/f;->c:Z

    .line 373
    .line 374
    iget-object v2, v0, Lk4/f;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 377
    .line 378
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Lw0/d;

    .line 379
    .line 380
    if-eqz v3, :cond_f

    .line 381
    .line 382
    invoke-virtual {v3}, Lw0/d;->g()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_f

    .line 387
    .line 388
    iget v2, v0, Lk4/f;->b:I

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lk4/f;->c(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_f
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 395
    .line 396
    if-ne v3, v7, :cond_10

    .line 397
    .line 398
    iget v0, v0, Lk4/f;->b:I

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 401
    .line 402
    .line 403
    :cond_10
    :goto_6
    return-void

    .line 404
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lr1/t;

    .line 415
    .line 416
    iget-object v2, v0, Lr1/t;->c:Lr1/e1;

    .line 417
    .line 418
    if-eqz v2, :cond_1d

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    iget-wide v10, v0, Lr1/t;->B:J

    .line 425
    .line 426
    const-wide/high16 v12, -0x8000000000000000L

    .line 427
    .line 428
    cmp-long v2, v10, v12

    .line 429
    .line 430
    if-nez v2, :cond_11

    .line 431
    .line 432
    :goto_7
    move-wide/from16 v18, v4

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_11
    sub-long v4, v6, v10

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :goto_8
    iget-object v2, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v4, v0, Lr1/t;->A:Landroid/graphics/Rect;

    .line 445
    .line 446
    if-nez v4, :cond_12

    .line 447
    .line 448
    new-instance v4, Landroid/graphics/Rect;

    .line 449
    .line 450
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v4, v0, Lr1/t;->A:Landroid/graphics/Rect;

    .line 454
    .line 455
    :cond_12
    iget-object v4, v0, Lr1/t;->c:Lr1/e1;

    .line 456
    .line 457
    iget-object v4, v4, Lr1/e1;->c:Landroid/view/View;

    .line 458
    .line 459
    iget-object v5, v0, Lr1/t;->A:Landroid/graphics/Rect;

    .line 460
    .line 461
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->o()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_14

    .line 469
    .line 470
    iget v4, v0, Lr1/t;->j:F

    .line 471
    .line 472
    iget v5, v0, Lr1/t;->h:F

    .line 473
    .line 474
    add-float/2addr v4, v5

    .line 475
    float-to-int v4, v4

    .line 476
    iget-object v5, v0, Lr1/t;->A:Landroid/graphics/Rect;

    .line 477
    .line 478
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    sub-int v5, v4, v5

    .line 481
    .line 482
    iget-object v8, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 483
    .line 484
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    sub-int/2addr v5, v8

    .line 489
    iget v8, v0, Lr1/t;->h:F

    .line 490
    .line 491
    cmpg-float v10, v8, v3

    .line 492
    .line 493
    if-gez v10, :cond_13

    .line 494
    .line 495
    if-gez v5, :cond_13

    .line 496
    .line 497
    :goto_9
    move/from16 v17, v5

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_13
    cmpl-float v5, v8, v3

    .line 501
    .line 502
    if-lez v5, :cond_14

    .line 503
    .line 504
    iget-object v5, v0, Lr1/t;->c:Lr1/e1;

    .line 505
    .line 506
    iget-object v5, v5, Lr1/e1;->c:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    add-int/2addr v5, v4

    .line 513
    iget-object v4, v0, Lr1/t;->A:Landroid/graphics/Rect;

    .line 514
    .line 515
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 516
    .line 517
    add-int/2addr v5, v4

    .line 518
    iget-object v4, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    .line 520
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    iget-object v8, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 525
    .line 526
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    sub-int/2addr v4, v8

    .line 531
    sub-int/2addr v5, v4

    .line 532
    if-lez v5, :cond_14

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_14
    const/16 v17, 0x0

    .line 536
    .line 537
    :goto_a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->p()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_16

    .line 542
    .line 543
    iget v2, v0, Lr1/t;->k:F

    .line 544
    .line 545
    iget v4, v0, Lr1/t;->i:F

    .line 546
    .line 547
    add-float/2addr v2, v4

    .line 548
    float-to-int v2, v2

    .line 549
    iget-object v4, v0, Lr1/t;->A:Landroid/graphics/Rect;

    .line 550
    .line 551
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 552
    .line 553
    sub-int v4, v2, v4

    .line 554
    .line 555
    iget-object v5, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 556
    .line 557
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    sub-int/2addr v4, v5

    .line 562
    iget v5, v0, Lr1/t;->i:F

    .line 563
    .line 564
    cmpg-float v8, v5, v3

    .line 565
    .line 566
    if-gez v8, :cond_15

    .line 567
    .line 568
    if-gez v4, :cond_15

    .line 569
    .line 570
    move v9, v4

    .line 571
    goto :goto_b

    .line 572
    :cond_15
    cmpl-float v3, v5, v3

    .line 573
    .line 574
    if-lez v3, :cond_16

    .line 575
    .line 576
    iget-object v3, v0, Lr1/t;->c:Lr1/e1;

    .line 577
    .line 578
    iget-object v3, v3, Lr1/e1;->c:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    add-int/2addr v3, v2

    .line 585
    iget-object v2, v0, Lr1/t;->A:Landroid/graphics/Rect;

    .line 586
    .line 587
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 588
    .line 589
    add-int/2addr v3, v2

    .line 590
    iget-object v2, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    iget-object v4, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 597
    .line 598
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    sub-int/2addr v2, v4

    .line 603
    sub-int/2addr v3, v2

    .line 604
    if-lez v3, :cond_16

    .line 605
    .line 606
    move v9, v3

    .line 607
    :cond_16
    :goto_b
    if-eqz v17, :cond_17

    .line 608
    .line 609
    iget-object v14, v0, Lr1/t;->m:Lr1/s;

    .line 610
    .line 611
    iget-object v15, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 612
    .line 613
    iget-object v2, v0, Lr1/t;->c:Lr1/e1;

    .line 614
    .line 615
    iget-object v2, v2, Lr1/e1;->c:Landroid/view/View;

    .line 616
    .line 617
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 618
    .line 619
    .line 620
    move-result v16

    .line 621
    iget-object v2, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 622
    .line 623
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v14 .. v19}, Lr1/s;->d(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 627
    .line 628
    .line 629
    move-result v17

    .line 630
    :cond_17
    move/from16 v2, v17

    .line 631
    .line 632
    if-eqz v9, :cond_18

    .line 633
    .line 634
    iget-object v14, v0, Lr1/t;->m:Lr1/s;

    .line 635
    .line 636
    iget-object v15, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 637
    .line 638
    iget-object v3, v0, Lr1/t;->c:Lr1/e1;

    .line 639
    .line 640
    iget-object v3, v3, Lr1/e1;->c:Landroid/view/View;

    .line 641
    .line 642
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    iget-object v3, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 647
    .line 648
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 649
    .line 650
    .line 651
    move/from16 v17, v9

    .line 652
    .line 653
    invoke-virtual/range {v14 .. v19}, Lr1/s;->d(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    goto :goto_c

    .line 658
    :cond_18
    move/from16 v17, v9

    .line 659
    .line 660
    :goto_c
    if-nez v2, :cond_1a

    .line 661
    .line 662
    if-eqz v9, :cond_19

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_19
    iput-wide v12, v0, Lr1/t;->B:J

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_1a
    :goto_d
    iget-wide v3, v0, Lr1/t;->B:J

    .line 669
    .line 670
    cmp-long v5, v3, v12

    .line 671
    .line 672
    if-nez v5, :cond_1b

    .line 673
    .line 674
    iput-wide v6, v0, Lr1/t;->B:J

    .line 675
    .line 676
    :cond_1b
    iget-object v3, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 677
    .line 678
    invoke-virtual {v3, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v0, Lr1/t;->c:Lr1/e1;

    .line 682
    .line 683
    if-eqz v2, :cond_1c

    .line 684
    .line 685
    invoke-virtual {v0, v2}, Lr1/t;->q(Lr1/e1;)V

    .line 686
    .line 687
    .line 688
    :cond_1c
    iget-object v2, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 689
    .line 690
    iget-object v3, v0, Lr1/t;->s:Landroidx/activity/j;

    .line 691
    .line 692
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 693
    .line 694
    .line 695
    iget-object v0, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 696
    .line 697
    sget-object v2, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 700
    .line 701
    .line 702
    :cond_1d
    :goto_e
    return-void

    .line 703
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lr1/l;

    .line 706
    .line 707
    iget-object v2, v0, Lr1/l;->z:Landroid/animation/ValueAnimator;

    .line 708
    .line 709
    iget v4, v0, Lr1/l;->A:I

    .line 710
    .line 711
    if-eq v4, v8, :cond_1e

    .line 712
    .line 713
    if-eq v4, v7, :cond_1f

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_1e
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 717
    .line 718
    .line 719
    :cond_1f
    iput v6, v0, Lr1/l;->A:I

    .line 720
    .line 721
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/lang/Float;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    new-array v4, v7, [F

    .line 732
    .line 733
    aput v0, v4, v9

    .line 734
    .line 735
    aput v3, v4, v8

    .line 736
    .line 737
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 738
    .line 739
    .line 740
    const/16 v0, 0x1f4

    .line 741
    .line 742
    int-to-long v3, v0

    .line 743
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 747
    .line 748
    .line 749
    :goto_f
    return-void

    .line 750
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lcom/masarat/salati/ui/views/TypeWriterTxtView;

    .line 753
    .line 754
    iget-object v2, v0, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->u:Ljava/lang/String;

    .line 755
    .line 756
    iget v3, v0, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->v:I

    .line 757
    .line 758
    add-int/lit8 v4, v3, 0x1

    .line 759
    .line 760
    iput v4, v0, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->v:I

    .line 761
    .line 762
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    iget v2, v0, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->v:I

    .line 770
    .line 771
    iget-object v3, v0, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->u:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-gt v2, v3, :cond_20

    .line 778
    .line 779
    iget-object v2, v0, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->x:Landroid/os/Handler;

    .line 780
    .line 781
    iget-object v3, v0, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->y:Landroidx/activity/j;

    .line 782
    .line 783
    iget-wide v4, v0, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->w:J

    .line 784
    .line 785
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 786
    .line 787
    .line 788
    :cond_20
    return-void

    .line 789
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lq5/n;

    .line 792
    .line 793
    iget-object v0, v0, Lq5/n;->b:Ll/k;

    .line 794
    .line 795
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 798
    .line 799
    iget-object v2, v0, Lcom/masarat/salati/ui/views/SwipeButtonView;->S:Lq5/r;

    .line 800
    .line 801
    if-eqz v2, :cond_21

    .line 802
    .line 803
    invoke-interface {v2, v0}, Lq5/r;->onSwiped(Landroid/view/View;)V

    .line 804
    .line 805
    .line 806
    :cond_21
    return-void

    .line 807
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 810
    .line 811
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm4/n;

    .line 812
    .line 813
    iget-object v0, v0, Lm4/n;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 814
    .line 815
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_c
    invoke-direct {v1}, Landroidx/activity/j;->c()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 829
    .line 830
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 837
    .line 838
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Z

    .line 839
    .line 840
    if-eqz v2, :cond_22

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const-string v3, "input_method"

    .line 847
    .line 848
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 853
    .line 854
    invoke-virtual {v2, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 855
    .line 856
    .line 857
    iput-boolean v9, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Z

    .line 858
    .line 859
    :cond_22
    return-void

    .line 860
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Ll/p1;

    .line 863
    .line 864
    iput-object v2, v0, Ll/p1;->y:Landroidx/activity/j;

    .line 865
    .line 866
    invoke-virtual {v0}, Ll/p1;->drawableStateChanged()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 873
    .line 874
    iget-object v2, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->k0:Landroid/os/Handler;

    .line 875
    .line 876
    iget-object v3, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->G0:Landroidx/activity/j;

    .line 877
    .line 878
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 879
    .line 880
    .line 881
    new-instance v2, Ljava/util/Date;

    .line 882
    .line 883
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/util/Date;->getSeconds()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    iget-object v4, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->w0:Landroid/view/View;

    .line 891
    .line 892
    const v5, 0x7f0a0220

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 900
    .line 901
    iput-object v4, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->j0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 902
    .line 903
    new-instance v10, Landroid/view/animation/RotateAnimation;

    .line 904
    .line 905
    mul-int/lit8 v2, v2, 0x6

    .line 906
    .line 907
    int-to-float v11, v2

    .line 908
    const/4 v15, 0x1

    .line 909
    const/high16 v16, 0x3f000000    # 0.5f

    .line 910
    .line 911
    const/4 v13, 0x1

    .line 912
    const/high16 v14, 0x3f000000    # 0.5f

    .line 913
    .line 914
    move v12, v11

    .line 915
    invoke-direct/range {v10 .. v16}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 916
    .line 917
    .line 918
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 919
    .line 920
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v10, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 927
    .line 928
    .line 929
    iget-object v2, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->j0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 930
    .line 931
    invoke-virtual {v2, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 932
    .line 933
    .line 934
    iget-object v2, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->j0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 935
    .line 936
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->k0:Landroid/os/Handler;

    .line 940
    .line 941
    const-wide/16 v4, 0x3e8

    .line 942
    .line 943
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lg/e;

    .line 950
    .line 951
    invoke-virtual {v0, v8}, Lg/f;->a(Z)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Le/k0;

    .line 961
    .line 962
    iget-object v3, v0, Le/k0;->k:Landroid/view/Window$Callback;

    .line 963
    .line 964
    invoke-virtual {v0}, Le/k0;->x0()Landroid/view/Menu;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    instance-of v4, v0, Lk/l;

    .line 969
    .line 970
    if-eqz v4, :cond_23

    .line 971
    .line 972
    move-object v4, v0

    .line 973
    check-cast v4, Lk/l;

    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_23
    move-object v4, v2

    .line 977
    :goto_10
    if-eqz v4, :cond_24

    .line 978
    .line 979
    invoke-virtual {v4}, Lk/l;->y()V

    .line 980
    .line 981
    .line 982
    :cond_24
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 983
    .line 984
    .line 985
    invoke-interface {v3, v9, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_25

    .line 990
    .line 991
    invoke-interface {v3, v9, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_26

    .line 996
    .line 997
    goto :goto_11

    .line 998
    :catchall_0
    move-exception v0

    .line 999
    goto :goto_12

    .line 1000
    :cond_25
    :goto_11
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    .line 1002
    .line 1003
    :cond_26
    if-eqz v4, :cond_27

    .line 1004
    .line 1005
    invoke-virtual {v4}, Lk/l;->x()V

    .line 1006
    .line 1007
    .line 1008
    :cond_27
    return-void

    .line 1009
    :goto_12
    if-eqz v4, :cond_28

    .line 1010
    .line 1011
    invoke-virtual {v4}, Lk/l;->x()V

    .line 1012
    .line 1013
    .line 1014
    :cond_28
    throw v0

    .line 1015
    :pswitch_13
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 1018
    .line 1019
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_14
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v2, v0

    .line 1029
    check-cast v2, Landroidx/work/Worker;

    .line 1030
    .line 1031
    :try_start_1
    invoke-virtual {v2}, Landroidx/work/Worker;->f()Landroidx/work/p;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iget-object v3, v2, Landroidx/work/Worker;->r:Ln2/k;

    .line 1036
    .line 1037
    invoke-virtual {v3, v0}, Ln2/k;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1038
    .line 1039
    .line 1040
    goto :goto_13

    .line 1041
    :catchall_1
    move-exception v0

    .line 1042
    iget-object v2, v2, Landroidx/work/Worker;->r:Ln2/k;

    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, Ln2/k;->j(Ljava/lang/Throwable;)Z

    .line 1045
    .line 1046
    .line 1047
    :goto_13
    return-void

    .line 1048
    :pswitch_15
    invoke-direct {v1}, Landroidx/activity/j;->b()V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_16
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Landroidx/lifecycle/z;

    .line 1055
    .line 1056
    iget-object v2, v0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    monitor-enter v2

    .line 1059
    :try_start_2
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Landroidx/lifecycle/z;

    .line 1062
    .line 1063
    iget-object v0, v0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object v3, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v3, Landroidx/lifecycle/z;

    .line 1068
    .line 1069
    sget-object v4, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput-object v4, v3, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 1072
    .line 1073
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1074
    iget-object v2, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Landroidx/lifecycle/z;

    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :catchall_2
    move-exception v0

    .line 1083
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1084
    throw v0

    .line 1085
    :pswitch_17
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Landroidx/fragment/app/q0;

    .line 1088
    .line 1089
    invoke-virtual {v0, v8}, Landroidx/fragment/app/q0;->y(Z)Z

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_18
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Landroidx/fragment/app/y;

    .line 1096
    .line 1097
    iget-object v2, v0, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 1098
    .line 1099
    if-eqz v2, :cond_29

    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/v;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    :cond_29
    return-void

    .line 1109
    :pswitch_19
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Landroidx/fragment/app/q;

    .line 1112
    .line 1113
    iget-object v2, v0, Landroidx/fragment/app/q;->m0:Landroidx/fragment/app/n;

    .line 1114
    .line 1115
    iget-object v0, v0, Landroidx/fragment/app/q;->u0:Landroid/app/Dialog;

    .line 1116
    .line 1117
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_1a
    :try_start_4
    iget-object v0, v1, Landroidx/activity/j;->o:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Landroidx/activity/n;

    .line 1124
    .line 1125
    invoke-static {v0}, Landroidx/activity/n;->e(Landroidx/activity/n;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1126
    .line 1127
    .line 1128
    goto :goto_16

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    goto :goto_14

    .line 1131
    :catch_1
    move-exception v0

    .line 1132
    goto :goto_15

    .line 1133
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 1138
    .line 1139
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_2a

    .line 1144
    .line 1145
    goto :goto_16

    .line 1146
    :cond_2a
    throw v0

    .line 1147
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 1152
    .line 1153
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_2b

    .line 1158
    .line 1159
    :goto_16
    return-void

    .line 1160
    :cond_2b
    throw v0

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
