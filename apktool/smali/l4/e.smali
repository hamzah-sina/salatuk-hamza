.class public final Ll4/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lo0/r;


# instance fields
.field public final synthetic c:Ll4/i;


# direct methods
.method public synthetic constructor <init>(Ll4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/e;->c:Ll4/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ll4/e;->c:Ll4/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ll4/i;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Landroid/view/View;Lo0/u1;)Lo0/u1;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lo0/u1;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ll4/e;->c:Ll4/i;

    .line 6
    .line 7
    iput p1, v0, Ll4/i;->l:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lo0/u1;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Ll4/i;->m:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lo0/u1;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Ll4/i;->n:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ll4/i;->f()V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
