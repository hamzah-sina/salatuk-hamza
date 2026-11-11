.class public final Lr1/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lr1/e1;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:Lr1/e1;

.field public final synthetic p:Lr1/t;


# direct methods
.method public constructor <init>(Lr1/t;Lr1/e1;IFFFFILr1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/q;->p:Lr1/t;

    .line 5
    .line 6
    iput p8, p0, Lr1/q;->n:I

    .line 7
    .line 8
    iput-object p9, p0, Lr1/q;->o:Lr1/e1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lr1/q;->k:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lr1/q;->l:Z

    .line 14
    .line 15
    iput p3, p0, Lr1/q;->f:I

    .line 16
    .line 17
    iput-object p2, p0, Lr1/q;->e:Lr1/e1;

    .line 18
    .line 19
    iput p4, p0, Lr1/q;->a:F

    .line 20
    .line 21
    iput p5, p0, Lr1/q;->b:F

    .line 22
    .line 23
    iput p6, p0, Lr1/q;->c:F

    .line 24
    .line 25
    iput p7, p0, Lr1/q;->d:F

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lr1/q;->g:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance p3, Lc4/b0;

    .line 40
    .line 41
    const/4 p4, 0x4

    .line 42
    invoke-direct {p3, p4, p0}, Lc4/b0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lr1/e1;->c:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lr1/q;->m:F

    .line 58
    .line 59
    return-void

    .line 60
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lr1/q;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lr1/q;->e:Lr1/e1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lr1/e1;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lr1/q;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Lr1/q;->m:F

    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lr1/q;->a(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lr1/q;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Lr1/q;->n:I

    .line 10
    .line 11
    iget-object v0, p0, Lr1/q;->o:Lr1/e1;

    .line 12
    .line 13
    iget-object v1, p0, Lr1/q;->p:Lr1/t;

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Lr1/t;->m:Lr1/s;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lr1/s;->a(Lr1/e1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lr1/t;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, v0, Lr1/e1;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lr1/q;->h:Z

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v3, Landroidx/work/a0;

    .line 41
    .line 42
    invoke-direct {v3, v1, p0, p1}, Landroidx/work/a0;-><init>(Lr1/t;Lr1/q;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, v1, Lr1/t;->w:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, v0, Lr1/e1;->c:Landroid/view/View;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lr1/t;->r(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
