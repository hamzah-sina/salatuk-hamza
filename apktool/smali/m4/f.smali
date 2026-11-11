.class public final Lm4/f;
.super Lj4/f;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lj4/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/f;-><init>(Lj4/k;)V

    .line 2
    iput-object p2, p0, Lm4/f;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lm4/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lj4/f;-><init>(Lj4/f;)V

    .line 4
    iget-object p1, p1, Lm4/f;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lm4/f;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lm4/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj4/g;-><init>(Lj4/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lm4/h;->L:Lm4/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj4/g;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
