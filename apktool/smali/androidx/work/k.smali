.class public final Landroidx/work/k;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/l;


# instance fields
.field final synthetic this$0:Landroidx/work/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/k;->this$0:Landroidx/work/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/work/k;->this$0:Landroidx/work/l;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/work/l;->c:Ln2/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln2/i;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/work/k;->this$0:Landroidx/work/l;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/work/l;->c:Ln2/k;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ln2/i;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/work/k;->this$0:Landroidx/work/l;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/work/l;->c:Ln2/k;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object p1, v1

    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Ln2/k;->j(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Li6/t;->a:Li6/t;

    .line 53
    .line 54
    return-object p1
.end method
