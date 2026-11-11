.class public Ln5/e;
.super Landroidx/lifecycle/r0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public d:Landroid/content/Context;

.field public e:La0/a;

.field public final f:Landroidx/lifecycle/z;

.field public final g:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/z;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln5/e;->f:Landroidx/lifecycle/z;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln5/e;->g:Landroidx/lifecycle/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "refreshActivity"

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v2, "onlyTimes"

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ld5/b;->h()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "lat"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ld5/b;->i()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "lng"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/work/g;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 56
    .line 57
    .line 58
    new-instance v1, Ll2/m;

    .line 59
    .line 60
    const-class v2, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ll2/o;

    .line 68
    .line 69
    iput-object v0, v2, Ll2/o;->e:Landroidx/work/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Ll2/m;->i()Landroidx/work/s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Ln5/e;->d:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
