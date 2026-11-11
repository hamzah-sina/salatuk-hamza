.class public final Lf2/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Ln2/k;

.field public final C:Ln2/k;

.field public volatile D:I

.field public final c:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public final p:Ll2/o;

.field public q:Landroidx/work/q;

.field public final r:Ll2/i;

.field public s:Landroidx/work/p;

.field public final t:Landroidx/work/a;

.field public final u:Landroidx/work/y;

.field public final v:Lf2/f;

.field public final w:Landroidx/work/impl/WorkDatabase;

.field public final x:Ll2/p;

.field public final y:Ll2/c;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf2/s;->E:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll/e3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/m;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf2/s;->s:Landroidx/work/p;

    .line 10
    .line 11
    new-instance v0, Ln2/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf2/s;->B:Ln2/k;

    .line 17
    .line 18
    new-instance v0, Ln2/k;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf2/s;->C:Ln2/k;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, Lf2/s;->D:I

    .line 28
    .line 29
    iget-object v0, p1, Ll/e3;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lf2/s;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p1, Ll/e3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ll2/i;

    .line 36
    .line 37
    iput-object v0, p0, Lf2/s;->r:Ll2/i;

    .line 38
    .line 39
    iget-object v0, p1, Ll/e3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lf2/f;

    .line 42
    .line 43
    iput-object v0, p0, Lf2/s;->v:Lf2/f;

    .line 44
    .line 45
    iget-object v0, p1, Ll/e3;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ll2/o;

    .line 48
    .line 49
    iput-object v0, p0, Lf2/s;->p:Ll2/o;

    .line 50
    .line 51
    iget-object v0, v0, Ll2/o;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lf2/s;->o:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lf2/s;->q:Landroidx/work/q;

    .line 57
    .line 58
    iget-object v0, p1, Ll/e3;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/work/a;

    .line 61
    .line 62
    iput-object v0, p0, Lf2/s;->t:Landroidx/work/a;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/work/a;->c:Landroidx/work/y;

    .line 65
    .line 66
    iput-object v0, p0, Lf2/s;->u:Landroidx/work/y;

    .line 67
    .line 68
    iget-object v0, p1, Ll/e3;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    iput-object v0, p0, Lf2/s;->w:Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ll2/p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lf2/s;->x:Ll2/p;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Ll2/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lf2/s;->y:Ll2/c;

    .line 85
    .line 86
    iget-object p1, p1, Ll/e3;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    iput-object p1, p0, Lf2/s;->z:Ljava/util/ArrayList;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/p;)V
    .locals 13

    .line 1
    instance-of v0, p1, Landroidx/work/o;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/s;->p:Ll2/o;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ll2/o;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lf2/s;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lf2/s;->y:Ll2/c;

    .line 25
    .line 26
    iget-object v0, p0, Lf2/s;->o:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lf2/s;->x:Ll2/p;

    .line 29
    .line 30
    iget-object v2, p0, Lf2/s;->w:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x3

    .line 37
    :try_start_0
    invoke-virtual {v1, v4, v0}, Ll2/p;->o(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lf2/s;->s:Landroidx/work/p;

    .line 41
    .line 42
    check-cast v4, Landroidx/work/o;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/work/o;->a:Landroidx/work/g;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Ll2/p;->n(Ljava/lang/String;Landroidx/work/g;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lf2/s;->u:Landroidx/work/y;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {p1, v0}, Ll2/c;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    :cond_1
    :goto_0
    if-ge v7, v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Ll2/p;->g(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v10, 0x5

    .line 82
    if-ne v9, v10, :cond_1

    .line 83
    .line 84
    iget-object v9, p1, Ll2/c;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 87
    .line 88
    const-string v10, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    invoke-static {v11, v10}, Landroidx/room/n;->a(ILjava/lang/String;)Landroidx/room/n;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Landroidx/room/n;->c(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v10, v11, v8}, Landroidx/room/n;->b(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Landroidx/work/impl/WorkDatabase;->m(Lv1/d;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v12, 0x0

    .line 128
    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/room/n;->h()V

    .line 132
    .line 133
    .line 134
    if-eqz v12, :cond_1

    .line 135
    .line 136
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v11, v8}, Ll2/p;->o(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8, v4, v5}, Ll2/p;->m(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    goto :goto_4

    .line 152
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/room/n;->h()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lf2/s;->e(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Lf2/s;->e(Z)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_5
    instance-of p1, p1, Landroidx/work/n;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lf2/s;->c()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ll2/o;->c()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Lf2/s;->d()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    invoke-virtual {p0}, Lf2/s;->g()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf2/s;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lf2/s;->w:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lf2/s;->x:Ll2/p;

    .line 13
    .line 14
    iget-object v1, p0, Lf2/s;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll2/p;->g(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lf2/s;->w:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Ll2/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lf2/s;->o:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Ll2/m;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ll2/h;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/room/q;->a()Landroidx/sqlite/db/framework/k;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v5}, Lv1/c;->c(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v4, v5, v2}, Lv1/c;->b(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v4}, Landroidx/sqlite/db/framework/k;->a()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroidx/room/q;->d(Landroidx/sqlite/db/framework/k;)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lf2/s;->e(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v1, 0x2

    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lf2/s;->s:Landroidx/work/p;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lf2/s;->a(Landroidx/work/p;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v0}, Landroid/support/v4/media/a;->b(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/16 v0, -0x200

    .line 93
    .line 94
    iput v0, p0, Lf2/s;->D:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lf2/s;->c()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lf2/s;->w:Landroidx/work/impl/WorkDatabase;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lf2/s;->w:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroidx/room/q;->d(Landroidx/sqlite/db/framework/k;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :goto_2
    iget-object v1, p0, Lf2/s;->w:Landroidx/work/impl/WorkDatabase;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/s;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/s;->x:Ll2/p;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/s;->w:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v3, v0}, Ll2/p;->o(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lf2/s;->u:Landroidx/work/y;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v1, v0, v4, v5}, Ll2/p;->m(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lf2/s;->p:Ll2/o;

    .line 27
    .line 28
    iget v4, v4, Ll2/o;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, Ll2/p;->l(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4, v5}, Ll2/p;->k(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lf2/s;->e(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lf2/s;->e(Z)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf2/s;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/s;->x:Ll2/p;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/s;->w:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lf2/s;->u:Landroidx/work/y;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v0, v4, v5}, Ll2/p;->m(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Ll2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v5, v0}, Ll2/p;->o(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Ll2/p;->j:Ll2/h;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/room/q;->a()Landroidx/sqlite/db/framework/k;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v7, v5}, Lv1/c;->c(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v7, v5, v0}, Lv1/c;->b(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v7}, Landroidx/sqlite/db/framework/k;->a()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroidx/room/q;->d(Landroidx/sqlite/db/framework/k;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lf2/s;->p:Ll2/o;

    .line 63
    .line 64
    iget v6, v6, Ll2/o;->v:I

    .line 65
    .line 66
    invoke-virtual {v1, v6, v0}, Ll2/p;->l(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Ll2/p;->f:Ll2/h;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/room/q;->a()Landroidx/sqlite/db/framework/k;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v7, v5}, Lv1/c;->c(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v7, v5, v0}, Lv1/c;->b(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v7}, Landroidx/sqlite/db/framework/k;->a()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroidx/room/q;->d(Landroidx/sqlite/db/framework/k;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, -0x1

    .line 103
    .line 104
    invoke-virtual {v1, v0, v4, v5}, Ll2/p;->k(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lf2/s;->e(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_5
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroidx/room/q;->d(Landroidx/sqlite/db/framework/k;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroidx/room/q;->d(Landroidx/sqlite/db/framework/k;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lf2/s;->e(Z)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/s;->w:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lf2/s;->w:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ll2/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Landroidx/room/n;->a(ILjava/lang/String;)Landroidx/room/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Ll2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Lv1/d;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/n;->h()V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lf2/s;->c:Landroid/content/Context;

    .line 58
    .line 59
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lm2/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lf2/s;->x:Ll2/p;

    .line 70
    .line 71
    iget-object v1, p0, Lf2/s;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Ll2/p;->o(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lf2/s;->x:Ll2/p;

    .line 77
    .line 78
    iget-object v1, p0, Lf2/s;->o:Ljava/lang/String;

    .line 79
    .line 80
    iget v2, p0, Lf2/s;->D:I

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ll2/p;->p(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lf2/s;->x:Ll2/p;

    .line 86
    .line 87
    iget-object v1, p0, Lf2/s;->o:Ljava/lang/String;

    .line 88
    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Ll2/p;->k(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lf2/s;->w:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lf2/s;->w:Landroidx/work/impl/WorkDatabase;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lf2/s;->B:Ln2/k;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ln2/k;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/room/n;->h()V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :goto_3
    iget-object v0, p0, Lf2/s;->w:Landroidx/work/impl/WorkDatabase;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/s;->x:Ll2/p;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/s;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll2/p;->g(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lf2/s;->e(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lf2/s;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf2/s;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/s;->w:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lf2/s;->x:Ll2/p;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ll2/p;->g(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6, v4}, Ll2/p;->o(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Lf2/s;->y:Ll2/c;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ll2/c;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lf2/s;->s:Landroidx/work/p;

    .line 53
    .line 54
    check-cast v3, Landroidx/work/m;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/work/m;->a:Landroidx/work/g;

    .line 57
    .line 58
    iget-object v4, p0, Lf2/s;->p:Ll2/o;

    .line 59
    .line 60
    iget v4, v4, Ll2/o;->v:I

    .line 61
    .line 62
    invoke-virtual {v5, v4, v0}, Ll2/p;->l(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v3}, Ll2/p;->n(Ljava/lang/String;Landroidx/work/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lf2/s;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lf2/s;->e(Z)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget v0, p0, Lf2/s;->D:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf2/s;->x:Ll2/p;

    .line 16
    .line 17
    iget-object v1, p0, Lf2/s;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ll2/p;->g(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lf2/s;->e(Z)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/a;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v0}, Lf2/s;->e(Z)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lf2/s;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lf2/s;->z:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-ge v8, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v10, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v4, " } ]"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lf2/s;->A:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v1, Lf2/s;->p:Ll2/o;

    .line 65
    .line 66
    invoke-virtual {v1}, Lf2/s;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_2
    iget-object v7, v1, Lf2/s;->w:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget v0, v4, Ll2/o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    iget-object v8, v4, Ll2/o;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v4, Ll2/o;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eq v0, v6, :cond_3

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v1}, Lf2/s;->f()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ll2/o;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget v0, v4, Ll2/o;->b:I

    .line 114
    .line 115
    if-ne v0, v6, :cond_4

    .line 116
    .line 117
    iget v0, v4, Ll2/o;->k:I

    .line 118
    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    :goto_2
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :cond_5
    iget-object v0, v1, Lf2/s;->u:Landroidx/work/y;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-virtual {v4}, Ll2/o;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    cmp-long v0, v10, v12

    .line 140
    .line 141
    if-gez v0, :cond_6

    .line 142
    .line 143
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Lf2/s;->e(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    :try_start_3
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ll2/o;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v10, v1, Lf2/s;->x:Ll2/p;

    .line 171
    .line 172
    sget-object v11, Lf2/s;->E:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v12, v1, Lf2/s;->t:Landroidx/work/a;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v4, Ll2/o;->e:Landroidx/work/g;

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_7
    iget-object v0, v12, Landroidx/work/a;->e:Landroidx/work/y;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v0, "className"

    .line 188
    .line 189
    invoke-static {v8, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroidx/work/j;->a:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    :try_start_4
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 208
    .line 209
    invoke-static {v0, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, Landroidx/work/i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    sget-object v15, Landroidx/work/j;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string v13, "Trouble instantiating "

    .line 223
    .line 224
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v14, v15, v13, v0}, Landroidx/work/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_3
    if-nez v0, :cond_8

    .line 233
    .line 234
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v2, "Could not create Input Merger "

    .line 239
    .line 240
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v11, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lf2/s;->g()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v4, Ll2/o;->e:Landroidx/work/g;

    .line 258
    .line 259
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v4, v10, Ll2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 263
    .line 264
    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 265
    .line 266
    invoke-static {v6, v13}, Landroidx/room/n;->a(ILjava/lang/String;)Landroidx/room/n;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-nez v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {v13, v6}, Landroidx/room/n;->c(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    invoke-virtual {v13, v6, v2}, Landroidx/room/n;->b(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v13}, Landroidx/work/impl/WorkDatabase;->m(Lv1/d;)Landroid/database/Cursor;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :try_start_5
    new-instance v14, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_b

    .line 300
    .line 301
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_a

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    :goto_6
    invoke-static {v15}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Landroidx/room/n;->h()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v8}, Landroidx/work/i;->a(Ljava/util/ArrayList;)Landroidx/work/g;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_7
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 338
    .line 339
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iget-object v13, v12, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 344
    .line 345
    iget-object v12, v12, Landroidx/work/a;->d:Landroidx/work/b0;

    .line 346
    .line 347
    new-instance v14, Lm2/s;

    .line 348
    .line 349
    new-instance v14, Lm2/r;

    .line 350
    .line 351
    iget-object v15, v1, Lf2/s;->v:Lf2/f;

    .line 352
    .line 353
    iget-object v5, v1, Lf2/s;->r:Ll2/i;

    .line 354
    .line 355
    invoke-direct {v14, v7, v15, v5}, Lm2/r;-><init>(Landroidx/work/impl/WorkDatabase;Lf2/f;Ll2/i;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v8, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 362
    .line 363
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 364
    .line 365
    new-instance v0, Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    iput-object v13, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 371
    .line 372
    iput-object v5, v4, Landroidx/work/WorkerParameters;->d:Ll2/i;

    .line 373
    .line 374
    iput-object v12, v4, Landroidx/work/WorkerParameters;->e:Landroidx/work/b0;

    .line 375
    .line 376
    iget-object v0, v1, Lf2/s;->q:Landroidx/work/q;

    .line 377
    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lf2/s;->c:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v0, v9, v4}, Landroidx/work/b0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/q;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v1, Lf2/s;->q:Landroidx/work/q;

    .line 390
    .line 391
    :cond_c
    iget-object v0, v1, Lf2/s;->q:Landroidx/work/q;

    .line 392
    .line 393
    if-nez v0, :cond_d

    .line 394
    .line 395
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v3, "Could not create Worker "

    .line 402
    .line 403
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0, v11, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lf2/s;->g()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_d
    iget-boolean v3, v0, Landroidx/work/q;->q:Z

    .line 422
    .line 423
    if-eqz v3, :cond_e

    .line 424
    .line 425
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v3, "Received an already-used Worker "

    .line 432
    .line 433
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v3, "; Worker Factory should return new instances"

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0, v11, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lf2/s;->g()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :cond_e
    iput-boolean v6, v0, Landroidx/work/q;->q:Z

    .line 457
    .line 458
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 459
    .line 460
    .line 461
    :try_start_6
    invoke-virtual {v10, v2}, Ll2/p;->g(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-ne v0, v6, :cond_10

    .line 466
    .line 467
    const/4 v0, 0x2

    .line 468
    invoke-virtual {v10, v0, v2}, Ll2/p;->o(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v10, Ll2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 472
    .line 473
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 474
    .line 475
    .line 476
    iget-object v4, v10, Ll2/p;->i:Ll2/h;

    .line 477
    .line 478
    invoke-virtual {v4}, Landroidx/room/q;->a()Landroidx/sqlite/db/framework/k;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-nez v2, :cond_f

    .line 483
    .line 484
    invoke-interface {v8, v6}, Lv1/c;->c(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_f
    invoke-interface {v8, v6, v2}, Lv1/c;->b(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_8
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 492
    .line 493
    .line 494
    :try_start_7
    invoke-virtual {v8}, Landroidx/sqlite/db/framework/k;->a()I

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 498
    .line 499
    .line 500
    :try_start_8
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v8}, Landroidx/room/q;->d(Landroidx/sqlite/db/framework/k;)V

    .line 504
    .line 505
    .line 506
    const/16 v0, -0x100

    .line 507
    .line 508
    invoke-virtual {v10, v0, v2}, Ll2/p;->p(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/16 v16, 0x1

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    goto :goto_b

    .line 516
    :catchall_3
    move-exception v0

    .line 517
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v8}, Landroidx/room/q;->d(Landroidx/sqlite/db/framework/k;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_10
    const/16 v16, 0x0

    .line 525
    .line 526
    :goto_9
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 530
    .line 531
    .line 532
    if-eqz v16, :cond_12

    .line 533
    .line 534
    invoke-virtual {v1}, Lf2/s;->h()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_11
    new-instance v15, Lm2/p;

    .line 542
    .line 543
    iget-object v0, v1, Lf2/s;->q:Landroidx/work/q;

    .line 544
    .line 545
    iget-object v2, v1, Lf2/s;->r:Ll2/i;

    .line 546
    .line 547
    iget-object v3, v1, Lf2/s;->c:Landroid/content/Context;

    .line 548
    .line 549
    iget-object v4, v1, Lf2/s;->p:Ll2/o;

    .line 550
    .line 551
    move-object/from16 v18, v0

    .line 552
    .line 553
    move-object/from16 v20, v2

    .line 554
    .line 555
    move-object/from16 v16, v3

    .line 556
    .line 557
    move-object/from16 v17, v4

    .line 558
    .line 559
    move-object/from16 v19, v14

    .line 560
    .line 561
    invoke-direct/range {v15 .. v20}, Lm2/p;-><init>(Landroid/content/Context;Ll2/o;Landroidx/work/q;Lm2/r;Ll2/i;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v5, Ll2/i;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lb3/a;

    .line 567
    .line 568
    invoke-virtual {v0, v15}, Lb3/a;->execute(Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Landroidx/fragment/app/d;

    .line 572
    .line 573
    const/4 v2, 0x7

    .line 574
    iget-object v3, v15, Lm2/p;->c:Ln2/k;

    .line 575
    .line 576
    invoke-direct {v0, v1, v2, v3}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lcom/google/android/gms/internal/location/g;

    .line 580
    .line 581
    const/4 v4, 0x3

    .line 582
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/location/g;-><init>(I)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v1, Lf2/s;->C:Ln2/k;

    .line 586
    .line 587
    invoke-virtual {v4, v0, v2}, Ln2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Landroidx/work/a0;

    .line 591
    .line 592
    const/4 v2, 0x4

    .line 593
    invoke-direct {v0, v1, v2, v3}, Landroidx/work/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v5, Ll2/i;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lb3/a;

    .line 599
    .line 600
    invoke-virtual {v3, v0, v2}, Ln2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, Lf2/s;->A:Ljava/lang/String;

    .line 604
    .line 605
    new-instance v2, Landroidx/work/a0;

    .line 606
    .line 607
    const/4 v3, 0x5

    .line 608
    invoke-direct {v2, v1, v3, v0}, Landroidx/work/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v5, Ll2/i;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Le/o;

    .line 614
    .line 615
    invoke-virtual {v4, v2, v0}, Ln2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_12
    invoke-virtual {v1}, Lf2/s;->f()V

    .line 620
    .line 621
    .line 622
    :goto_a
    return-void

    .line 623
    :goto_b
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13}, Landroidx/room/n;->h()V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :goto_d
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 635
    .line 636
    .line 637
    throw v0
.end method
