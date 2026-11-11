.class public final Landroidx/work/impl/constraints/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll2/i;)V
    .locals 11

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/constraints/controllers/a;

    .line 7
    .line 8
    iget-object v1, p1, Ll2/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj2/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lj2/f;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/work/impl/constraints/controllers/a;

    .line 17
    .line 18
    iget-object v3, p1, Ll2/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lj2/a;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lj2/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroidx/work/impl/constraints/controllers/a;

    .line 26
    .line 27
    iget-object v4, p1, Ll2/i;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lj2/f;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v3, v4, v5}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lj2/f;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroidx/work/impl/constraints/controllers/a;

    .line 36
    .line 37
    iget-object p1, p1, Ll2/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lj2/f;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v4, p1, v6}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lj2/f;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Landroidx/work/impl/constraints/controllers/a;

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    invoke-direct {v7, p1, v8}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lj2/f;I)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Landroidx/work/impl/constraints/controllers/g;

    .line 52
    .line 53
    invoke-direct {v9, p1}, Landroidx/work/impl/constraints/controllers/g;-><init>(Lj2/f;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Landroidx/work/impl/constraints/controllers/f;

    .line 57
    .line 58
    invoke-direct {v10, p1}, Landroidx/work/impl/constraints/controllers/f;-><init>(Lj2/f;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x7

    .line 62
    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/e;

    .line 63
    .line 64
    aput-object v0, p1, v2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    aput-object v3, p1, v6

    .line 70
    .line 71
    aput-object v4, p1, v8

    .line 72
    .line 73
    aput-object v7, p1, v5

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v9, p1, v0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v10, p1, v0

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/m;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/work/impl/constraints/j;->a:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ll2/o;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/constraints/j;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Landroidx/work/impl/constraints/controllers/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroidx/work/impl/constraints/controllers/e;->b(Ll2/o;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Landroidx/work/impl/constraints/controllers/e;->a:Lj2/f;

    .line 35
    .line 36
    invoke-virtual {v4}, Lj2/f;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Landroidx/work/impl/constraints/controllers/e;->c(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Landroidx/work/impl/constraints/m;->a:I

    .line 61
    .line 62
    sget-object v4, Landroidx/work/impl/constraints/f;->c:Landroidx/work/impl/constraints/f;

    .line 63
    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlin/collections/l;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr6/l;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method
