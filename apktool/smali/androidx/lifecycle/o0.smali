.class public final Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final c:Landroid/app/Application;

.field public final o:Landroidx/lifecycle/t0;

.field public final p:Landroid/os/Bundle;

.field public final q:Landroidx/lifecycle/u;

.field public final r:Ll/s;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lu1/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lu1/d;->b()Ll/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/o0;->r:Ll/s;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/s;->i()Landroidx/lifecycle/u;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/o0;->q:Landroidx/lifecycle/u;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/o0;->p:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/o0;->c:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/t0;->r:Landroidx/lifecycle/t0;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/t0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/t0;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/t0;->r:Landroidx/lifecycle/t0;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/t0;->r:Landroidx/lifecycle/t0;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/t0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/t0;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/o0;->o:Landroidx/lifecycle/t0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o0;->c:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/o0;->q:Landroidx/lifecycle/u;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const-class v2, Landroidx/lifecycle/a;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/p0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3, p2}, Landroidx/lifecycle/p0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/p0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3, p2}, Landroidx/lifecycle/p0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/lifecycle/o0;->o:Landroidx/lifecycle/t0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->b(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Landroidx/lifecycle/s0;->p:Landroidx/lifecycle/s0;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/s0;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p1, Landroidx/lifecycle/s0;->p:Landroidx/lifecycle/s0;

    .line 51
    .line 52
    :cond_2
    sget-object p1, Landroidx/lifecycle/s0;->p:Landroidx/lifecycle/s0;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/o0;->r:Ll/s;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Landroidx/lifecycle/o0;->p:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v6, "registry"

    .line 70
    .line 71
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "lifecycle"

    .line 75
    .line 76
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ll/s;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Landroidx/lifecycle/i0;->f:[Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v6, v5}, Landroidx/lifecycle/k0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/i0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Landroidx/lifecycle/SavedStateHandleController;

    .line 90
    .line 91
    invoke-direct {v6, p1, v5}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/i0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1, v4}, Landroidx/lifecycle/SavedStateHandleController;->c(Landroidx/lifecycle/u;Ll/s;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/u;Ll/s;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v6, Landroidx/lifecycle/SavedStateHandleController;->o:Landroidx/lifecycle/i0;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v2, v4

    .line 112
    .line 113
    aput-object p1, v2, v1

    .line 114
    .line 115
    invoke-static {p2, v3, v2}, Landroidx/lifecycle/p0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/r0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v0, v4

    .line 123
    .line 124
    invoke-static {p2, v3, v0}, Landroidx/lifecycle/p0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/r0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 129
    .line 130
    iget-object v0, p1, Landroidx/lifecycle/r0;->a:Ljava/util/HashMap;

    .line 131
    .line 132
    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p1, Landroidx/lifecycle/r0;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object v2, p1, Landroidx/lifecycle/r0;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v2, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v6, v1

    .line 154
    :goto_3
    iget-boolean p2, p1, Landroidx/lifecycle/r0;->c:Z

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-static {v6}, Landroidx/lifecycle/r0;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-object p1

    .line 162
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1

    .line 164
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 165
    .line 166
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/o0;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final k(Ljava/lang/Class;Lg1/c;)Landroidx/lifecycle/r0;
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/s0;->o:Landroidx/lifecycle/s0;

    .line 2
    .line 3
    iget-object v1, p2, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/s0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/s0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/s0;->c:Landroidx/lifecycle/s0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/p0;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, p1}, Landroidx/lifecycle/p0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/p0;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2, p1}, Landroidx/lifecycle/p0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/o0;->o:Landroidx/lifecycle/t0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/t0;->k(Ljava/lang/Class;Lg1/c;)Landroidx/lifecycle/r0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/lifecycle/k0;->c(Lg1/c;)Landroidx/lifecycle/i0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v1, v4

    .line 83
    .line 84
    aput-object p2, v1, v3

    .line 85
    .line 86
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/p0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/r0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/k0;->c(Lg1/c;)Landroidx/lifecycle/i0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v0, v4

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/p0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/r0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/o0;->q:Landroidx/lifecycle/u;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/o0;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
