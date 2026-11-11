.class public final Lv2/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lcom/google/android/gms/common/api/g;
.implements Lcom/google/android/gms/common/api/h;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/c;

.field public final c:Lv2/b;

.field public final d:Ll2/c;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lv2/x;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lu2/a;

.field public l:I

.field public final synthetic m:Lv2/d;


# direct methods
.method public constructor <init>(Lv2/d;Lcom/google/android/gms/common/api/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/m;->m:Lv2/d;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv2/m;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv2/m;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv2/m;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv2/m;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lv2/m;->k:Lu2/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lv2/m;->l:I

    .line 39
    .line 40
    iget-object v1, p1, Lv2/d;->n:Le3/e;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/f;->a()Ll2/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Ll/t;

    .line 51
    .line 52
    iget-object v2, v1, Ll2/m;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lq/g;

    .line 55
    .line 56
    iget-object v3, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Ll2/m;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Ll/t;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lcom/google/android/gms/common/api/f;->c:Ll2/l;

    .line 68
    .line 69
    iget-object v1, v1, Ll2/l;->o:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lb2/a;

    .line 73
    .line 74
    invoke-static {v2}, Lw2/v;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lcom/google/android/gms/common/api/f;->d:Lcom/google/android/gms/common/api/b;

    .line 78
    .line 79
    iget-object v3, p2, Lcom/google/android/gms/common/api/f;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lb2/a;->I(Landroid/content/Context;Landroid/os/Looper;Ll/t;Ljava/lang/Object;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p2, Lcom/google/android/gms/common/api/f;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    instance-of v3, v1, Lw2/f;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lw2/f;

    .line 97
    .line 98
    iput-object v2, v3, Lw2/f;->r:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    if-eqz v2, :cond_2

    .line 101
    .line 102
    instance-of v2, v1, Lv2/i;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, Landroid/support/v4/media/a;->s(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    iput-object v1, v7, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 112
    .line 113
    iget-object v2, p2, Lcom/google/android/gms/common/api/f;->e:Lv2/b;

    .line 114
    .line 115
    iput-object v2, v7, Lv2/m;->c:Lv2/b;

    .line 116
    .line 117
    new-instance v2, Ll2/c;

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ll2/c;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v7, Lv2/m;->d:Ll2/c;

    .line 125
    .line 126
    iget v2, p2, Lcom/google/android/gms/common/api/f;->f:I

    .line 127
    .line 128
    iput v2, v7, Lv2/m;->g:I

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v0, p1, Lv2/d;->e:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p1, p1, Lv2/d;->n:Le3/e;

    .line 139
    .line 140
    new-instance v1, Lv2/x;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/f;->a()Ll2/m;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v2, Ll/t;

    .line 147
    .line 148
    iget-object v3, p2, Ll2/m;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lq/g;

    .line 151
    .line 152
    iget-object v4, p2, Ll2/m;->p:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p2, Ll2/m;->q:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4, p2}, Ll/t;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0, p1, v2}, Lv2/x;-><init>(Landroid/content/Context;Le3/e;Ll/t;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v7, Lv2/m;->h:Lv2/x;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iput-object v0, v7, Lv2/m;->h:Lv2/x;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv2/m;->m:Lv2/d;

    .line 6
    .line 7
    iget-object v1, v1, Lv2/d;->n:Le3/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lv2/m;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/emoji2/text/j;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v0, p0, p1, v2}, Landroidx/emoji2/text/j;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lu2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/m;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lu2/a;->r:Lu2/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lw2/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lu2/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv2/m;->n(Lu2/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/m;->m:Lv2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/d;->n:Le3/e;

    .line 4
    .line 5
    invoke-static {v0}, Lw2/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lv2/m;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/m;->m:Lv2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/d;->n:Le3/e;

    .line 4
    .line 5
    invoke-static {v0}, Lw2/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lv2/m;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lv2/r;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lv2/r;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lv2/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lv2/r;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/m;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lv2/r;

    .line 20
    .line 21
    iget-object v5, p0, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lv2/m;->j(Lv2/r;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/m;->m:Lv2/d;

    .line 4
    .line 5
    iget-object v2, v1, Lv2/d;->n:Le3/e;

    .line 6
    .line 7
    invoke-static {v2}, Lw2/v;->b(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lv2/m;->k:Lu2/a;

    .line 12
    .line 13
    sget-object v2, Lu2/a;->r:Lu2/a;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lv2/m;->b(Lu2/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lv2/d;->n:Le3/e;

    .line 19
    .line 20
    iget-boolean v2, p0, Lv2/m;->i:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    iget-object v3, p0, Lv2/m;->c:Lv2/b;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lv2/m;->i:Z

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lv2/m;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lv2/v;

    .line 60
    .line 61
    iget-object v2, v2, Lv2/v;->a:Ll2/e;

    .line 62
    .line 63
    :try_start_0
    new-instance v3, Ll3/g;

    .line 64
    .line 65
    invoke-direct {v3}, Ll3/g;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Ll2/e;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ll/x;

    .line 71
    .line 72
    iget-object v2, v2, Ll/x;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ll2/e;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Ll2/e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    const/4 v1, 0x3

    .line 85
    invoke-virtual {p0, v1}, Lv2/m;->a(I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lv2/m;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lv2/m;->i()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/m;->m:Lv2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/d;->n:Le3/e;

    .line 4
    .line 5
    iget-object v2, v0, Lv2/d;->n:Le3/e;

    .line 6
    .line 7
    invoke-static {v2}, Lw2/v;->b(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lv2/m;->k:Lu2/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lv2/m;->i:Z

    .line 15
    .line 16
    iget-object v4, p0, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/common/api/c;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lv2/m;->d:Ll2/c;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu2/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Ll2/c;->m(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lv2/m;->c:Lv2/b;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lv2/d;->g:Ll2/e;

    .line 100
    .line 101
    iget-object p1, p1, Ll2/e;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lv2/m;->f:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lv2/v;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/m;->m:Lv2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/d;->n:Le3/e;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lv2/m;->c:Lv2/b;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Lv2/d;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Lv2/r;)Z
    .locals 14

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lv2/r;->b(Lv2/m;)[Lu2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v5, p0, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 19
    .line 20
    invoke-interface {v5}, Lcom/google/android/gms/common/api/c;->f()[Lu2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    new-array v5, v3, [Lu2/c;

    .line 27
    .line 28
    :cond_1
    new-instance v6, Lq/f;

    .line 29
    .line 30
    array-length v7, v5

    .line 31
    invoke-direct {v6, v7}, Lq/k;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    array-length v8, v5

    .line 36
    if-ge v7, v8, :cond_2

    .line 37
    .line 38
    aget-object v8, v5, v7

    .line 39
    .line 40
    iget-object v9, v8, Lu2/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v8}, Lu2/c;->r()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v6, v9, v8}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    array-length v5, v2

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    if-ge v7, v5, :cond_4

    .line 59
    .line 60
    aget-object v8, v2, v7

    .line 61
    .line 62
    iget-object v9, v8, Lu2/c;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-virtual {v8}, Lu2/c;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    cmp-long v13, v9, v11

    .line 81
    .line 82
    if-gez v13, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    move-object v8, v4

    .line 89
    :cond_5
    :goto_3
    if-nez v8, :cond_6

    .line 90
    .line 91
    iget-object v2, p0, Lv2/m;->d:Ll2/c;

    .line 92
    .line 93
    iget-object v3, p0, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p1, v2, v4}, Lv2/r;->f(Ll2/c;Z)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p1, p0}, Lv2/r;->e(Lv2/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :catch_0
    invoke-virtual {p0, v1}, Lv2/m;->a(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v0}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_6
    iget-object v0, p0, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, v8, Lu2/c;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8}, Lu2/c;->r()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " could not execute call because it requires feature ("

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", "

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ")."

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "GoogleApiManager"

    .line 163
    .line 164
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lv2/m;->m:Lv2/d;

    .line 168
    .line 169
    iget-boolean v0, v0, Lv2/d;->o:Z

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lv2/r;->a(Lv2/m;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object p1, p0, Lv2/m;->c:Lv2/b;

    .line 180
    .line 181
    new-instance v0, Lv2/n;

    .line 182
    .line 183
    invoke-direct {v0, p1, v8}, Lv2/n;-><init>(Lv2/b;Lu2/c;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lv2/m;->j:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const-wide/16 v1, 0x1388

    .line 193
    .line 194
    const/16 v5, 0xf

    .line 195
    .line 196
    if-ltz p1, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Lv2/m;->j:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lv2/n;

    .line 205
    .line 206
    iget-object v0, p0, Lv2/m;->m:Lv2/d;

    .line 207
    .line 208
    iget-object v0, v0, Lv2/d;->n:Le3/e;

    .line 209
    .line 210
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lv2/m;->m:Lv2/d;

    .line 214
    .line 215
    iget-object v0, v0, Lv2/d;->n:Le3/e;

    .line 216
    .line 217
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    iget-object p1, p0, Lv2/m;->j:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lv2/m;->m:Lv2/d;

    .line 231
    .line 232
    iget-object p1, p1, Lv2/d;->n:Le3/e;

    .line 233
    .line 234
    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lv2/m;->m:Lv2/d;

    .line 242
    .line 243
    iget-object p1, p1, Lv2/d;->n:Le3/e;

    .line 244
    .line 245
    const/16 v1, 0x10

    .line 246
    .line 247
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-wide/32 v1, 0x1d4c0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 255
    .line 256
    .line 257
    new-instance p1, Lu2/a;

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-direct {p1, v0, v4}, Lu2/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lv2/m;->k(Lu2/a;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    iget-object v0, p0, Lv2/m;->m:Lv2/d;

    .line 270
    .line 271
    iget v1, p0, Lv2/m;->g:I

    .line 272
    .line 273
    invoke-virtual {v0, p1, v1}, Lv2/d;->c(Lu2/a;I)Z

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_4
    return v3

    .line 277
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/api/k;

    .line 278
    .line 279
    invoke-direct {v0, v8}, Lcom/google/android/gms/common/api/k;-><init>(Lu2/c;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lv2/r;->d(Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :cond_a
    iget-object v2, p0, Lv2/m;->d:Ll2/c;

    .line 287
    .line 288
    iget-object v3, p0, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 289
    .line 290
    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->k()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {p1, v2, v4}, Lv2/r;->f(Ll2/c;Z)V

    .line 295
    .line 296
    .line 297
    :try_start_1
    invoke-virtual {p1, p0}, Lv2/r;->e(Lv2/m;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    .line 299
    .line 300
    return v1

    .line 301
    :catch_1
    invoke-virtual {p0, v1}, Lv2/m;->a(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v0}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return v1
.end method

.method public final k(Lu2/a;)Z
    .locals 5

    .line 1
    sget-object v0, Lv2/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv2/m;->m:Lv2/d;

    .line 5
    .line 6
    iget-object v2, v1, Lv2/d;->k:Lv2/k;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v1, v1, Lv2/d;->l:Lq/g;

    .line 11
    .line 12
    iget-object v2, p0, Lv2/m;->c:Lv2/b;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lq/g;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lv2/m;->m:Lv2/d;

    .line 21
    .line 22
    iget-object v1, v1, Lv2/d;->k:Lv2/k;

    .line 23
    .line 24
    iget v2, p0, Lv2/m;->g:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lv2/a0;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, Lv2/a0;-><init>(Lu2/a;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v1, Lv2/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, Lv2/k;->q:Le3/e;

    .line 44
    .line 45
    new-instance v2, Landroidx/work/a0;

    .line 46
    .line 47
    const/16 v4, 0x14

    .line 48
    .line 49
    invoke-direct {v2, v1, v4, v3}, Landroidx/work/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    :goto_0
    monitor-exit v0

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    monitor-exit v0

    .line 74
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv2/m;->m:Lv2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/d;->n:Le3/e;

    .line 4
    .line 5
    invoke-static {v1}, Lw2/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lv2/d;->g:Ll2/e;

    .line 27
    .line 28
    iget-object v4, v0, Lv2/d;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, v3, Ll2/e;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-static {v4}, Lw2/v;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->d()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v3, Ll2/e;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/util/SparseIntArray;

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ge v9, v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-le v10, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v7, -0x1

    .line 78
    :goto_1
    if-ne v7, v8, :cond_4

    .line 79
    .line 80
    iget-object v3, v3, Ll2/e;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lu2/d;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v6}, Lu2/e;->b(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v7, v3

    .line 89
    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz v7, :cond_5

    .line 93
    .line 94
    new-instance v0, Lu2/a;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v0, v7, v3}, Lu2/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "GoogleApiManager"

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lu2/a;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "The service for "

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " is not available: "

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v3}, Lv2/m;->n(Lu2/a;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    new-instance v3, Lv2/o;

    .line 149
    .line 150
    iget-object v4, p0, Lv2/m;->c:Lv2/b;

    .line 151
    .line 152
    invoke-direct {v3, v0, v1, v4}, Lv2/o;-><init>(Lv2/d;Lcom/google/android/gms/common/api/c;Lv2/b;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v9, p0, Lv2/m;->h:Lv2/x;

    .line 162
    .line 163
    invoke-static {v9}, Lw2/v;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v9, Lv2/x;->c:Landroid/os/Handler;

    .line 167
    .line 168
    iget-object v7, v9, Lv2/x;->f:Ll/t;

    .line 169
    .line 170
    iget-object v4, v9, Lv2/x;->g:Lk3/a;

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    invoke-interface {v4}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v7, Ll/t;->f:Ljava/io/Serializable;

    .line 186
    .line 187
    iget-object v4, v9, Lv2/x;->d:Lcom/google/android/gms/internal/location/c;

    .line 188
    .line 189
    iget-object v5, v9, Lv2/x;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v8, v7, Ll/t;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Lj3/a;

    .line 198
    .line 199
    move-object v10, v9

    .line 200
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/location/c;->I(Landroid/content/Context;Landroid/os/Looper;Ll/t;Ljava/lang/Object;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/c;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lk3/a;

    .line 205
    .line 206
    iput-object v4, v9, Lv2/x;->g:Lk3/a;

    .line 207
    .line 208
    iput-object v3, v9, Lv2/x;->h:Lv2/o;

    .line 209
    .line 210
    iget-object v4, v9, Lv2/x;->e:Ljava/util/Set;

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v0, v9, Lv2/x;->g:Lk3/a;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v4, Lw2/k;

    .line 227
    .line 228
    invoke-direct {v4, v0}, Lw2/k;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lw2/f;->i(Lw2/b;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    :goto_3
    new-instance v4, Landroidx/activity/j;

    .line 236
    .line 237
    const/16 v5, 0x19

    .line 238
    .line 239
    invoke-direct {v4, v5, v9}, Landroidx/activity/j;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/c;->i(Lw2/b;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_1
    move-exception v0

    .line 250
    new-instance v1, Lu2/a;

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lu2/a;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1, v0}, Lv2/m;->n(Lu2/a;Ljava/lang/RuntimeException;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_5
    new-instance v1, Lu2/a;

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lu2/a;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1, v0}, Lv2/m;->n(Lu2/a;Ljava/lang/RuntimeException;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_6
    return-void
.end method

.method public final m(Lv2/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/m;->m:Lv2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/d;->n:Le3/e;

    .line 4
    .line 5
    invoke-static {v0}, Lw2/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lv2/m;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lv2/m;->j(Lv2/r;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lv2/m;->i()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lv2/m;->k:Lu2/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lu2/a;->o:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lu2/a;->p:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lv2/m;->n(Lu2/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lv2/m;->l()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n(Lu2/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv2/m;->m:Lv2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/d;->n:Le3/e;

    .line 4
    .line 5
    invoke-static {v0}, Lw2/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv2/m;->h:Lv2/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lv2/x;->g:Lk3/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lv2/m;->m:Lv2/d;

    .line 20
    .line 21
    iget-object v0, v0, Lv2/d;->n:Le3/e;

    .line 22
    .line 23
    invoke-static {v0}, Lw2/v;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lv2/m;->k:Lu2/a;

    .line 28
    .line 29
    iget-object v1, p0, Lv2/m;->m:Lv2/d;

    .line 30
    .line 31
    iget-object v1, v1, Lv2/d;->g:Ll2/e;

    .line 32
    .line 33
    iget-object v1, v1, Ll2/e;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lv2/m;->b(Lu2/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 44
    .line 45
    instance-of v1, v1, Ly2/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lu2/a;->o:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lv2/m;->m:Lv2/d;

    .line 57
    .line 58
    iput-boolean v2, v1, Lv2/d;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lv2/d;->n:Le3/e;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lu2/a;->o:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lv2/d;->q:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lv2/m;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lv2/m;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lv2/m;->k:Lu2/a;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lv2/m;->m:Lv2/d;

    .line 99
    .line 100
    iget-object p1, p1, Lv2/d;->n:Le3/e;

    .line 101
    .line 102
    invoke-static {p1}, Lw2/v;->b(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lv2/m;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lv2/m;->m:Lv2/d;

    .line 111
    .line 112
    iget-boolean p2, p2, Lv2/d;->o:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Lv2/m;->c:Lv2/b;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lv2/d;->d(Lv2/b;Lu2/a;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lv2/m;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lv2/m;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lv2/m;->k(Lu2/a;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lv2/m;->m:Lv2/d;

    .line 141
    .line 142
    iget v0, p0, Lv2/m;->g:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Lv2/d;->c(Lu2/a;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, Lu2/a;->o:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, Lv2/m;->i:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, Lv2/m;->i:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lv2/m;->m:Lv2/d;

    .line 163
    .line 164
    iget-object p2, p0, Lv2/m;->c:Lv2/b;

    .line 165
    .line 166
    iget-object p1, p1, Lv2/d;->n:Le3/e;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, Lv2/m;->c:Lv2/b;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lv2/d;->d(Lv2/b;Lu2/a;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lv2/m;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, Lv2/m;->c:Lv2/b;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lv2/d;->d(Lv2/b;Lu2/a;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lv2/m;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final o(Lu2/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/m;->m:Lv2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/d;->n:Le3/e;

    .line 4
    .line 5
    invoke-static {v0}, Lw2/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lv2/m;->n(Lu2/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv2/m;->m:Lv2/d;

    .line 6
    .line 7
    iget-object v1, v1, Lv2/d;->n:Le3/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lv2/m;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/activity/j;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, Landroidx/activity/j;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv2/m;->m:Lv2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/d;->n:Le3/e;

    .line 4
    .line 5
    invoke-static {v0}, Lw2/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv2/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv2/m;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv2/m;->d:Ll2/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Ll2/c;->m(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv2/m;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lv2/g;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lv2/g;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lv2/y;

    .line 39
    .line 40
    new-instance v5, Ll3/g;

    .line 41
    .line 42
    invoke-direct {v5}, Ll3/g;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lv2/y;-><init>(Lv2/g;Ll3/g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lv2/m;->m(Lv2/r;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lu2/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lu2/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lv2/m;->b(Lu2/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Ll/k;

    .line 72
    .line 73
    const/16 v2, 0x1a

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, Ll/k;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->j(Ll/k;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
