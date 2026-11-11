.class public final Lv2/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lw2/b;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/c;

.field public final b:Lv2/b;

.field public c:Lw2/g;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lv2/d;


# direct methods
.method public constructor <init>(Lv2/d;Lcom/google/android/gms/common/api/c;Lv2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/o;->f:Lv2/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lv2/o;->c:Lw2/g;

    .line 8
    .line 9
    iput-object p1, p0, Lv2/o;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lv2/o;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lv2/o;->a:Lcom/google/android/gms/common/api/c;

    .line 15
    .line 16
    iput-object p3, p0, Lv2/o;->b:Lv2/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lu2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/o;->f:Lv2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/d;->n:Le3/e;

    .line 4
    .line 5
    new-instance v1, Landroidx/work/a0;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, Landroidx/work/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lu2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/o;->f:Lv2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lv2/o;->b:Lv2/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv2/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lv2/m;->o(Lu2/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
