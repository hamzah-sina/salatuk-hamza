.class public Lcom/masarat/salati/WorkManager/PriereWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Landroidx/work/p;
    .locals 13

    .line 1
    sget-object v0, Lcom/masarat/salati/services/PriereService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "priere_worker_throttle"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/q;->c:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-string v5, "last_start_ms"

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    sub-long v8, v3, v8

    .line 36
    .line 37
    const-wide/16 v10, 0x3a98

    .line 38
    .line 39
    cmp-long v12, v8, v10

    .line 40
    .line 41
    if-gez v12, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v8, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v9, Lcom/masarat/salati/services/PriereService;

    .line 51
    .line 52
    invoke-direct {v8, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, Landroidx/work/q;->o:Landroidx/work/WorkerParameters;

    .line 56
    .line 57
    iget-object v10, v9, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 58
    .line 59
    iget-object v9, v9, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 60
    .line 61
    const-string v11, "refreshActivity"

    .line 62
    .line 63
    invoke-virtual {v10, v11, v2}, Landroidx/work/g;->b(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v8, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const-string v10, "onlyTimes"

    .line 72
    .line 73
    invoke-virtual {v9, v10, v2}, Landroidx/work/g;->b(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v8, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v2, "lat"

    .line 81
    .line 82
    invoke-virtual {v9, v2}, Landroidx/work/g;->c(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-virtual {v8, v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v2, "lng"

    .line 90
    .line 91
    invoke-virtual {v9, v2}, Landroidx/work/g;->c(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-virtual {v8, v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lx5/p;->a:Ljava/util/Hashtable;

    .line 110
    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v3, 0x1a

    .line 114
    .line 115
    if-ge v2, v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v1, v8}, Ll2/f;->S(Landroid/content/Context;Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object v0

    .line 129
    :catch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroidx/work/n;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
