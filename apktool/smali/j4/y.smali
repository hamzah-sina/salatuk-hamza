.class public final Lj4/y;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj4/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj4/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget p1, p0, Lj4/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj4/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->r:Lx3/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lx3/c;->getOutline(Landroid/graphics/Outline;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lj4/y;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lj4/z;

    .line 26
    .line 27
    iget-object v0, p1, Lj4/w;->c:Lj4/k;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lj4/w;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lj4/w;->d:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    float-to-int v3, v1

    .line 44
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    float-to-int v4, v1

    .line 47
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    float-to-int v5, v1

    .line 50
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    float-to-int v6, v0

    .line 53
    iget v7, p1, Lj4/z;->g:F

    .line 54
    .line 55
    move-object v2, p2

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
