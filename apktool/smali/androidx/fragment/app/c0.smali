.class public final Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/w0;

.field public final synthetic o:Landroidx/fragment/app/d0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0;Landroidx/fragment/app/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c0;->o:Landroidx/fragment/app/d0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/w0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/w0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/c0;->o:Landroidx/fragment/app/d0;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/q0;

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/fragment/app/l;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/q0;)Landroidx/fragment/app/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/l;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
