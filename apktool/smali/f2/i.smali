.class public final synthetic Lf2/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lf2/c;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Landroidx/work/a;

.field public final synthetic q:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/i;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/i;->o:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/i;->p:Landroidx/work/a;

    .line 9
    .line 10
    iput-object p4, p0, Lf2/i;->q:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ll2/j;Z)V
    .locals 3

    .line 1
    new-instance p2, Lf2/j;

    .line 2
    .line 3
    iget-object v0, p0, Lf2/i;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lf2/i;->p:Landroidx/work/a;

    .line 6
    .line 7
    iget-object v2, p0, Lf2/i;->q:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, v1, v2}, Lf2/j;-><init>(Ljava/util/List;Ll2/j;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lf2/i;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
