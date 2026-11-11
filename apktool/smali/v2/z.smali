.class public final Lv2/z;
.super Lv2/r;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final b:Lk4/f;

.field public final c:Ll3/g;

.field public final d:Lv2/a;


# direct methods
.method public constructor <init>(ILk4/f;Ll3/g;Lv2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv2/r;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv2/z;->c:Ll3/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/z;->b:Lk4/f;

    .line 7
    .line 8
    iput-object p4, p0, Lv2/z;->d:Lv2/a;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Lk4/f;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lv2/m;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lv2/z;->b:Lk4/f;

    .line 2
    .line 3
    iget-boolean p1, p1, Lk4/f;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Lv2/m;)[Lu2/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lv2/z;->b:Lk4/f;

    .line 2
    .line 3
    iget-object p1, p1, Lk4/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lu2/c;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/z;->d:Lv2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->p:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/j;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lv2/z;->c:Ll3/g;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ll3/g;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/z;->c:Ll3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/g;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lv2/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/z;->c:Ll3/g;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lv2/z;->b:Lk4/f;

    .line 4
    .line 5
    iget-object p1, p1, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 6
    .line 7
    iget-object v1, v1, Lk4/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk4/f;

    .line 10
    .line 11
    iget-object v1, v1, Lk4/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lv2/j;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lv2/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Ll3/g;->b(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, Lv2/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lv2/z;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    throw p1
.end method

.method public final f(Ll2/c;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Ll2/c;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lv2/z;->c:Ll3/g;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Ll3/g;->a:Ll3/j;

    .line 15
    .line 16
    new-instance v0, Ll2/r;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ll2/r;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Ll2/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ll3/j;->a(Ll3/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
