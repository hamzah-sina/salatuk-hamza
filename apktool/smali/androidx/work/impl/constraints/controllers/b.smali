.class public final Landroidx/work/impl/constraints/controllers/b;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/a;


# instance fields
.field final synthetic $listener:Landroidx/work/impl/constraints/controllers/c;

.field final synthetic this$0:Landroidx/work/impl/constraints/controllers/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/e;Landroidx/work/impl/constraints/controllers/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/b;->this$0:Landroidx/work/impl/constraints/controllers/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/b;->$listener:Landroidx/work/impl/constraints/controllers/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/b;->this$0:Landroidx/work/impl/constraints/controllers/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/constraints/controllers/e;->a:Lj2/f;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/b;->$listener:Landroidx/work/impl/constraints/controllers/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "listener"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lj2/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Lj2/f;->d:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lj2/f;->d:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lj2/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v2

    .line 41
    sget-object v0, Li6/t;->a:Li6/t;

    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_1
    monitor-exit v2

    .line 45
    throw v0
.end method
