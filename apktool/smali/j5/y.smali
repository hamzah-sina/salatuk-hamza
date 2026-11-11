.class public final Lj5/y;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:Lj5/z;


# direct methods
.method public constructor <init>(Lj5/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/y;->a:Lj5/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj5/y;->a:Lj5/z;

    .line 2
    .line 3
    iget v0, p1, Lj5/z;->E0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p1, Lj5/z;->E0:I

    .line 10
    .line 11
    iget-object v0, p1, Lj5/z;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    .line 13
    const v1, 0x7f0801a1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lj5/z;->l0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
