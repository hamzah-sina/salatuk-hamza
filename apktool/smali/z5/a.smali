.class public final Lz5/a;
.super Landroid/view/View;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic c:Lcom/masarat/salati/util/ripple/RippleBackground;


# direct methods
.method public constructor <init>(Lcom/masarat/salati/util/ripple/RippleBackground;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/a;->c:Lcom/masarat/salati/util/ripple/RippleBackground;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lz5/a;->c:Lcom/masarat/salati/util/ripple/RippleBackground;

    .line 17
    .line 18
    iget v2, v1, Lcom/masarat/salati/util/ripple/RippleBackground;->o:F

    .line 19
    .line 20
    sub-float v2, v0, v2

    .line 21
    .line 22
    iget-object v1, v1, Lcom/masarat/salati/util/ripple/RippleBackground;->v:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
