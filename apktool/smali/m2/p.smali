.class public final Lm2/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic t:I


# instance fields
.field public final c:Ln2/k;

.field public final o:Landroid/content/Context;

.field public final p:Ll2/o;

.field public final q:Landroidx/work/q;

.field public final r:Lm2/r;

.field public final s:Ll2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll2/o;Landroidx/work/q;Lm2/r;Ll2/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln2/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/p;->c:Ln2/k;

    .line 10
    .line 11
    iput-object p1, p0, Lm2/p;->o:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lm2/p;->p:Ll2/o;

    .line 14
    .line 15
    iput-object p3, p0, Lm2/p;->q:Landroidx/work/q;

    .line 16
    .line 17
    iput-object p4, p0, Lm2/p;->r:Lm2/r;

    .line 18
    .line 19
    iput-object p5, p0, Lm2/p;->s:Ll2/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/p;->p:Ll2/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll2/o;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ln2/k;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lm2/p;->s:Ll2/i;

    .line 20
    .line 21
    iget-object v2, v1, Ll2/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lb3/a;

    .line 24
    .line 25
    new-instance v3, Landroidx/fragment/app/d;

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    invoke-direct {v3, p0, v4, v0}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lb3/a;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/work/a0;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v2, p0, v3, v0}, Landroidx/work/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Ll2/i;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lb3/a;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ln2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lm2/p;->c:Ln2/k;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ln2/k;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
