.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lk0/b;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic o:Landroidx/fragment/app/l;

.field public final synthetic p:Landroidx/fragment/app/g;

.field public final synthetic q:Landroidx/fragment/app/b1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/g;Landroidx/fragment/app/l;Landroidx/fragment/app/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/f;->o:Landroidx/fragment/app/l;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/fragment/app/f;->p:Landroidx/fragment/app/g;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/f;->q:Landroidx/fragment/app/b1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f;->o:Landroidx/fragment/app/l;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$animationInfo"

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Landroidx/fragment/app/g;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$operation"

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/fragment/app/f;->q:Landroidx/fragment/app/b1;

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/h;->d()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/b1;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
