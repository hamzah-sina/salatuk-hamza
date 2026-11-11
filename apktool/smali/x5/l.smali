.class public final Lx5/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static j:J


# instance fields
.field public final a:Lcom/masarat/salati/ui/activities/SalatiActivity;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx5/h;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/masarat/salati/ui/activities/SalatiActivity;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx5/l;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx5/l;->h:Z

    .line 9
    .line 10
    iput-object p1, p0, Lx5/l;->a:Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx5/l;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lx5/h;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lx5/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx5/l;->c:Lx5/h;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/masarat/salati/ui/activities/SalatiActivity;)Lx5/l;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx5/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lx5/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx5/j;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lx5/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lx5/h;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lx5/h;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lx5/l;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lx5/l;-><init>(Lcom/masarat/salati/ui/activities/SalatiActivity;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static b(Landroidx/fragment/app/q0;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Ll2/i;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/fragment/app/y;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v1, v0, Landroidx/fragment/app/q;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/fragment/app/q;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/fragment/app/q;->u0:Landroid/app/Dialog;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/y;->n()Landroidx/fragment/app/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lx5/l;->b(Landroidx/fragment/app/q0;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :catchall_0
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx5/l;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lx5/l;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lx5/l;->a:Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/q0;->M()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v0}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lx5/l;->b(Landroidx/fragment/app/q0;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    iget-boolean v1, p0, Lx5/l;->i:Z

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lx5/l;->i:Z

    .line 61
    .line 62
    :cond_6
    :goto_0
    iget v1, p0, Lx5/l;->d:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    add-int/2addr v1, v2

    .line 66
    iget-object v3, p0, Lx5/l;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v2

    .line 73
    if-lt v1, v4, :cond_7

    .line 74
    .line 75
    iput-boolean v2, p0, Lx5/l;->f:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    iput v1, p0, Lx5/l;->d:I

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v1, v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lx5/k;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget-object v1, p0, Lx5/l;->c:Lx5/h;

    .line 94
    .line 95
    :goto_1
    invoke-interface {v1, v0}, Lx5/k;->b(Lcom/masarat/salati/ui/activities/SalatiActivity;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iput-boolean v2, p0, Lx5/l;->i:Z

    .line 103
    .line 104
    invoke-interface {v1, v0, p0}, Lx5/k;->a(Lcom/masarat/salati/ui/activities/SalatiActivity;Lx5/l;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    :goto_2
    return-void
.end method
