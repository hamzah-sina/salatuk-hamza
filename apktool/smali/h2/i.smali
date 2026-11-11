.class public final Lh2/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final o:Lh2/j;


# direct methods
.method public synthetic constructor <init>(Lh2/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh2/i;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh2/i;->o:Lh2/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/i;->o:Lh2/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/j;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lh2/i;->o:Lh2/j;

    .line 7
    .line 8
    iget-object v2, v1, Lh2/j;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 16
    .line 17
    iput-object v2, v1, Lh2/j;->u:Landroid/content/Intent;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    iget-object v0, p0, Lh2/i;->o:Lh2/j;

    .line 21
    .line 22
    iget-object v0, v0, Lh2/j;->u:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lh2/i;->o:Lh2/j;

    .line 31
    .line 32
    iget-object v1, v1, Lh2/j;->u:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "KEY_START_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lh2/j;->x:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lh2/i;->o:Lh2/j;

    .line 47
    .line 48
    iget-object v3, v3, Lh2/j;->u:Landroid/content/Intent;

    .line 49
    .line 50
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lh2/i;->o:Lh2/j;

    .line 57
    .line 58
    iget-object v2, v2, Lh2/j;->c:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " ("

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lm2/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x1

    .line 90
    :try_start_1
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lh2/i;->o:Lh2/j;

    .line 104
    .line 105
    iget-object v4, v3, Lh2/j;->s:Lh2/c;

    .line 106
    .line 107
    iget-object v5, v3, Lh2/j;->u:Landroid/content/Intent;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v1, v3}, Lh2/c;->c(Landroid/content/Intent;ILh2/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lh2/i;->o:Lh2/j;

    .line 126
    .line 127
    iget-object v1, v0, Lh2/j;->o:Ll2/i;

    .line 128
    .line 129
    iget-object v1, v1, Ll2/i;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lb3/a;

    .line 132
    .line 133
    new-instance v3, Lh2/i;

    .line 134
    .line 135
    invoke-direct {v3, v0, v2}, Lh2/i;-><init>(Lh2/j;I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v1, v3}, Lb3/a;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    :try_start_2
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lh2/j;->x:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, "Unexpected error in onHandleIntent"

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lh2/i;->o:Lh2/j;

    .line 168
    .line 169
    iget-object v1, v0, Lh2/j;->o:Ll2/i;

    .line 170
    .line 171
    iget-object v1, v1, Ll2/i;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lb3/a;

    .line 174
    .line 175
    new-instance v3, Lh2/i;

    .line 176
    .line 177
    invoke-direct {v3, v0, v2}, Lh2/i;-><init>(Lh2/j;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_1
    move-exception v1

    .line 182
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v4, Lh2/j;->x:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lh2/i;->o:Lh2/j;

    .line 198
    .line 199
    iget-object v3, v0, Lh2/j;->o:Ll2/i;

    .line 200
    .line 201
    iget-object v3, v3, Ll2/i;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lb3/a;

    .line 204
    .line 205
    new-instance v4, Lh2/i;

    .line 206
    .line 207
    invoke-direct {v4, v0, v2}, Lh2/i;-><init>(Lh2/j;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lb3/a;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_0
    return-void

    .line 215
    :catchall_2
    move-exception v1

    .line 216
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lh2/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/i;->o:Lh2/j;

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lh2/j;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lh2/j;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v0, Lh2/j;->u:Landroid/content/Intent;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lh2/j;->u:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lh2/j;->t:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/Intent;

    .line 45
    .line 46
    iget-object v3, v0, Lh2/j;->u:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, v0, Lh2/j;->u:Landroid/content/Intent;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "Dequeue-d command is not the first."

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_0
    iget-object v2, v0, Lh2/j;->o:Ll2/i;

    .line 69
    .line 70
    iget-object v2, v2, Ll2/i;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Le/o;

    .line 73
    .line 74
    iget-object v3, v0, Lh2/j;->s:Lh2/c;

    .line 75
    .line 76
    invoke-virtual {v3}, Lh2/c;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v0, Lh2/j;->t:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Le/o;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lh2/j;->v:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v2, v0, Lh2/j;->t:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lh2/j;->e()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    monitor-exit v1

    .line 123
    return-void

    .line 124
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0

    .line 126
    :pswitch_0
    invoke-direct {p0}, Lh2/i;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
