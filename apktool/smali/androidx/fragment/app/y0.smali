.class public final Landroidx/fragment/app/y0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lu1/d;
.implements Landroidx/lifecycle/w0;


# instance fields
.field public final c:Landroidx/fragment/app/y;

.field public final o:Landroidx/lifecycle/v0;

.field public final p:Landroidx/activity/d;

.field public q:Landroidx/lifecycle/u0;

.field public r:Landroidx/lifecycle/u;

.field public s:Landroidx/activity/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/lifecycle/v0;Landroidx/activity/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/y0;->r:Landroidx/lifecycle/u;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/y0;->s:Landroidx/activity/v;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/y;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/y0;->o:Landroidx/lifecycle/v0;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/y0;->p:Landroidx/activity/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->r:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ll/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y0;->s:Landroidx/activity/v;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/activity/v;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll/s;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/u0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->c()Landroidx/lifecycle/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/y;->d0:Landroidx/lifecycle/o0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/y0;->q:Landroidx/lifecycle/u0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y0;->q:Landroidx/lifecycle/u0;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/y;->T()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/o0;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/y;->s:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/o0;-><init>(Landroid/app/Application;Lu1/d;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/fragment/app/y0;->q:Landroidx/lifecycle/u0;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/y0;->q:Landroidx/lifecycle/u0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final d()Lg1/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->T()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lg1/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lg1/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/s0;->c:Landroidx/lifecycle/s0;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/s0;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/s0;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/y;->s:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/s0;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->r:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/y0;->r:Landroidx/lifecycle/u;

    .line 11
    .line 12
    new-instance v0, Landroidx/activity/v;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/activity/v;-><init>(Lu1/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/y0;->s:Landroidx/activity/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/v;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/y0;->p:Landroidx/activity/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/activity/d;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g()Landroidx/lifecycle/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y0;->o:Landroidx/lifecycle/v0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y0;->r:Landroidx/lifecycle/u;

    .line 5
    .line 6
    return-object v0
.end method
