.class public final Lj4/a0;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:Lj4/b0;


# direct methods
.method public constructor <init>(Lj4/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/a0;->a:Lj4/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/a0;->a:Lj4/b0;

    .line 2
    .line 3
    iget-object v0, p1, Lj4/w;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lj4/w;->e:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
