.class public final Lm2/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lf2/f;

.field public final o:Lf2/l;

.field public final p:Z

.field public final q:I


# direct methods
.method public constructor <init>(Lf2/f;Lf2/l;ZI)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm2/m;->c:Lf2/f;

    .line 15
    .line 16
    iput-object p2, p0, Lm2/m;->o:Lf2/l;

    .line 17
    .line 18
    iput-boolean p3, p0, Lm2/m;->p:Z

    .line 19
    .line 20
    iput p4, p0, Lm2/m;->q:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm2/m;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm2/m;->c:Lf2/f;

    .line 6
    .line 7
    iget-object v1, p0, Lm2/m;->o:Lf2/l;

    .line 8
    .line 9
    iget v2, p0, Lm2/m;->q:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lf2/l;->a:Ll2/j;

    .line 15
    .line 16
    iget-object v1, v1, Ll2/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lf2/f;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Lf2/f;->b(Ljava/lang/String;)Lf2/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0, v2}, Lf2/f;->e(Lf2/s;I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lm2/m;->c:Lf2/f;

    .line 34
    .line 35
    iget-object v1, p0, Lm2/m;->o:Lf2/l;

    .line 36
    .line 37
    iget v2, p0, Lm2/m;->q:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lf2/f;->k(Lf2/l;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "StopWorkRunnable"

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/work/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lm2/m;->o:Lf2/l;

    .line 52
    .line 53
    iget-object v1, v1, Lf2/l;->a:Ll2/j;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method
