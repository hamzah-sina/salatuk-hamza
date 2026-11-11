.class public final Landroidx/fragment/app/u;
.super Landroidx/fragment/app/x;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:La0/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/fragment/app/l0;

.field public final synthetic d:Landroidx/activity/result/c;

.field public final synthetic e:Lcom/masarat/salati/ui/fragments/home/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/masarat/salati/ui/fragments/home/HomeFragment;La0/a;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/fragment/app/l0;Landroidx/activity/result/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/u;->e:Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/u;->a:La0/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/l0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/u;->d:Landroidx/activity/result/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/u;->e:Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/y;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/u;->a:La0/a;

    .line 34
    .line 35
    iget-object v2, v2, La0/a;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/a0;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, Landroidx/fragment/app/a0;->y:Le/j;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/activity/n;->y:Landroidx/activity/i;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/y;->S()Le/j;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Landroidx/activity/n;->y:Landroidx/activity/i;

    .line 53
    .line 54
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/l0;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/fragment/app/u;->d:Landroidx/activity/result/c;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/activity/result/h;->c(Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/fragment/app/l0;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Landroidx/fragment/app/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
