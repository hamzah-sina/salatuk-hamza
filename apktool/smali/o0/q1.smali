.class public Lo0/q1;
.super Lo0/p1;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public n:Lf0/c;

.field public o:Lf0/c;

.field public p:Lf0/c;


# direct methods
.method public constructor <init>(Lo0/u1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0/p1;-><init>(Lo0/u1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo0/q1;->n:Lf0/c;

    .line 6
    .line 7
    iput-object p1, p0, Lo0/q1;->o:Lf0/c;

    .line 8
    .line 9
    iput-object p1, p0, Lo0/q1;->p:Lf0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q1;->o:Lf0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0/n1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf0/c;->c(Landroid/graphics/Insets;)Lf0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo0/q1;->o:Lf0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo0/q1;->o:Lf0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q1;->n:Lf0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0/n1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf0/c;->c(Landroid/graphics/Insets;)Lf0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo0/q1;->n:Lf0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo0/q1;->n:Lf0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q1;->p:Lf0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0/n1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf0/c;->c(Landroid/graphics/Insets;)Lf0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo0/q1;->p:Lf0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo0/q1;->p:Lf0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Lo0/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/n1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lo0/u1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lo0/u1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lf0/c;)V
    .locals 0

    .line 1
    return-void
.end method
