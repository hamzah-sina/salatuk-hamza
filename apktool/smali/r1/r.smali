.class public final Lr1/r;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public a:Z

.field public final synthetic b:Lr1/t;


# direct methods
.method public constructor <init>(Lr1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/r;->b:Lr1/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lr1/r;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr1/r;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lr1/r;->b:Lr1/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr1/t;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lr1/t;->m:Lr1/s;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr1/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v4, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0x330033

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Lr1/s;->b(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v4, 0xff0000

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v0, Lr1/t;->l:I

    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput v4, v0, Lr1/t;->d:F

    .line 69
    .line 70
    iput p1, v0, Lr1/t;->e:F

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, v0, Lr1/t;->i:F

    .line 74
    .line 75
    iput p1, v0, Lr1/t;->h:F

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-virtual {v0, v1, p1}, Lr1/t;->s(Lr1/e1;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
