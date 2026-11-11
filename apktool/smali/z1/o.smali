.class public final Lz1/o;
.super Lz1/n;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:Lq/f;

.field public final synthetic b:Lz1/p;


# direct methods
.method public constructor <init>(Lz1/p;Lq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/o;->b:Lz1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/o;->a:Lq/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lz1/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/o;->b:Lz1/p;

    .line 2
    .line 3
    iget-object v0, v0, Lz1/p;->o:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lz1/o;->a:Lq/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lz1/m;->x(Lz1/k;)Lz1/m;

    .line 17
    .line 18
    .line 19
    return-void
.end method
