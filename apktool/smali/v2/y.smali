.class public final Lv2/y;
.super Lv2/r;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final b:Ll3/g;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILl3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv2/r;-><init>(I)V

    iput-object p2, p0, Lv2/y;->b:Ll3/g;

    return-void
.end method

.method public constructor <init>(Lv2/g;Ll3/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv2/y;->c:I

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lv2/y;-><init>(ILl3/g;)V

    iput-object p1, p0, Lv2/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2/v;Ll3/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv2/y;->c:I

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, Lv2/y;-><init>(ILl3/g;)V

    iput-object p1, p0, Lv2/y;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Ll2/c;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Ll2/c;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lv2/m;)Z
    .locals 1

    .line 1
    iget v0, p0, Lv2/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lv2/m;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lv2/y;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv2/g;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lv2/v;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    iget-object p1, p0, Lv2/y;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lv2/v;

    .line 27
    .line 28
    iget-object p1, p1, Lv2/v;->a:Ll2/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv2/m;)[Lu2/c;
    .locals 1

    .line 1
    iget v0, p0, Lv2/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lv2/m;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lv2/y;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv2/g;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lv2/v;

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object p1, p0, Lv2/y;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lv2/v;

    .line 23
    .line 24
    iget-object p1, p1, Lv2/v;->a:Ll2/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv2/y;->b:Ll3/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll3/g;->b(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/y;->b:Ll3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/g;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lv2/m;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lv2/y;->h(Lv2/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lv2/y;->b:Ll3/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll3/g;->b(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lv2/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lv2/y;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lv2/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lv2/y;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic f(Ll2/c;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lv2/y;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lv2/m;)V
    .locals 3

    .line 1
    iget v0, p0, Lv2/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/y;->b:Ll3/g;

    .line 7
    .line 8
    iget-object v1, p1, Lv2/m;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lv2/y;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lv2/g;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lv2/v;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 23
    .line 24
    iget-object v2, v1, Lv2/v;->b:Ll/k;

    .line 25
    .line 26
    iget-object v2, v2, Ll/k;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ll/x;

    .line 29
    .line 30
    iget-object v2, v2, Ll/x;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/activity/v;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Landroidx/activity/v;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lv2/v;->a:Ll2/e;

    .line 38
    .line 39
    iget-object p1, p1, Ll2/e;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/emoji2/text/f;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p1, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ll3/g;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lv2/y;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lv2/v;

    .line 58
    .line 59
    iget-object v0, v0, Lv2/v;->a:Ll2/e;

    .line 60
    .line 61
    iget-object v1, p1, Lv2/m;->b:Lcom/google/android/gms/common/api/c;

    .line 62
    .line 63
    iget-object v2, p0, Lv2/y;->b:Ll3/g;

    .line 64
    .line 65
    iget-object v0, v0, Ll2/e;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ll/x;

    .line 68
    .line 69
    iget-object v0, v0, Ll/x;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ll2/e;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ll2/e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lv2/y;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lv2/v;

    .line 79
    .line 80
    iget-object v0, v0, Lv2/v;->a:Ll2/e;

    .line 81
    .line 82
    iget-object v0, v0, Ll2/e;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/emoji2/text/f;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lv2/g;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object p1, p1, Lv2/m;->f:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v1, p0, Lv2/y;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lv2/v;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
