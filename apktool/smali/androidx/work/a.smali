.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroidx/work/y;

.field public final d:Landroidx/work/b0;

.field public final e:Landroidx/work/y;

.field public final f:La0/a;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroidx/work/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lr4/b;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lr4/b;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance p1, Landroidx/work/y;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/work/a;->c:Landroidx/work/y;

    .line 24
    .line 25
    new-instance p1, Landroidx/work/b0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/work/a;->d:Landroidx/work/b0;

    .line 31
    .line 32
    sget-object p1, Landroidx/work/y;->a:Landroidx/work/y;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/work/a;->e:Landroidx/work/y;

    .line 35
    .line 36
    new-instance p1, La0/a;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-direct {p1, v0}, La0/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/work/a;->f:La0/a;

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    iput p1, p0, Landroidx/work/a;->g:I

    .line 47
    .line 48
    const p1, 0x7fffffff

    .line 49
    .line 50
    .line 51
    iput p1, p0, Landroidx/work/a;->h:I

    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    const/16 p1, 0xa

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 p1, 0x14

    .line 63
    .line 64
    :goto_0
    iput p1, p0, Landroidx/work/a;->j:I

    .line 65
    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    iput p1, p0, Landroidx/work/a;->i:I

    .line 69
    .line 70
    return-void
.end method
