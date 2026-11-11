.class public final Lr1/t;
.super Lr1/l0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr1/p0;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Lr1/e1;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Lr1/s;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroidx/activity/j;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Ll/k;

.field public y:Lr1/r;

.field public final z:Lr1/p;


# direct methods
.method public constructor <init>(Lr1/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr1/t;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lr1/t;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lr1/t;->c:Lr1/e1;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lr1/t;->l:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lr1/t;->n:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lr1/t;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Landroidx/activity/j;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Landroidx/activity/j;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lr1/t;->s:Landroidx/activity/j;

    .line 40
    .line 41
    iput-object v0, p0, Lr1/t;->w:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lr1/p;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lr1/p;-><init>(Lr1/t;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lr1/t;->z:Lr1/p;

    .line 49
    .line 50
    iput-object p1, p0, Lr1/t;->m:Lr1/s;

    .line 51
    .line 52
    return-void
.end method

.method public static p(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr1/t;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lr1/t;->c:Lr1/e1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Lr1/t;->s(Lr1/e1;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Lr1/t;->m(Lr1/e1;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lr1/t;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Lr1/e1;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lr1/t;->m:Lr1/s;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lr1/s;->a(Lr1/e1;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lr1/t;->c:Lr1/e1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr1/t;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lr1/t;->o([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, Lr1/t;->c:Lr1/e1;

    .line 20
    .line 21
    iget-object v5, p0, Lr1/t;->m:Lr1/s;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lr1/t;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    if-ge v7, v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lr1/q;

    .line 40
    .line 41
    iget-object v9, v8, Lr1/q;->e:Lr1/e1;

    .line 42
    .line 43
    iget v10, v8, Lr1/q;->a:F

    .line 44
    .line 45
    iget v11, v8, Lr1/q;->c:F

    .line 46
    .line 47
    cmpl-float v12, v10, v11

    .line 48
    .line 49
    if-nez v12, :cond_1

    .line 50
    .line 51
    iget-object v10, v9, Lr1/e1;->c:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iput v10, v8, Lr1/q;->i:F

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget v12, v8, Lr1/q;->m:F

    .line 61
    .line 62
    invoke-static {v11, v10, v12, v10}, Landroid/support/v4/media/a;->c(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iput v10, v8, Lr1/q;->i:F

    .line 67
    .line 68
    :goto_2
    iget v10, v8, Lr1/q;->b:F

    .line 69
    .line 70
    iget v11, v8, Lr1/q;->d:F

    .line 71
    .line 72
    cmpl-float v12, v10, v11

    .line 73
    .line 74
    if-nez v12, :cond_2

    .line 75
    .line 76
    iget-object v9, v9, Lr1/e1;->c:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iput v9, v8, Lr1/q;->j:F

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget v9, v8, Lr1/q;->m:F

    .line 86
    .line 87
    invoke-static {v11, v10, v9, v10}, Landroid/support/v4/media/a;->c(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iput v9, v8, Lr1/q;->j:F

    .line 92
    .line 93
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v10, v8, Lr1/q;->e:Lr1/e1;

    .line 98
    .line 99
    iget v11, v8, Lr1/q;->i:F

    .line 100
    .line 101
    iget v8, v8, Lr1/q;->j:F

    .line 102
    .line 103
    invoke-static {p2, v10, v11, v8, v2}, Lr1/s;->e(Landroidx/recyclerview/widget/RecyclerView;Lr1/e1;FFZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {p2, v4, v3, v0, v1}, Lr1/s;->e(Landroidx/recyclerview/widget/RecyclerView;Lr1/e1;FFZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr1/t;->c:Lr1/e1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr1/t;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lr1/t;->o([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lr1/t;->c:Lr1/e1;

    .line 17
    .line 18
    iget-object v3, p0, Lr1/t;->m:Lr1/s;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lr1/t;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lr1/q;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v6, v6, Lr1/q;->e:Lr1/e1;

    .line 43
    .line 44
    iget-object v6, v6, Lr1/e1;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v4, v1

    .line 62
    :goto_1
    if-ltz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lr1/q;

    .line 69
    .line 70
    iget-boolean v0, p1, Lr1/q;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Lr1/q;->h:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lr1/t;->z:Lr1/p;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->X(Lr1/l0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lr1/r0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lr1/r0;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lr1/t;->p:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    :goto_1
    const/4 v4, 0x0

    .line 47
    if-ltz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lr1/q;

    .line 54
    .line 55
    iget-object v4, v4, Lr1/q;->e:Lr1/e1;

    .line 56
    .line 57
    iget-object v5, p0, Lr1/t;->m:Lr1/s;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lr1/s;->a(Lr1/e1;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lr1/t;->w:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lr1/t;->y:Lr1/r;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iput-boolean v4, v0, Lr1/r;->a:Z

    .line 87
    .line 88
    iput-object v3, p0, Lr1/t;->y:Lr1/r;

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lr1/t;->x:Ll/k;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iput-object v3, p0, Lr1/t;->x:Ll/k;

    .line 95
    .line 96
    :cond_6
    iput-object p1, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lq1/b;->item_touch_helper_swipe_escape_velocity:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lr1/t;->f:F

    .line 111
    .line 112
    sget v0, Lq1/b;->item_touch_helper_swipe_escape_max_velocity:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lr1/t;->g:F

    .line 119
    .line 120
    iget-object p1, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lr1/t;->q:I

    .line 135
    .line 136
    iget-object p1, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Lr1/l0;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 160
    .line 161
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance p1, Lr1/r;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lr1/r;-><init>(Lr1/t;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lr1/t;->y:Lr1/r;

    .line 172
    .line 173
    new-instance p1, Ll/k;

    .line 174
    .line 175
    iget-object v0, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lr1/t;->y:Lr1/r;

    .line 182
    .line 183
    invoke-direct {p1, v0, v1}, Ll/k;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lr1/t;->x:Ll/k;

    .line 187
    .line 188
    :cond_8
    :goto_2
    return-void
.end method

.method public final j(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lr1/t;->h:F

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v0, v0, v3

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    :goto_0
    iget-object v4, p0, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    iget-object v5, p0, Lr1/t;->m:Lr1/s;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget v6, p0, Lr1/t;->l:I

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    if-le v6, v7, :cond_2

    .line 29
    .line 30
    iget v6, p0, Lr1/t;->g:F

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v6, p0, Lr1/t;->l:I

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, p0, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget v7, p0, Lr1/t;->l:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    cmpl-float v3, v4, v3

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int v3, v1, p1

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget v3, p0, Lr1/t;->f:F

    .line 73
    .line 74
    cmpl-float v3, v2, v3

    .line 75
    .line 76
    if-ltz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    cmpl-float v2, v2, v3

    .line 83
    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    iget-object v1, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x3f000000    # 0.5f

    .line 98
    .line 99
    mul-float v1, v1, v2

    .line 100
    .line 101
    and-int/2addr p1, v0

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget p1, p0, Lr1/t;->h:F

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    cmpl-float p1, p1, v1

    .line 111
    .line 112
    if-lez p1, :cond_3

    .line 113
    .line 114
    return v0

    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 116
    return p1
.end method

.method public final k(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr1/t;->c:Lr1/e1;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_d

    .line 7
    .line 8
    iget p1, p0, Lr1/t;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    iget-object p1, p0, Lr1/t;->m:Lr1/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v2, p0, Lr1/t;->l:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v5, p0, Lr1/t;->d:F

    .line 50
    .line 51
    sub-float/2addr v3, v5

    .line 52
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v5, p0, Lr1/t;->e:F

    .line 57
    .line 58
    sub-float/2addr v2, v5

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v5, p0, Lr1/t;->q:I

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    cmpg-float v6, v3, v5

    .line 71
    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    cmpg-float v5, v2, v5

    .line 75
    .line 76
    if-gez v5, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    cmpl-float v5, v3, v2

    .line 80
    .line 81
    if-lez v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->o()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    cmpl-float v2, v2, v3

    .line 91
    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->p()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, p3}, Lr1/t;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr1/e1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_0
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    sget-object v2, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const v2, 0x330033

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1}, Lr1/s;->b(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const v2, 0xff00

    .line 134
    .line 135
    .line 136
    and-int/2addr p1, v2

    .line 137
    shr-int/lit8 p1, p1, 0x8

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget v3, p0, Lr1/t;->d:F

    .line 151
    .line 152
    sub-float/2addr v2, v3

    .line 153
    iget v3, p0, Lr1/t;->e:F

    .line 154
    .line 155
    sub-float/2addr p2, v3

    .line 156
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget v6, p0, Lr1/t;->q:I

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    cmpg-float v7, v3, v6

    .line 168
    .line 169
    if-gez v7, :cond_8

    .line 170
    .line 171
    cmpg-float v6, v5, v6

    .line 172
    .line 173
    if-gez v6, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/4 v6, 0x0

    .line 177
    cmpl-float v3, v3, v5

    .line 178
    .line 179
    if-lez v3, :cond_a

    .line 180
    .line 181
    cmpg-float p2, v2, v6

    .line 182
    .line 183
    if-gez p2, :cond_9

    .line 184
    .line 185
    and-int/lit8 p2, p1, 0x4

    .line 186
    .line 187
    if-nez p2, :cond_9

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    cmpl-float p2, v2, v6

    .line 191
    .line 192
    if-lez p2, :cond_c

    .line 193
    .line 194
    and-int/lit8 p1, p1, 0x8

    .line 195
    .line 196
    if-nez p1, :cond_c

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    cmpg-float v2, p2, v6

    .line 200
    .line 201
    if-gez v2, :cond_b

    .line 202
    .line 203
    and-int/lit8 v2, p1, 0x1

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    cmpl-float p2, p2, v6

    .line 209
    .line 210
    if-lez p2, :cond_c

    .line 211
    .line 212
    and-int/2addr p1, v0

    .line 213
    if-nez p1, :cond_c

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    iput v6, p0, Lr1/t;->i:F

    .line 217
    .line 218
    iput v6, p0, Lr1/t;->h:F

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lr1/t;->l:I

    .line 226
    .line 227
    invoke-virtual {p0, v4, v1}, Lr1/t;->s(Lr1/e1;I)V

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_1
    return-void
.end method

.method public final l(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lr1/t;->i:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v0, v0, v3

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v4, p0, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Lr1/t;->m:Lr1/s;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Lr1/t;->l:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Lr1/t;->g:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Lr1/t;->l:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Lr1/t;->l:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v3, v6, v3

    .line 55
    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int v3, v1, p1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget v3, p0, Lr1/t;->f:F

    .line 70
    .line 71
    cmpl-float v3, v2, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v2, v2, v3

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    iget-object v1, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float v1, v1, v2

    .line 97
    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p1, p0, Lr1/t;->i:F

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    cmpl-float p1, p1, v1

    .line 108
    .line 109
    if-lez p1, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final m(Lr1/e1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/t;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lr1/q;

    .line 16
    .line 17
    iget-object v3, v2, Lr1/q;->e:Lr1/e1;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Lr1/q;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Lr1/q;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Lr1/q;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lr1/q;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lr1/t;->c:Lr1/e1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lr1/e1;->c:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Lr1/t;->j:F

    .line 16
    .line 17
    iget v3, p0, Lr1/t;->h:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Lr1/t;->k:F

    .line 21
    .line 22
    iget v4, p0, Lr1/t;->i:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lr1/t;->p(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lr1/t;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lr1/q;

    .line 47
    .line 48
    iget-object v4, v3, Lr1/q;->e:Lr1/e1;

    .line 49
    .line 50
    iget-object v4, v4, Lr1/e1;->c:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Lr1/q;->i:F

    .line 53
    .line 54
    iget v3, v3, Lr1/q;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lr1/t;->p(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ll2/m;

    .line 69
    .line 70
    invoke-virtual {v2}, Ll2/m;->o()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    :goto_1
    if-ltz v2, :cond_4

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ll2/m;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ll2/m;->n(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v6, v4

    .line 98
    cmpl-float v6, v0, v6

    .line 99
    .line 100
    if-ltz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    add-float/2addr v6, v4

    .line 108
    cmpg-float v4, v0, v6

    .line 109
    .line 110
    if-gtz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    add-float/2addr v4, v5

    .line 118
    cmpl-float v4, p1, v4

    .line 119
    .line 120
    if-ltz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v4, v5

    .line 128
    cmpg-float v4, p1, v4

    .line 129
    .line 130
    if-gtz v4, :cond_3

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p1, 0x0

    .line 137
    return-object p1
.end method

.method public final o([F)V
    .locals 3

    .line 1
    iget v0, p0, Lr1/t;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lr1/t;->j:F

    .line 9
    .line 10
    iget v2, p0, Lr1/t;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lr1/t;->c:Lr1/e1;

    .line 14
    .line 15
    iget-object v2, v2, Lr1/e1;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lr1/t;->c:Lr1/e1;

    .line 27
    .line 28
    iget-object v0, v0, Lr1/e1;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lr1/t;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lr1/t;->k:F

    .line 44
    .line 45
    iget v2, p0, Lr1/t;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lr1/t;->c:Lr1/e1;

    .line 49
    .line 50
    iget-object v2, v2, Lr1/e1;->c:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lr1/t;->c:Lr1/e1;

    .line 62
    .line 63
    iget-object v0, v0, Lr1/e1;->c:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method public final q(Lr1/e1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget v2, v0, Lr1/t;->n:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, Lr1/t;->m:Lr1/s;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v0, Lr1/t;->j:F

    .line 28
    .line 29
    iget v5, v0, Lr1/t;->h:F

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    float-to-int v4, v4

    .line 33
    iget v5, v0, Lr1/t;->k:F

    .line 34
    .line 35
    iget v6, v0, Lr1/t;->i:F

    .line 36
    .line 37
    add-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    iget-object v6, v1, Lr1/e1;->c:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sub-int v7, v5, v7

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float v8, v8, v9

    .line 60
    .line 61
    cmpg-float v7, v7, v8

    .line 62
    .line 63
    if-gez v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int v7, v4, v7

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-float v7, v7

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    mul-float v8, v8, v9

    .line 82
    .line 83
    cmpg-float v7, v7, v8

    .line 84
    .line 85
    if-gez v7, :cond_2

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_2
    iget-object v7, v0, Lr1/t;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v7, v0, Lr1/t;->u:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v7, v0, Lr1/t;->v:Ljava/util/ArrayList;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Lr1/t;->v:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget v7, v0, Lr1/t;->j:F

    .line 117
    .line 118
    iget v8, v0, Lr1/t;->h:F

    .line 119
    .line 120
    add-float/2addr v7, v8

    .line 121
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget v8, v0, Lr1/t;->k:F

    .line 126
    .line 127
    iget v9, v0, Lr1/t;->i:F

    .line 128
    .line 129
    add-float/2addr v8, v9

    .line 130
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    add-int/2addr v9, v7

    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int/2addr v10, v8

    .line 144
    add-int v11, v7, v9

    .line 145
    .line 146
    div-int/2addr v11, v3

    .line 147
    add-int v12, v8, v10

    .line 148
    .line 149
    div-int/2addr v12, v3

    .line 150
    iget-object v13, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13}, Landroidx/recyclerview/widget/a;->G()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    const/4 v3, 0x0

    .line 161
    const/16 v16, 0x2

    .line 162
    .line 163
    :goto_1
    if-ge v3, v14, :cond_8

    .line 164
    .line 165
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-ne v15, v6, :cond_5

    .line 170
    .line 171
    move/from16 v18, v3

    .line 172
    .line 173
    :cond_4
    :goto_2
    move/from16 v19, v4

    .line 174
    .line 175
    move/from16 v20, v5

    .line 176
    .line 177
    move/from16 v21, v7

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_5
    move/from16 v18, v3

    .line 182
    .line 183
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-lt v3, v8, :cond_4

    .line 188
    .line 189
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-gt v3, v10, :cond_4

    .line 194
    .line 195
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-lt v3, v7, :cond_4

    .line 200
    .line 201
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-le v3, v9, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object v3, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr1/e1;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    add-int v20, v20, v19

    .line 223
    .line 224
    div-int/lit8 v20, v20, 0x2

    .line 225
    .line 226
    sub-int v19, v11, v20

    .line 227
    .line 228
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    add-int v15, v15, v20

    .line 241
    .line 242
    div-int/lit8 v15, v15, 0x2

    .line 243
    .line 244
    sub-int v15, v12, v15

    .line 245
    .line 246
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    mul-int v19, v19, v19

    .line 251
    .line 252
    mul-int v15, v15, v15

    .line 253
    .line 254
    add-int v15, v15, v19

    .line 255
    .line 256
    move/from16 v19, v4

    .line 257
    .line 258
    iget-object v4, v0, Lr1/t;->u:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    move/from16 v20, v5

    .line 265
    .line 266
    move/from16 v21, v7

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    :goto_3
    if-ge v5, v4, :cond_7

    .line 271
    .line 272
    move/from16 v22, v4

    .line 273
    .line 274
    iget-object v4, v0, Lr1/t;->v:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-le v15, v4, :cond_7

    .line 287
    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    move/from16 v4, v22

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    iget-object v4, v0, Lr1/t;->u:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v4, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lr1/t;->v:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    add-int/lit8 v3, v18, 0x1

    .line 310
    .line 311
    move/from16 v4, v19

    .line 312
    .line 313
    move/from16 v5, v20

    .line 314
    .line 315
    move/from16 v7, v21

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_8
    move/from16 v19, v4

    .line 320
    .line 321
    move/from16 v20, v5

    .line 322
    .line 323
    iget-object v3, v0, Lr1/t;->u:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_9

    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    add-int v4, v4, v19

    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    add-int v5, v5, v20

    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    sub-int v7, v19, v7

    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    sub-int v8, v20, v8

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, -0x1

    .line 363
    const/4 v15, 0x0

    .line 364
    :goto_5
    if-ge v15, v9, :cond_f

    .line 365
    .line 366
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v13, Lr1/e1;

    .line 371
    .line 372
    if-lez v7, :cond_a

    .line 373
    .line 374
    iget-object v14, v13, Lr1/e1;->c:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    sub-int/2addr v14, v4

    .line 381
    if-gez v14, :cond_a

    .line 382
    .line 383
    iget-object v10, v13, Lr1/e1;->c:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    move-object/from16 v17, v3

    .line 390
    .line 391
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-le v10, v3, :cond_b

    .line 396
    .line 397
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-le v3, v12, :cond_b

    .line 402
    .line 403
    move v12, v3

    .line 404
    move-object v11, v13

    .line 405
    goto :goto_6

    .line 406
    :cond_a
    move-object/from16 v17, v3

    .line 407
    .line 408
    :cond_b
    :goto_6
    if-gez v7, :cond_c

    .line 409
    .line 410
    iget-object v3, v13, Lr1/e1;->c:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    sub-int v3, v3, v19

    .line 417
    .line 418
    if-lez v3, :cond_c

    .line 419
    .line 420
    iget-object v10, v13, Lr1/e1;->c:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-ge v10, v14, :cond_c

    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-le v3, v12, :cond_c

    .line 437
    .line 438
    move v12, v3

    .line 439
    move-object v11, v13

    .line 440
    :cond_c
    if-gez v8, :cond_d

    .line 441
    .line 442
    iget-object v3, v13, Lr1/e1;->c:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    sub-int v3, v3, v20

    .line 449
    .line 450
    if-lez v3, :cond_d

    .line 451
    .line 452
    iget-object v10, v13, Lr1/e1;->c:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-ge v10, v14, :cond_d

    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-le v3, v12, :cond_d

    .line 469
    .line 470
    move v12, v3

    .line 471
    move-object v11, v13

    .line 472
    :cond_d
    if-lez v8, :cond_e

    .line 473
    .line 474
    iget-object v3, v13, Lr1/e1;->c:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    sub-int/2addr v3, v5

    .line 481
    if-gez v3, :cond_e

    .line 482
    .line 483
    iget-object v10, v13, Lr1/e1;->c:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-le v10, v14, :cond_e

    .line 494
    .line 495
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-le v3, v12, :cond_e

    .line 500
    .line 501
    move v12, v3

    .line 502
    move-object v11, v13

    .line 503
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 504
    .line 505
    move-object/from16 v3, v17

    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :cond_f
    if-nez v11, :cond_10

    .line 510
    .line 511
    iget-object v1, v0, Lr1/t;->u:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lr1/t;->v:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_10
    iget-object v3, v11, Lr1/e1;->c:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v11}, Lr1/e1;->b()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {v1}, Lr1/e1;->b()I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1, v11}, Lr1/s;->f(Lr1/e1;Lr1/e1;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    instance-of v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 541
    .line 542
    if-eqz v5, :cond_15

    .line 543
    .line 544
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 545
    .line 546
    const-string v1, "Cannot drop a view during a scroll or layout calculation"

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()V

    .line 555
    .line 556
    .line 557
    invoke-static {v6}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    const/4 v5, 0x1

    .line 566
    if-ge v1, v4, :cond_11

    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    goto :goto_7

    .line 570
    :cond_11
    const/4 v1, -0x1

    .line 571
    :goto_7
    iget-boolean v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->H:Z

    .line 572
    .line 573
    if-eqz v7, :cond_13

    .line 574
    .line 575
    if-ne v1, v5, :cond_12

    .line 576
    .line 577
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 578
    .line 579
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iget-object v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 584
    .line 585
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iget-object v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 590
    .line 591
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    add-int/2addr v5, v3

    .line 596
    sub-int/2addr v1, v5

    .line 597
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_12
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    iget-object v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 608
    .line 609
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    sub-int/2addr v1, v3

    .line 614
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_13
    const/4 v5, -0x1

    .line 619
    if-ne v1, v5, :cond_14

    .line 620
    .line 621
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_14
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 632
    .line 633
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    iget-object v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 638
    .line 639
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    sub-int/2addr v1, v3

    .line 644
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->o()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_17

    .line 653
    .line 654
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-gt v5, v6, :cond_16

    .line 663
    .line 664
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 665
    .line 666
    .line 667
    :cond_16
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    sub-int/2addr v6, v7

    .line 680
    if-lt v5, v6, :cond_17

    .line 681
    .line 682
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 683
    .line 684
    .line 685
    :cond_17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->p()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_19

    .line 690
    .line 691
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->P(Landroid/view/View;)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-gt v2, v5, :cond_18

    .line 700
    .line 701
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 702
    .line 703
    .line 704
    :cond_18
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->J(Landroid/view/View;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    sub-int/2addr v3, v5

    .line 717
    if-lt v2, v3, :cond_19

    .line 718
    .line 719
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 720
    .line 721
    .line 722
    :cond_19
    :goto_8
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/t;->w:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lr1/t;->w:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Lr1/e1;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Lr1/t;->c:Lr1/e1;

    .line 8
    .line 9
    if-ne v10, v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Lr1/t;->n:I

    .line 12
    .line 13
    if-ne v11, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v1, Lr1/t;->B:J

    .line 19
    .line 20
    iget v3, v1, Lr1/t;->n:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Lr1/t;->m(Lr1/e1;Z)V

    .line 24
    .line 25
    .line 26
    iput v11, v1, Lr1/t;->n:I

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, v10, Lr1/e1;->c:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v1, Lr1/t;->w:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 47
    .line 48
    const/16 v14, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v14

    .line 51
    shl-int v0, v12, v0

    .line 52
    .line 53
    add-int/lit8 v15, v0, -0x1

    .line 54
    .line 55
    iget-object v2, v1, Lr1/t;->c:Lr1/e1;

    .line 56
    .line 57
    const v0, 0x330033

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lr1/t;->m:Lr1/s;

    .line 61
    .line 62
    if-eqz v2, :cond_13

    .line 63
    .line 64
    iget-object v6, v2, Lr1/e1;->c:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v7, :cond_12

    .line 72
    .line 73
    if-ne v3, v13, :cond_4

    .line 74
    .line 75
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget v6, v1, Lr1/t;->n:I

    .line 78
    .line 79
    if-ne v6, v13, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v6, v1, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    sget-object v7, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v0, v6}, Lr1/s;->b(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const v7, 0xff00

    .line 98
    .line 99
    .line 100
    and-int/2addr v6, v7

    .line 101
    shr-int/2addr v6, v14

    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget v7, v1, Lr1/t;->h:F

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget v9, v1, Lr1/t;->i:F

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    cmpl-float v7, v7, v9

    .line 118
    .line 119
    if-lez v7, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lr1/t;->j(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lez v7, :cond_7

    .line 126
    .line 127
    iget-object v6, v1, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v7, v6}, Lr1/s;->c(II)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {v1, v6}, Lr1/t;->l(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-lez v6, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {v1, v6}, Lr1/t;->l(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lez v7, :cond_9

    .line 150
    .line 151
    move v6, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {v1, v6}, Lr1/t;->j(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-lez v6, :cond_3

    .line 158
    .line 159
    iget-object v7, v1, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v6, v7}, Lr1/s;->c(II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :goto_2
    iget-object v7, v1, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 170
    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->recycle()V

    .line 174
    .line 175
    .line 176
    iput-object v8, v1, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 177
    .line 178
    :cond_a
    const/4 v7, 0x4

    .line 179
    const/4 v9, 0x0

    .line 180
    if-eq v6, v12, :cond_c

    .line 181
    .line 182
    if-eq v6, v13, :cond_c

    .line 183
    .line 184
    if-eq v6, v7, :cond_b

    .line 185
    .line 186
    if-eq v6, v14, :cond_b

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    if-eq v6, v0, :cond_b

    .line 191
    .line 192
    const/16 v0, 0x20

    .line 193
    .line 194
    if-eq v6, v0, :cond_b

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    const/4 v7, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    iget v0, v1, Lr1/t;->h:F

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    iget-object v5, v1, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    int-to-float v5, v5

    .line 216
    mul-float v0, v0, v5

    .line 217
    .line 218
    move v9, v0

    .line 219
    const/4 v0, 0x4

    .line 220
    const/4 v7, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    const/16 v16, 0x0

    .line 223
    .line 224
    iget v0, v1, Lr1/t;->i:F

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v5, v1, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-float v5, v5

    .line 237
    mul-float v0, v0, v5

    .line 238
    .line 239
    move v7, v0

    .line 240
    const/4 v0, 0x4

    .line 241
    :goto_3
    if-ne v3, v13, :cond_d

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    if-lez v6, :cond_e

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    :cond_e
    :goto_4
    iget-object v5, v1, Lr1/t;->b:[F

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lr1/t;->o([F)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v17, v4

    .line 255
    .line 256
    aget v4, v5, v16

    .line 257
    .line 258
    aget v5, v5, v12

    .line 259
    .line 260
    move/from16 v18, v0

    .line 261
    .line 262
    new-instance v0, Lr1/q;

    .line 263
    .line 264
    move-object/from16 v19, v8

    .line 265
    .line 266
    move v8, v6

    .line 267
    move v6, v9

    .line 268
    move-object v9, v2

    .line 269
    move/from16 v13, v18

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-direct/range {v0 .. v9}, Lr1/q;-><init>(Lr1/t;Lr1/e1;IFFFFILr1/e1;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lr1/k0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v3, :cond_10

    .line 285
    .line 286
    if-ne v13, v14, :cond_f

    .line 287
    .line 288
    const-wide/16 v3, 0xc8

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    const-wide/16 v3, 0xfa

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_10
    if-ne v13, v14, :cond_11

    .line 295
    .line 296
    iget-wide v3, v3, Lr1/k0;->e:J

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_11
    iget-wide v3, v3, Lr1/k0;->d:J

    .line 300
    .line 301
    :goto_5
    iget-object v5, v0, Lr1/q;->g:Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, Lr1/t;->p:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v12}, Lr1/e1;->o(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    :goto_6
    const/4 v0, 0x0

    .line 319
    goto :goto_7

    .line 320
    :cond_12
    move-object/from16 v17, v4

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-virtual {v1, v6}, Lr1/t;->r(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lr1/s;->a(Lr1/e1;)V

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    goto :goto_6

    .line 334
    :goto_7
    iput-object v0, v1, Lr1/t;->c:Lr1/e1;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_13
    move-object/from16 v17, v4

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    :goto_8
    if-eqz v10, :cond_14

    .line 342
    .line 343
    iget-object v0, v10, Lr1/e1;->c:Landroid/view/View;

    .line 344
    .line 345
    iget-object v2, v1, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v3, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const v3, 0x330033

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v2}, Lr1/s;->b(II)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    and-int/2addr v2, v15

    .line 364
    iget v3, v1, Lr1/t;->n:I

    .line 365
    .line 366
    mul-int/lit8 v3, v3, 0x8

    .line 367
    .line 368
    shr-int/2addr v2, v3

    .line 369
    iput v2, v1, Lr1/t;->o:I

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    int-to-float v2, v2

    .line 376
    iput v2, v1, Lr1/t;->j:F

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    int-to-float v2, v2

    .line 383
    iput v2, v1, Lr1/t;->k:F

    .line 384
    .line 385
    iput-object v10, v1, Lr1/t;->c:Lr1/e1;

    .line 386
    .line 387
    const/4 v2, 0x2

    .line 388
    if-ne v11, v2, :cond_14

    .line 389
    .line 390
    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 391
    .line 392
    .line 393
    :cond_14
    iget-object v0, v1, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    iget-object v2, v1, Lr1/t;->c:Lr1/e1;

    .line 402
    .line 403
    if-eqz v2, :cond_15

    .line 404
    .line 405
    const/4 v12, 0x1

    .line 406
    :cond_15
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 407
    .line 408
    .line 409
    :cond_16
    if-nez v5, :cond_17

    .line 410
    .line 411
    iget-object v0, v1, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v2, 0x1

    .line 418
    iput-boolean v2, v0, Landroidx/recyclerview/widget/a;->s:Z

    .line 419
    .line 420
    :cond_17
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public final t(Lr1/e1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/t;->m:Lr1/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x330033

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lr1/s;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0xff0000

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    const-string v1, "ItemTouchHelper"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lr1/e1;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lr1/t;->i:F

    .line 59
    .line 60
    iput v0, p0, Lr1/t;->h:F

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p0, p1, v0}, Lr1/t;->s(Lr1/e1;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 68
    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final u(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lr1/t;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lr1/t;->h:F

    .line 13
    .line 14
    iget p3, p0, Lr1/t;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Lr1/t;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lr1/t;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Lr1/t;->h:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lr1/t;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Lr1/t;->i:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lr1/t;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lr1/t;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lr1/t;->i:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
