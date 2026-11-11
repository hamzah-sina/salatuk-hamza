.class public final Lo0/l1;
.super Lo0/k1;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/k1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo0/u1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo0/k1;-><init>(Lo0/u1;)V

    return-void
.end method


# virtual methods
.method public c(ILf0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/k1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lo0/t1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lf0/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
