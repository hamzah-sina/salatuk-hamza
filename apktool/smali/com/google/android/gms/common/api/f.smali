.class public abstract Lcom/google/android/gms/common/api/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ll2/l;

.field public final d:Lcom/google/android/gms/common/api/b;

.field public final e:Lv2/b;

.field public final f:I

.field public final g:Lv2/a;

.field public final h:Lv2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/masarat/salati/ui/activities/g0;Ll2/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lw2/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lw2/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lw2/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lw2/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/android/gms/common/api/f;->c:Ll2/l;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/google/android/gms/common/api/f;->d:Lcom/google/android/gms/common/api/b;

    .line 47
    .line 48
    new-instance v1, Lv2/b;

    .line 49
    .line 50
    invoke-direct {v1, p3, p4, p1}, Lv2/b;-><init>(Ll2/l;Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/common/api/f;->e:Lv2/b;

    .line 54
    .line 55
    new-instance p1, Lv2/p;

    .line 56
    .line 57
    invoke-static {v0}, Lv2/d;->g(Landroid/content/Context;)Lv2/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/common/api/f;->h:Lv2/d;

    .line 62
    .line 63
    iget-object p3, p1, Lv2/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput p3, p0, Lcom/google/android/gms/common/api/f;->f:I

    .line 70
    .line 71
    iget-object p3, p5, Lcom/google/android/gms/common/api/e;->a:Lv2/a;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/google/android/gms/common/api/f;->g:Lv2/a;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    const-string p3, "SupportLifecycleFragmentImpl"

    .line 88
    .line 89
    sget-object p4, Lv2/b0;->m0:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    if-eqz p5, :cond_1

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    check-cast p5, Lv2/b0;

    .line 104
    .line 105
    if-nez p5, :cond_4

    .line 106
    .line 107
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-virtual {p5, p3}, Landroidx/fragment/app/q0;->D(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    check-cast p5, Lv2/b0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    if-eqz p5, :cond_2

    .line 118
    .line 119
    iget-boolean v0, p5, Landroidx/fragment/app/y;->y:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance p5, Lv2/b0;

    .line 124
    .line 125
    invoke-direct {p5}, Lv2/b0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroidx/fragment/app/a;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q0;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v2, v0, p5, p3, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->d(Z)I

    .line 146
    .line 147
    .line 148
    :cond_3
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-interface {p5}, Lv2/f;->f()Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lv2/k;

    .line 161
    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    new-instance p2, Lv2/k;

    .line 165
    .line 166
    sget-object p3, Lu2/d;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-direct {p2, p5, p1}, Lv2/k;-><init>(Lv2/f;Lv2/d;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object p3, p2, Lv2/k;->s:Lq/g;

    .line 172
    .line 173
    invoke-virtual {p3, v1}, Lq/g;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lv2/d;->a(Lv2/k;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception p1

    .line 181
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 184
    .line 185
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_6
    :goto_1
    iget-object p1, p1, Lv2/d;->n:Le3/e;

    .line 190
    .line 191
    const/4 p2, 0x7

    .line 192
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a()Ll2/m;
    .locals 4

    .line 1
    new-instance v0, Ll2/m;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll2/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, v0, Ll2/m;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lq/g;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lq/g;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lq/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Ll2/m;->o:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Ll2/m;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lq/g;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lq/g;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/f;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Ll2/m;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public final b(Lv2/g;I)Ll3/j;
    .locals 3

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw2/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/f;->h:Lv2/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ll3/g;

    .line 12
    .line 13
    invoke-direct {v1}, Ll3/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p0}, Lv2/d;->f(Ll3/g;ILcom/google/android/gms/common/api/f;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lv2/y;

    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, Lv2/y;-><init>(Lv2/g;Ll3/g;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lv2/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v2, Lv2/u;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v2, p2, p1, p0}, Lv2/u;-><init>(Lv2/r;ILcom/google/android/gms/common/api/f;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lv2/d;->n:Le3/e;

    .line 36
    .line 37
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Ll3/g;->a:Ll3/j;

    .line 47
    .line 48
    return-object p1
.end method

.method public final c(ILk4/f;)Ll3/j;
    .locals 4

    .line 1
    new-instance v0, Ll3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/f;->h:Lv2/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Lk4/f;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lv2/d;->f(Ll3/g;ILcom/google/android/gms/common/api/f;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lv2/z;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/f;->g:Lv2/a;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lv2/z;-><init>(ILk4/f;Ll3/g;Lv2/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lv2/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lv2/u;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lv2/u;-><init>(Lv2/r;ILcom/google/android/gms/common/api/f;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lv2/d;->n:Le3/e;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Ll3/g;->a:Ll3/j;

    .line 45
    .line 46
    return-object p1
.end method
