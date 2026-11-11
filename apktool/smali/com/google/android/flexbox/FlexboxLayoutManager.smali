.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lq2/a;
.implements Lr1/a1;


# static fields
.field public static final a0:Landroid/graphics/Rect;


# instance fields
.field public C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public G:Z

.field public H:Z

.field public I:Ljava/util/List;

.field public final J:Ll0/e;

.field public K:Lr1/v0;

.field public L:Lr1/b1;

.field public M:Lq2/h;

.field public final N:Lq2/f;

.field public O:Landroidx/emoji2/text/g;

.field public P:Landroidx/emoji2/text/g;

.field public Q:Lq2/i;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public final V:Landroid/util/SparseArray;

.field public final W:Landroid/content/Context;

.field public X:Landroid/view/View;

.field public Y:I

.field public final Z:Lcom/masarat/salati/ui/views/CalendarView/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ll0/e;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ll0/e;-><init>(Lq2/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 20
    .line 21
    new-instance v1, Lq2/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lq2/f;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lq2/f;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 37
    .line 38
    new-instance v2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 46
    .line 47
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;->T(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr1/n0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Lr1/n0;->a:I

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    if-eq p3, v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p2, Lr1/n0;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p2, p2, Lr1/n0;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 93
    .line 94
    if-eq p2, v0, :cond_5

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lq2/f;->b(Lq2/f;)V

    .line 108
    .line 109
    .line 110
    iput p4, v1, Lq2/f;->d:I

    .line 111
    .line 112
    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroidx/emoji2/text/g;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 123
    .line 124
    const/4 p3, 0x4

    .line 125
    if-eq p2, p3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lq2/f;->b(Lq2/f;)V

    .line 136
    .line 137
    .line 138
    iput p4, v1, Lq2/f;->d:I

    .line 139
    .line 140
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Landroid/content/Context;

    .line 146
    .line 147
    return-void
.end method

.method public static X(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final B0(ILr1/v0;Lr1/b1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lq2/f;

    .line 17
    .line 18
    iget p3, p2, Lq2/f;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lq2/f;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroidx/emoji2/text/g;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/g;->p(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(ILr1/v0;Lr1/b1;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final C()Lr1/o0;
    .locals 2

    .line 1
    new-instance v0, Lq2/g;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lr1/o0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lq2/g;->r:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lq2/g;->s:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lq2/g;->t:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, v0, Lq2/g;->u:F

    .line 20
    .line 21
    const v1, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lq2/g;->x:I

    .line 25
    .line 26
    iput v1, v0, Lq2/g;->y:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final C0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lq2/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lq2/i;->c:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Landroid/content/Context;Landroid/util/AttributeSet;)Lr1/o0;
    .locals 1

    .line 1
    new-instance v0, Lq2/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr1/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lq2/g;->r:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, v0, Lq2/g;->s:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, v0, Lq2/g;->t:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, v0, Lq2/g;->u:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, v0, Lq2/g;->x:I

    .line 24
    .line 25
    iput p1, v0, Lq2/g;->y:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final D0(ILr1/v0;Lr1/b1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lq2/f;

    .line 23
    .line 24
    iget p3, p2, Lq2/f;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lq2/f;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroidx/emoji2/text/g;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/g;->p(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(ILr1/v0;Lr1/b1;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lr1/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lr1/z;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lr1/z;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->N0(Lr1/z;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P0(Lr1/b1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lr1/b1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lr1/b1;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->l()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final Q0(Lr1/b1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lr1/b1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lr1/b1;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 57
    .line 58
    iget-object v3, v3, Ll0/e;->d:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    aget p1, v3, p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    aget v2, v3, v2

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v0, v2

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float p1, p1, v0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->k()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    int-to-float v0, v0

    .line 95
    add-float/2addr p1, v0

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public final R0(Lr1/b1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lr1/b1;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lr1/b1;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v3

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Lr1/b1;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float v0, v0, p1

    .line 95
    .line 96
    float-to-int p1, v0

    .line 97
    return p1

    .line 98
    :cond_4
    :goto_2
    return v1
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lr1/a0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lr1/a0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 23
    .line 24
    new-instance v0, Lr1/a0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lr1/a0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroidx/emoji2/text/g;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lr1/a0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lr1/a0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 40
    .line 41
    new-instance v0, Lr1/a0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lr1/a0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroidx/emoji2/text/g;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lr1/a0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Lr1/a0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 61
    .line 62
    new-instance v0, Lr1/a0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lr1/a0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroidx/emoji2/text/g;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v0, Lr1/a0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Lr1/a0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 78
    .line 79
    new-instance v0, Lr1/a0;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Lr1/a0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroidx/emoji2/text/g;

    .line 86
    .line 87
    return-void
.end method

.method public final T0(Lr1/v0;Lr1/b1;Lq2/h;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lq2/h;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lq2/h;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lq2/h;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Lr1/v0;Lq2/h;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lq2/h;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 34
    .line 35
    iget-boolean v9, v9, Lq2/h;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v23, v3

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Lq2/h;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lr1/b1;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    iget v10, v2, Lq2/h;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Lq2/h;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Lq2/c;

    .line 76
    .line 77
    iget v9, v12, Lq2/c;->o:I

    .line 78
    .line 79
    iput v9, v2, Lq2/h;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, -0x1

    .line 86
    const/16 v18, 0x20

    .line 87
    .line 88
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lq2/f;

    .line 89
    .line 90
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    iget v6, v0, Landroidx/recyclerview/widget/a;->A:I

    .line 105
    .line 106
    iget v13, v2, Lq2/h;->e:I

    .line 107
    .line 108
    iget v14, v2, Lq2/h;->h:I

    .line 109
    .line 110
    if-ne v14, v10, :cond_4

    .line 111
    .line 112
    iget v14, v12, Lq2/c;->g:I

    .line 113
    .line 114
    sub-int/2addr v13, v14

    .line 115
    :cond_4
    move/from16 v21, v13

    .line 116
    .line 117
    iget v13, v2, Lq2/h;->d:I

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    sub-int v6, v6, v16

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    iget v11, v11, Lq2/f;->d:I

    .line 124
    .line 125
    int-to-float v11, v11

    .line 126
    sub-float/2addr v9, v11

    .line 127
    sub-float/2addr v6, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    iget v11, v12, Lq2/c;->h:I

    .line 134
    .line 135
    move v14, v13

    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    :goto_2
    add-int v10, v13, v11

    .line 139
    .line 140
    if-ge v14, v10, :cond_9

    .line 141
    .line 142
    move v10, v11

    .line 143
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    move/from16 v23, v3

    .line 150
    .line 151
    move/from16 v24, v5

    .line 152
    .line 153
    move/from16 v28, v10

    .line 154
    .line 155
    move/from16 v25, v13

    .line 156
    .line 157
    move/from16 v17, v14

    .line 158
    .line 159
    move-object/from16 v29, v15

    .line 160
    .line 161
    const/4 v3, -0x1

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_5
    move/from16 v23, v3

    .line 165
    .line 166
    iget v3, v2, Lq2/h;->h:I

    .line 167
    .line 168
    move/from16 v24, v5

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    if-ne v3, v5, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v15, v11}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    const/4 v3, -0x1

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v0, v11, v3, v5}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v3, -0x1

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v0, v15, v11}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    move/from16 v3, v22

    .line 188
    .line 189
    invoke-virtual {v0, v11, v3, v5}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v22, v3, 0x1

    .line 193
    .line 194
    :goto_3
    iget-object v3, v4, Ll0/e;->e:Ljava/io/Serializable;

    .line 195
    .line 196
    check-cast v3, [J

    .line 197
    .line 198
    move/from16 v25, v6

    .line 199
    .line 200
    aget-wide v5, v3, v14

    .line 201
    .line 202
    long-to-int v3, v5

    .line 203
    shr-long v5, v5, v18

    .line 204
    .line 205
    long-to-int v6, v5

    .line 206
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lq2/g;

    .line 211
    .line 212
    invoke-virtual {v0, v11, v3, v6, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;IILq2/g;)Z

    .line 213
    .line 214
    .line 215
    move-result v26

    .line 216
    if-eqz v26, :cond_7

    .line 217
    .line 218
    invoke-virtual {v11, v3, v6}, Landroid/view/View;->measure(II)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 222
    .line 223
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lr1/o0;

    .line 228
    .line 229
    iget-object v6, v6, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 230
    .line 231
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    add-int/2addr v3, v6

    .line 234
    int-to-float v3, v3

    .line 235
    add-float/2addr v9, v3

    .line 236
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lr1/o0;

    .line 243
    .line 244
    iget-object v6, v6, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 245
    .line 246
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    add-int/2addr v3, v6

    .line 249
    int-to-float v3, v3

    .line 250
    sub-float v6, v25, v3

    .line 251
    .line 252
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lr1/o0;

    .line 257
    .line 258
    iget-object v3, v3, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 259
    .line 260
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    add-int v3, v21, v3

    .line 263
    .line 264
    move/from16 v25, v3

    .line 265
    .line 266
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 267
    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v26

    .line 278
    sub-int v3, v3, v26

    .line 279
    .line 280
    move-object/from16 v26, v15

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result v27

    .line 290
    add-int v27, v27, v25

    .line 291
    .line 292
    move/from16 v28, v10

    .line 293
    .line 294
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 295
    .line 296
    move/from16 v17, v14

    .line 297
    .line 298
    move/from16 v14, v25

    .line 299
    .line 300
    move-object/from16 v29, v26

    .line 301
    .line 302
    move/from16 v16, v27

    .line 303
    .line 304
    move/from16 v25, v13

    .line 305
    .line 306
    move v13, v3

    .line 307
    const/4 v3, -0x1

    .line 308
    invoke-virtual/range {v10 .. v16}, Ll0/e;->o(Landroid/view/View;Lq2/c;IIII)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    move/from16 v28, v10

    .line 313
    .line 314
    move/from16 v17, v14

    .line 315
    .line 316
    move-object/from16 v29, v15

    .line 317
    .line 318
    move/from16 v14, v25

    .line 319
    .line 320
    const/4 v3, -0x1

    .line 321
    move/from16 v25, v13

    .line 322
    .line 323
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    add-int/2addr v15, v10

    .line 336
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    add-int v16, v10, v14

    .line 341
    .line 342
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 343
    .line 344
    invoke-virtual/range {v10 .. v16}, Ll0/e;->o(Landroid/view/View;Lq2/c;IIII)V

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 352
    .line 353
    add-int/2addr v10, v13

    .line 354
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    check-cast v13, Lr1/o0;

    .line 359
    .line 360
    iget-object v13, v13, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 363
    .line 364
    add-int/2addr v10, v13

    .line 365
    int-to-float v10, v10

    .line 366
    add-float v10, v10, v20

    .line 367
    .line 368
    add-float/2addr v10, v9

    .line 369
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 374
    .line 375
    add-int/2addr v9, v5

    .line 376
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lr1/o0;

    .line 381
    .line 382
    iget-object v5, v5, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 383
    .line 384
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 385
    .line 386
    add-int/2addr v9, v5

    .line 387
    int-to-float v5, v9

    .line 388
    add-float v5, v5, v20

    .line 389
    .line 390
    sub-float/2addr v6, v5

    .line 391
    move v9, v10

    .line 392
    :goto_5
    add-int/lit8 v14, v17, 0x1

    .line 393
    .line 394
    move/from16 v3, v23

    .line 395
    .line 396
    move/from16 v5, v24

    .line 397
    .line 398
    move/from16 v13, v25

    .line 399
    .line 400
    move/from16 v11, v28

    .line 401
    .line 402
    move-object/from16 v15, v29

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_9
    move/from16 v23, v3

    .line 407
    .line 408
    move/from16 v24, v5

    .line 409
    .line 410
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 411
    .line 412
    iget v3, v3, Lq2/h;->h:I

    .line 413
    .line 414
    iget v4, v2, Lq2/h;->c:I

    .line 415
    .line 416
    add-int/2addr v4, v3

    .line 417
    iput v4, v2, Lq2/h;->c:I

    .line 418
    .line 419
    iget v3, v12, Lq2/c;->g:I

    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :cond_a
    move/from16 v23, v3

    .line 424
    .line 425
    move/from16 v24, v5

    .line 426
    .line 427
    move-object/from16 v29, v15

    .line 428
    .line 429
    const/4 v3, -0x1

    .line 430
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    iget v9, v0, Landroidx/recyclerview/widget/a;->B:I

    .line 439
    .line 440
    iget v10, v2, Lq2/h;->e:I

    .line 441
    .line 442
    iget v13, v2, Lq2/h;->h:I

    .line 443
    .line 444
    if-ne v13, v3, :cond_b

    .line 445
    .line 446
    iget v13, v12, Lq2/c;->g:I

    .line 447
    .line 448
    sub-int v14, v10, v13

    .line 449
    .line 450
    add-int/2addr v10, v13

    .line 451
    move/from16 v22, v10

    .line 452
    .line 453
    move/from16 v21, v14

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_b
    move/from16 v21, v10

    .line 457
    .line 458
    move/from16 v22, v21

    .line 459
    .line 460
    :goto_6
    iget v10, v2, Lq2/h;->d:I

    .line 461
    .line 462
    int-to-float v5, v5

    .line 463
    sub-int/2addr v9, v6

    .line 464
    int-to-float v6, v9

    .line 465
    iget v9, v11, Lq2/f;->d:I

    .line 466
    .line 467
    int-to-float v9, v9

    .line 468
    sub-float/2addr v5, v9

    .line 469
    sub-float/2addr v6, v9

    .line 470
    const/4 v11, 0x0

    .line 471
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    iget v11, v12, Lq2/c;->h:I

    .line 476
    .line 477
    move v13, v6

    .line 478
    move v14, v10

    .line 479
    const/4 v6, 0x0

    .line 480
    :goto_7
    add-int v15, v10, v11

    .line 481
    .line 482
    if-ge v14, v15, :cond_12

    .line 483
    .line 484
    move v15, v11

    .line 485
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    if-nez v11, :cond_c

    .line 490
    .line 491
    move-object/from16 v25, v4

    .line 492
    .line 493
    move v3, v5

    .line 494
    move/from16 v28, v10

    .line 495
    .line 496
    move v5, v15

    .line 497
    move-object/from16 v30, v29

    .line 498
    .line 499
    move/from16 v29, v14

    .line 500
    .line 501
    goto/16 :goto_a

    .line 502
    .line 503
    :cond_c
    iget-object v3, v4, Ll0/e;->e:Ljava/io/Serializable;

    .line 504
    .line 505
    check-cast v3, [J

    .line 506
    .line 507
    move-object/from16 v25, v4

    .line 508
    .line 509
    move/from16 v16, v5

    .line 510
    .line 511
    aget-wide v4, v3, v14

    .line 512
    .line 513
    long-to-int v3, v4

    .line 514
    shr-long v4, v4, v18

    .line 515
    .line 516
    long-to-int v5, v4

    .line 517
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lq2/g;

    .line 522
    .line 523
    invoke-virtual {v0, v11, v3, v5, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;IILq2/g;)Z

    .line 524
    .line 525
    .line 526
    move-result v17

    .line 527
    if-eqz v17, :cond_d

    .line 528
    .line 529
    invoke-virtual {v11, v3, v5}, Landroid/view/View;->measure(II)V

    .line 530
    .line 531
    .line 532
    :cond_d
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 533
    .line 534
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Lr1/o0;

    .line 539
    .line 540
    iget-object v5, v5, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 541
    .line 542
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 543
    .line 544
    add-int/2addr v3, v5

    .line 545
    int-to-float v3, v3

    .line 546
    add-float v5, v16, v3

    .line 547
    .line 548
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 549
    .line 550
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    move/from16 v17, v3

    .line 555
    .line 556
    move-object/from16 v3, v16

    .line 557
    .line 558
    check-cast v3, Lr1/o0;

    .line 559
    .line 560
    iget-object v3, v3, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 561
    .line 562
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 563
    .line 564
    add-int v3, v17, v3

    .line 565
    .line 566
    int-to-float v3, v3

    .line 567
    sub-float v3, v13, v3

    .line 568
    .line 569
    iget v13, v2, Lq2/h;->h:I

    .line 570
    .line 571
    move/from16 v26, v3

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    if-ne v13, v3, :cond_e

    .line 575
    .line 576
    move-object/from16 v13, v29

    .line 577
    .line 578
    invoke-virtual {v0, v13, v11}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    move/from16 v19, v5

    .line 582
    .line 583
    const/4 v3, -0x1

    .line 584
    const/4 v5, 0x0

    .line 585
    invoke-virtual {v0, v11, v3, v5}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_e
    move/from16 v19, v5

    .line 590
    .line 591
    move-object/from16 v13, v29

    .line 592
    .line 593
    const/4 v3, -0x1

    .line 594
    const/4 v5, 0x0

    .line 595
    invoke-virtual {v0, v13, v11}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v11, v6, v5}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v6, v6, 0x1

    .line 602
    .line 603
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    move-object/from16 v3, v16

    .line 608
    .line 609
    check-cast v3, Lr1/o0;

    .line 610
    .line 611
    iget-object v3, v3, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 612
    .line 613
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 614
    .line 615
    add-int v3, v21, v3

    .line 616
    .line 617
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    move-object/from16 v5, v16

    .line 622
    .line 623
    check-cast v5, Lr1/o0;

    .line 624
    .line 625
    iget-object v5, v5, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 626
    .line 627
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 628
    .line 629
    sub-int v16, v22, v5

    .line 630
    .line 631
    move-object/from16 v29, v13

    .line 632
    .line 633
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 634
    .line 635
    if-eqz v13, :cond_10

    .line 636
    .line 637
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    .line 638
    .line 639
    if-eqz v3, :cond_f

    .line 640
    .line 641
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    sub-int v3, v16, v3

    .line 646
    .line 647
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 652
    .line 653
    .line 654
    move-result v17

    .line 655
    sub-int v5, v5, v17

    .line 656
    .line 657
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 658
    .line 659
    .line 660
    move-result v17

    .line 661
    move/from16 v28, v10

    .line 662
    .line 663
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 664
    .line 665
    move/from16 v30, v15

    .line 666
    .line 667
    move v15, v5

    .line 668
    move/from16 v5, v30

    .line 669
    .line 670
    move-object/from16 v30, v29

    .line 671
    .line 672
    move/from16 v29, v14

    .line 673
    .line 674
    move v14, v3

    .line 675
    invoke-virtual/range {v10 .. v17}, Ll0/e;->p(Landroid/view/View;Lq2/c;ZIIII)V

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_f
    move/from16 v28, v10

    .line 680
    .line 681
    move v5, v15

    .line 682
    move-object/from16 v30, v29

    .line 683
    .line 684
    move/from16 v29, v14

    .line 685
    .line 686
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    sub-int v14, v16, v3

    .line 691
    .line 692
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    add-int v17, v10, v3

    .line 705
    .line 706
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 707
    .line 708
    invoke-virtual/range {v10 .. v17}, Ll0/e;->p(Landroid/view/View;Lq2/c;ZIIII)V

    .line 709
    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_10
    move/from16 v28, v10

    .line 713
    .line 714
    move v5, v15

    .line 715
    move-object/from16 v30, v29

    .line 716
    .line 717
    move/from16 v29, v14

    .line 718
    .line 719
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    .line 720
    .line 721
    if-eqz v10, :cond_11

    .line 722
    .line 723
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    sub-int v15, v10, v14

    .line 732
    .line 733
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    add-int v16, v10, v3

    .line 738
    .line 739
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 740
    .line 741
    .line 742
    move-result v17

    .line 743
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 744
    .line 745
    move v14, v3

    .line 746
    invoke-virtual/range {v10 .. v17}, Ll0/e;->p(Landroid/view/View;Lq2/c;ZIIII)V

    .line 747
    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_11
    move v14, v3

    .line 751
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    add-int v16, v3, v14

    .line 760
    .line 761
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    add-int v17, v10, v3

    .line 770
    .line 771
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 772
    .line 773
    invoke-virtual/range {v10 .. v17}, Ll0/e;->p(Landroid/view/View;Lq2/c;ZIIII)V

    .line 774
    .line 775
    .line 776
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 781
    .line 782
    add-int/2addr v3, v10

    .line 783
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    check-cast v10, Lr1/o0;

    .line 788
    .line 789
    iget-object v10, v10, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 790
    .line 791
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 792
    .line 793
    add-int/2addr v3, v10

    .line 794
    int-to-float v3, v3

    .line 795
    add-float/2addr v3, v9

    .line 796
    add-float v3, v3, v19

    .line 797
    .line 798
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 803
    .line 804
    add-int/2addr v10, v4

    .line 805
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Lr1/o0;

    .line 810
    .line 811
    iget-object v4, v4, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 812
    .line 813
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 814
    .line 815
    add-int/2addr v10, v4

    .line 816
    int-to-float v4, v10

    .line 817
    add-float/2addr v4, v9

    .line 818
    sub-float v4, v26, v4

    .line 819
    .line 820
    move v13, v4

    .line 821
    :goto_a
    add-int/lit8 v14, v29, 0x1

    .line 822
    .line 823
    move v11, v5

    .line 824
    move-object/from16 v4, v25

    .line 825
    .line 826
    move/from16 v10, v28

    .line 827
    .line 828
    move-object/from16 v29, v30

    .line 829
    .line 830
    move v5, v3

    .line 831
    const/4 v3, -0x1

    .line 832
    goto/16 :goto_7

    .line 833
    .line 834
    :cond_12
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 835
    .line 836
    iget v3, v3, Lq2/h;->h:I

    .line 837
    .line 838
    iget v4, v2, Lq2/h;->c:I

    .line 839
    .line 840
    add-int/2addr v4, v3

    .line 841
    iput v4, v2, Lq2/h;->c:I

    .line 842
    .line 843
    iget v3, v12, Lq2/c;->g:I

    .line 844
    .line 845
    :goto_b
    add-int/2addr v8, v3

    .line 846
    if-nez v24, :cond_13

    .line 847
    .line 848
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 849
    .line 850
    if-eqz v3, :cond_13

    .line 851
    .line 852
    iget v3, v12, Lq2/c;->g:I

    .line 853
    .line 854
    iget v4, v2, Lq2/h;->h:I

    .line 855
    .line 856
    mul-int v3, v3, v4

    .line 857
    .line 858
    iget v4, v2, Lq2/h;->e:I

    .line 859
    .line 860
    sub-int/2addr v4, v3

    .line 861
    iput v4, v2, Lq2/h;->e:I

    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_13
    iget v3, v12, Lq2/c;->g:I

    .line 865
    .line 866
    iget v4, v2, Lq2/h;->h:I

    .line 867
    .line 868
    mul-int v3, v3, v4

    .line 869
    .line 870
    iget v4, v2, Lq2/h;->e:I

    .line 871
    .line 872
    add-int/2addr v4, v3

    .line 873
    iput v4, v2, Lq2/h;->e:I

    .line 874
    .line 875
    :goto_c
    iget v3, v12, Lq2/c;->g:I

    .line 876
    .line 877
    sub-int/2addr v7, v3

    .line 878
    move/from16 v3, v23

    .line 879
    .line 880
    move/from16 v5, v24

    .line 881
    .line 882
    const/high16 v4, -0x80000000

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :goto_d
    iget v3, v2, Lq2/h;->a:I

    .line 887
    .line 888
    sub-int/2addr v3, v8

    .line 889
    iput v3, v2, Lq2/h;->a:I

    .line 890
    .line 891
    iget v4, v2, Lq2/h;->f:I

    .line 892
    .line 893
    const/high16 v5, -0x80000000

    .line 894
    .line 895
    if-eq v4, v5, :cond_15

    .line 896
    .line 897
    add-int/2addr v4, v8

    .line 898
    iput v4, v2, Lq2/h;->f:I

    .line 899
    .line 900
    if-gez v3, :cond_14

    .line 901
    .line 902
    add-int/2addr v4, v3

    .line 903
    iput v4, v2, Lq2/h;->f:I

    .line 904
    .line 905
    :cond_14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Lr1/v0;Lq2/h;)V

    .line 906
    .line 907
    .line 908
    :cond_15
    iget v1, v2, Lq2/h;->a:I

    .line 909
    .line 910
    sub-int v3, v23, v1

    .line 911
    .line 912
    return v3
.end method

.method public final U0(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(III)Landroid/view/View;

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
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 18
    .line 19
    iget-object v1, v1, Ll0/e;->d:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lq2/c;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Landroid/view/View;Lq2/c;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final V0(Landroid/view/View;Lq2/c;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lq2/c;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final W0(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 21
    .line 22
    iget-object v1, v1, Ll0/e;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lq2/c;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;Lq2/c;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final X0(Landroid/view/View;Lq2/c;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lq2/c;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final Y0(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/a;->A:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/a;->B:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lr1/o0;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    sub-int/2addr v8, v7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lr1/o0;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->P(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    sub-int/2addr v9, v7

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lr1/o0;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v10, v7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lr1/o0;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->J(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v11, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ge v8, v5, :cond_2

    .line 89
    .line 90
    if-lt v10, v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v3, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 96
    :goto_2
    if-ge v9, v6, :cond_3

    .line 97
    .line 98
    if-lt v11, v4, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v7, 0x1

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    add-int/2addr p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public final Z0(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lq2/h;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lq2/h;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/emoji2/text/g;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    if-ge v6, p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lr1/o0;

    .line 58
    .line 59
    iget-object v6, v6, Lr1/o0;->c:Lr1/e1;

    .line 60
    .line 61
    invoke-virtual {v6}, Lr1/e1;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v0, :cond_5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-le v6, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v5

    .line 89
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-eqz v3, :cond_8

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_8
    return-object v4
.end method

.method public final a(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lr1/v0;

    .line 13
    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lr1/v0;->i(IJ)Lr1/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lr1/e1;->c:Landroid/view/View;

    .line 24
    .line 25
    return-object p1
.end method

.method public final a1(ILr1/v0;Lr1/b1;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(ILr1/v0;Lr1/b1;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(ILr1/v0;Lr1/b1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/emoji2/text/g;->g()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/g;->p(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final b(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lr1/o0;

    .line 12
    .line 13
    iget-object p2, p2, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lr1/o0;

    .line 22
    .line 23
    iget-object p1, p1, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, p1

    .line 28
    return p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lr1/o0;

    .line 34
    .line 35
    iget-object p2, p2, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lr1/o0;

    .line 44
    .line 45
    iget-object p1, p1, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1(ILr1/v0;Lr1/b1;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(ILr1/v0;Lr1/b1;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(ILr1/v0;Lr1/b1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/emoji2/text/g;->k()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 54
    .line 55
    neg-int p4, p1

    .line 56
    invoke-virtual {p3, p4}, Landroidx/emoji2/text/g;->p(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final c(Lq2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final c1(ILr1/v0;Lr1/b1;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lq2/h;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v5, -0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 52
    .line 53
    iput v5, v7, Lq2/h;->h:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v0, Landroidx/recyclerview/widget/a;->A:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/a;->y:I

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget v8, v0, Landroidx/recyclerview/widget/a;->B:I

    .line 68
    .line 69
    iget v9, v0, Landroidx/recyclerview/widget/a;->z:I

    .line 70
    .line 71
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v8, 0x0

    .line 84
    :goto_3
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 85
    .line 86
    if-ne v5, v3, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sub-int/2addr v10, v3

    .line 93
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 104
    .line 105
    invoke-virtual {v14, v10}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iput v14, v11, Lq2/h;->e:I

    .line 110
    .line 111
    invoke-static {v10}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v14, v9, Ll0/e;->d:Ljava/io/Serializable;

    .line 116
    .line 117
    check-cast v14, [I

    .line 118
    .line 119
    aget v14, v14, v11

    .line 120
    .line 121
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lq2/c;

    .line 128
    .line 129
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;Lq2/c;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    add-int/2addr v11, v3

    .line 139
    iput v11, v14, Lq2/h;->d:I

    .line 140
    .line 141
    iget-object v15, v9, Ll0/e;->d:Ljava/io/Serializable;

    .line 142
    .line 143
    check-cast v15, [I

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    array-length v3, v15

    .line 148
    if-gt v3, v11, :cond_6

    .line 149
    .line 150
    iput v4, v14, Lq2/h;->c:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    aget v3, v15, v11

    .line 154
    .line 155
    iput v3, v14, Lq2/h;->c:I

    .line 156
    .line 157
    :goto_4
    if-eqz v8, :cond_7

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 160
    .line 161
    invoke-virtual {v3, v10}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v14, Lq2/h;->e:I

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 168
    .line 169
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 170
    .line 171
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    neg-int v8, v8

    .line 176
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/emoji2/text/g;->k()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    add-int/2addr v10, v8

    .line 183
    iput v10, v3, Lq2/h;->f:I

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 186
    .line 187
    iget v8, v3, Lq2/h;->f:I

    .line 188
    .line 189
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iput v8, v3, Lq2/h;->f:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 197
    .line 198
    invoke-virtual {v3, v10}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v14, Lq2/h;->e:I

    .line 203
    .line 204
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 205
    .line 206
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 207
    .line 208
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/emoji2/text/g;->g()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    sub-int/2addr v8, v10

    .line 219
    iput v8, v3, Lq2/h;->f:I

    .line 220
    .line 221
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 222
    .line 223
    iget v3, v3, Lq2/h;->c:I

    .line 224
    .line 225
    if-eq v3, v4, :cond_8

    .line 226
    .line 227
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/lit8 v4, v4, -0x1

    .line 234
    .line 235
    if-le v3, v4, :cond_10

    .line 236
    .line 237
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 238
    .line 239
    iget v3, v3, Lq2/h;->d:I

    .line 240
    .line 241
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lr1/b1;

    .line 242
    .line 243
    invoke-virtual {v4}, Lr1/b1;->b()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-gt v3, v4, :cond_10

    .line 248
    .line 249
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 250
    .line 251
    iget v4, v3, Lq2/h;->f:I

    .line 252
    .line 253
    sub-int v14, v6, v4

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 257
    .line 258
    iput-object v4, v11, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 259
    .line 260
    iput v2, v11, Lcom/masarat/salati/ui/views/CalendarView/m;->c:I

    .line 261
    .line 262
    if-lez v14, :cond_10

    .line 263
    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    iget v15, v3, Lq2/h;->d:I

    .line 267
    .line 268
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 269
    .line 270
    const/16 v16, -0x1

    .line 271
    .line 272
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 273
    .line 274
    move-object/from16 v17, v3

    .line 275
    .line 276
    invoke-virtual/range {v10 .. v17}, Ll0/e;->b(Lcom/masarat/salati/ui/views/CalendarView/m;IIIIILjava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    iget v15, v3, Lq2/h;->d:I

    .line 281
    .line 282
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 283
    .line 284
    const/16 v16, -0x1

    .line 285
    .line 286
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 287
    .line 288
    move/from16 v17, v13

    .line 289
    .line 290
    move v13, v12

    .line 291
    move/from16 v12, v17

    .line 292
    .line 293
    move-object/from16 v17, v3

    .line 294
    .line 295
    invoke-virtual/range {v10 .. v17}, Ll0/e;->b(Lcom/masarat/salati/ui/views/CalendarView/m;IIIIILjava/util/List;)V

    .line 296
    .line 297
    .line 298
    move/from16 v18, v13

    .line 299
    .line 300
    move v13, v12

    .line 301
    move/from16 v12, v18

    .line 302
    .line 303
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 304
    .line 305
    iget v3, v3, Lq2/h;->d:I

    .line 306
    .line 307
    invoke-virtual {v9, v12, v13, v3}, Ll0/e;->h(III)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 311
    .line 312
    iget v3, v3, Lq2/h;->d:I

    .line 313
    .line 314
    invoke-virtual {v9, v3}, Ll0/e;->u(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_a
    const/16 v16, 0x1

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v3, :cond_b

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_b
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 330
    .line 331
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 332
    .line 333
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    iput v10, v7, Lq2/h;->e:I

    .line 338
    .line 339
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    iget-object v10, v9, Ll0/e;->d:Ljava/io/Serializable;

    .line 344
    .line 345
    check-cast v10, [I

    .line 346
    .line 347
    aget v10, v10, v7

    .line 348
    .line 349
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Lq2/c;

    .line 356
    .line 357
    invoke-virtual {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Landroid/view/View;Lq2/c;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v9, v9, Ll0/e;->d:Ljava/io/Serializable;

    .line 367
    .line 368
    check-cast v9, [I

    .line 369
    .line 370
    aget v9, v9, v7

    .line 371
    .line 372
    if-ne v9, v4, :cond_c

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    :cond_c
    if-lez v9, :cond_d

    .line 376
    .line 377
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 378
    .line 379
    add-int/lit8 v10, v9, -0x1

    .line 380
    .line 381
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lq2/c;

    .line 386
    .line 387
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 388
    .line 389
    iget v4, v4, Lq2/c;->h:I

    .line 390
    .line 391
    sub-int/2addr v7, v4

    .line 392
    iput v7, v10, Lq2/h;->d:I

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    iput v4, v10, Lq2/h;->d:I

    .line 396
    .line 397
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 398
    .line 399
    if-lez v9, :cond_e

    .line 400
    .line 401
    add-int/lit8 v9, v9, -0x1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    const/4 v9, 0x0

    .line 405
    :goto_8
    iput v9, v4, Lq2/h;->c:I

    .line 406
    .line 407
    if-eqz v8, :cond_f

    .line 408
    .line 409
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 410
    .line 411
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    iput v7, v4, Lq2/h;->e:I

    .line 416
    .line 417
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 418
    .line 419
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 420
    .line 421
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/emoji2/text/g;->g()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    sub-int/2addr v3, v7

    .line 432
    iput v3, v4, Lq2/h;->f:I

    .line 433
    .line 434
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 435
    .line 436
    iget v4, v3, Lq2/h;->f:I

    .line 437
    .line 438
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iput v4, v3, Lq2/h;->f:I

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 446
    .line 447
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    iput v7, v4, Lq2/h;->e:I

    .line 452
    .line 453
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 454
    .line 455
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 456
    .line 457
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    neg-int v3, v3

    .line 462
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 463
    .line 464
    invoke-virtual {v7}, Landroidx/emoji2/text/g;->k()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    add-int/2addr v7, v3

    .line 469
    iput v7, v4, Lq2/h;->f:I

    .line 470
    .line 471
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 472
    .line 473
    iget v4, v3, Lq2/h;->f:I

    .line 474
    .line 475
    sub-int v4, v6, v4

    .line 476
    .line 477
    iput v4, v3, Lq2/h;->a:I

    .line 478
    .line 479
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 480
    .line 481
    iget v4, v3, Lq2/h;->f:I

    .line 482
    .line 483
    move-object/from16 v7, p2

    .line 484
    .line 485
    move-object/from16 v8, p3

    .line 486
    .line 487
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Lr1/v0;Lr1/b1;Lq2/h;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    add-int/2addr v3, v4

    .line 492
    if-gez v3, :cond_11

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_11
    if-eqz v1, :cond_13

    .line 496
    .line 497
    if-le v6, v3, :cond_12

    .line 498
    .line 499
    neg-int v1, v5

    .line 500
    mul-int v1, v1, v3

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_12
    move/from16 v1, p1

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_13
    if-le v6, v3, :cond_12

    .line 507
    .line 508
    mul-int v1, v5, v3

    .line 509
    .line 510
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 511
    .line 512
    neg-int v3, v1

    .line 513
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/g;->p(I)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 517
    .line 518
    iput v1, v2, Lq2/h;->g:I

    .line 519
    .line 520
    return v1

    .line 521
    :cond_14
    :goto_c
    return v2
.end method

.method public final d(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/a;->B:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/a;->z:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1, v0, p2, p3}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/a;->A:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/a;->B:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->R()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lq2/f;

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    iget p1, v4, Lq2/f;->d:I

    .line 53
    .line 54
    add-int/2addr v0, p1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    neg-int p1, p1

    .line 61
    return p1

    .line 62
    :cond_3
    iget v0, v4, Lq2/f;->d:I

    .line 63
    .line 64
    add-int v1, v0, p1

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    neg-int p1, v0

    .line 69
    return p1

    .line 70
    :cond_4
    if-lez p1, :cond_5

    .line 71
    .line 72
    iget v2, v4, Lq2/f;->d:I

    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_5
    iget v0, v4, Lq2/f;->d:I

    .line 82
    .line 83
    add-int v1, v0, p1

    .line 84
    .line 85
    if-ltz v1, :cond_7

    .line 86
    .line 87
    :cond_6
    return p1

    .line 88
    :cond_7
    neg-int p1, v0

    .line 89
    return p1

    .line 90
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public final e(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final e1(Lr1/v0;Lq2/h;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lq2/h;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lq2/h;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_d

    .line 13
    .line 14
    iget v0, p2, Lq2/h;->f:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_3
    iget-object v1, v1, Ll0/e;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v1, [I

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v1, v1, v4

    .line 47
    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lq2/c;

    .line 59
    .line 60
    move v4, v3

    .line 61
    :goto_0
    if-ltz v4, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v6, p2, Lq2/h;->f:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gt v7, v6, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/emoji2/text/g;->f()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int/2addr v8, v6

    .line 104
    if-lt v7, v8, :cond_9

    .line 105
    .line 106
    :goto_1
    iget v6, v2, Lq2/c;->o:I

    .line 107
    .line 108
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v6, v5, :cond_8

    .line 113
    .line 114
    if-gtz v1, :cond_7

    .line 115
    .line 116
    move v0, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget v0, p2, Lq2/h;->h:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lq2/c;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    move v0, v4

    .line 131
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    :goto_3
    if-lt v3, v0, :cond_1a

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ll2/m;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ll2/m;->u(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v4, v1, Ll2/m;->o:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lr1/e0;

    .line 155
    .line 156
    iget-object v5, v4, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    iget-object v6, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Lr1/b;

    .line 168
    .line 169
    invoke-virtual {v6, v2}, Lr1/b;->f(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ll2/m;->G(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-virtual {v4, v2}, Lr1/e0;->h(I)V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_4
    invoke-virtual {p1, p2}, Lr1/v0;->f(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, -0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    iget v0, p2, Lq2/h;->f:I

    .line 188
    .line 189
    if-gez v0, :cond_e

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_f
    const/4 v3, 0x0

    .line 202
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_10

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_10
    iget-object v1, v1, Ll0/e;->d:Ljava/io/Serializable;

    .line 211
    .line 212
    check-cast v1, [I

    .line 213
    .line 214
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    aget v1, v1, v4

    .line 219
    .line 220
    if-ne v1, v2, :cond_11

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_11
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lq2/c;

    .line 231
    .line 232
    :goto_5
    if-ge v3, v0, :cond_16

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v5, :cond_12

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    iget v6, p2, Lq2/h;->f:I

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_13

    .line 248
    .line 249
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 250
    .line 251
    if-eqz v7, :cond_13

    .line 252
    .line 253
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/emoji2/text/g;->f()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 260
    .line 261
    invoke-virtual {v8, v5}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    sub-int/2addr v7, v8

    .line 266
    if-gt v7, v6, :cond_16

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_13
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 270
    .line 271
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-gt v7, v6, :cond_16

    .line 276
    .line 277
    :goto_6
    iget v6, v4, Lq2/c;->p:I

    .line 278
    .line 279
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-ne v6, v5, :cond_15

    .line 284
    .line 285
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/lit8 v2, v2, -0x1

    .line 292
    .line 293
    if-lt v1, v2, :cond_14

    .line 294
    .line 295
    move v2, v3

    .line 296
    goto :goto_8

    .line 297
    :cond_14
    iget v2, p2, Lq2/h;->h:I

    .line 298
    .line 299
    add-int/2addr v1, v2

    .line 300
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lq2/c;

    .line 307
    .line 308
    move-object v4, v2

    .line 309
    move v2, v3

    .line 310
    :cond_15
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_16
    :goto_8
    if-ltz v2, :cond_1a

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_19

    .line 324
    .line 325
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ll2/m;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ll2/m;->u(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v3, v0, Ll2/m;->o:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lr1/e0;

    .line 334
    .line 335
    iget-object v4, v3, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_17

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_17
    iget-object v5, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Lr1/b;

    .line 347
    .line 348
    invoke-virtual {v5, v1}, Lr1/b;->f(I)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_18

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Ll2/m;->G(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    :cond_18
    invoke-virtual {v3, v1}, Lr1/e0;->h(I)V

    .line 358
    .line 359
    .line 360
    :cond_19
    :goto_9
    invoke-virtual {p1, p2}, Lr1/v0;->f(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v2, v2, -0x1

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_1a
    :goto_a
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroidx/emoji2/text/g;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lq2/f;

    .line 21
    .line 22
    invoke-static {p1}, Lq2/f;->b(Lq2/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lq2/f;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(Landroid/view/View;IILq2/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final getAlignContent()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lr1/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/b1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lq2/c;

    .line 28
    .line 29
    iget v3, v3, Lq2/c;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lq2/c;

    .line 18
    .line 19
    iget v3, v3, Lq2/c;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final h(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/a;->A:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1, v0, p2, p3}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ll0/e;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ll0/e;->k(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ll0/e;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Ll0/e;->d:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, [I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->h()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->k()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 101
    .line 102
    return-void
.end method

.method public final i(Landroid/view/View;IILq2/c;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lr1/o0;

    .line 17
    .line 18
    iget-object p2, p2, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lr1/o0;

    .line 27
    .line 28
    iget-object p1, p1, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    iget p1, p4, Lq2/c;->e:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lq2/c;->e:I

    .line 37
    .line 38
    iget p1, p4, Lq2/c;->f:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p4, Lq2/c;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lr1/o0;

    .line 49
    .line 50
    iget-object p2, p2, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lr1/o0;

    .line 59
    .line 60
    iget-object p1, p1, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    iget p1, p4, Lq2/c;->e:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p4, Lq2/c;->e:I

    .line 69
    .line 70
    iget p1, p4, Lq2/c;->f:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p4, Lq2/c;->f:I

    .line 74
    .line 75
    return-void
.end method

.method public final i1(Lq2/f;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/a;->z:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :cond_2
    iput-boolean v0, v3, Lq2/h;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 29
    .line 30
    iput-boolean v0, p3, Lq2/h;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 43
    .line 44
    iget v0, p1, Lq2/f;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iput v0, p3, Lq2/h;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->g()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p1, Lq2/f;->c:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    iput v0, p3, Lq2/h;->a:I

    .line 66
    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 68
    .line 69
    iget v0, p1, Lq2/f;->a:I

    .line 70
    .line 71
    iput v0, p3, Lq2/h;->d:I

    .line 72
    .line 73
    iput v2, p3, Lq2/h;->h:I

    .line 74
    .line 75
    iget v0, p1, Lq2/f;->c:I

    .line 76
    .line 77
    iput v0, p3, Lq2/h;->e:I

    .line 78
    .line 79
    iput v1, p3, Lq2/h;->f:I

    .line 80
    .line 81
    iget v0, p1, Lq2/f;->b:I

    .line 82
    .line 83
    iput v0, p3, Lq2/h;->c:I

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-le p2, v2, :cond_5

    .line 94
    .line 95
    iget p2, p1, Lq2/f;->b:I

    .line 96
    .line 97
    if-ltz p2, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int/2addr p3, v2

    .line 106
    if-ge p2, p3, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 109
    .line 110
    iget p1, p1, Lq2/f;->b:I

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lq2/c;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 119
    .line 120
    iget p3, p2, Lq2/h;->c:I

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    iput p3, p2, Lq2/h;->c:I

    .line 124
    .line 125
    iget p1, p1, Lq2/c;->h:I

    .line 126
    .line 127
    iget p3, p2, Lq2/h;->d:I

    .line 128
    .line 129
    add-int/2addr p3, p1

    .line 130
    iput p3, p2, Lq2/h;->d:I

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final j0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j1(Lq2/f;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/a;->z:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :cond_2
    iput-boolean v0, v3, Lq2/h;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 29
    .line 30
    iput-boolean v0, p3, Lq2/h;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p1, Lq2/f;->c:I

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->k()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v0, v3

    .line 60
    iput v0, p3, Lq2/h;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 64
    .line 65
    iget v0, p1, Lq2/f;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->k()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v0, v3

    .line 74
    iput v0, p3, Lq2/h;->a:I

    .line 75
    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 77
    .line 78
    iget v0, p1, Lq2/f;->a:I

    .line 79
    .line 80
    iput v0, p3, Lq2/h;->d:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p3, Lq2/h;->h:I

    .line 84
    .line 85
    iget v0, p1, Lq2/f;->c:I

    .line 86
    .line 87
    iput v0, p3, Lq2/h;->e:I

    .line 88
    .line 89
    iput v1, p3, Lq2/h;->f:I

    .line 90
    .line 91
    iget v0, p1, Lq2/f;->b:I

    .line 92
    .line 93
    iput v0, p3, Lq2/h;->c:I

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p1, p1, Lq2/f;->b:I

    .line 106
    .line 107
    if-le p2, p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lq2/c;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 118
    .line 119
    iget p3, p2, Lq2/h;->c:I

    .line 120
    .line 121
    sub-int/2addr p3, v2

    .line 122
    iput p3, p2, Lq2/h;->c:I

    .line 123
    .line 124
    iget p1, p1, Lq2/c;->h:I

    .line 125
    .line 126
    iget p3, p2, Lq2/h;->d:I

    .line 127
    .line 128
    sub-int/2addr p3, p1

    .line 129
    iput p3, p2, Lq2/h;->d:I

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr1/o0;

    .line 12
    .line 13
    iget-object v0, v0, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lr1/o0;

    .line 22
    .line 23
    iget-object p1, p1, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lr1/o0;

    .line 34
    .line 35
    iget-object v0, v0, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lr1/o0;

    .line 44
    .line 45
    iget-object p1, p1, Lr1/o0;->o:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final l0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/a;->A:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/a;->B:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v3

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final p0(Lr1/v0;Lr1/b1;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lr1/v0;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lr1/b1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lr1/b1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Lr1/b1;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1c

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->R()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    if-eq v5, v6, :cond_7

    .line 35
    .line 36
    if-eq v5, v8, :cond_4

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-eq v5, v9, :cond_1

    .line 40
    .line 41
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 42
    .line 43
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_1
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 52
    .line 53
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 54
    .line 55
    if-ne v5, v8, :cond_3

    .line 56
    .line 57
    xor-int/2addr v4, v6

    .line 58
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 59
    .line 60
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    if-ne v4, v6, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v4, 0x0

    .line 68
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 69
    .line 70
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 71
    .line 72
    if-ne v5, v8, :cond_6

    .line 73
    .line 74
    xor-int/2addr v4, v6

    .line 75
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 76
    .line 77
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    if-eq v4, v6, :cond_8

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    const/4 v4, 0x0

    .line 85
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 86
    .line 87
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 88
    .line 89
    if-ne v4, v8, :cond_9

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    const/4 v4, 0x0

    .line 94
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    if-ne v4, v6, :cond_b

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    const/4 v4, 0x0

    .line 102
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 103
    .line 104
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 105
    .line 106
    if-ne v4, v8, :cond_c

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_c
    const/4 v4, 0x0

    .line 111
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    .line 112
    .line 113
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 117
    .line 118
    if-nez v4, :cond_d

    .line 119
    .line 120
    new-instance v4, Lq2/h;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v6, v4, Lq2/h;->h:I

    .line 126
    .line 127
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 128
    .line 129
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ll0/e;->j(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ll0/e;->k(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ll0/e;->i(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 141
    .line 142
    iput-boolean v7, v5, Lq2/h;->i:Z

    .line 143
    .line 144
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lq2/i;

    .line 145
    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    iget v8, v5, Lq2/i;->c:I

    .line 149
    .line 150
    if-ltz v8, :cond_e

    .line 151
    .line 152
    if-ge v8, v3, :cond_e

    .line 153
    .line 154
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 155
    .line 156
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lq2/f;

    .line 157
    .line 158
    iget-boolean v9, v8, Lq2/f;->f:Z

    .line 159
    .line 160
    const/high16 v10, -0x80000000

    .line 161
    .line 162
    const/4 v11, -0x1

    .line 163
    if-eqz v9, :cond_f

    .line 164
    .line 165
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 166
    .line 167
    if-ne v9, v11, :cond_f

    .line 168
    .line 169
    if-eqz v5, :cond_28

    .line 170
    .line 171
    :cond_f
    invoke-static {v8}, Lq2/f;->b(Lq2/f;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lq2/i;

    .line 175
    .line 176
    iget-boolean v9, v2, Lr1/b1;->g:Z

    .line 177
    .line 178
    if-nez v9, :cond_1d

    .line 179
    .line 180
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 181
    .line 182
    if-ne v9, v11, :cond_10

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_10
    if-ltz v9, :cond_1c

    .line 187
    .line 188
    invoke-virtual {v2}, Lr1/b1;->b()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-lt v9, v12, :cond_11

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 197
    .line 198
    iput v9, v8, Lq2/f;->a:I

    .line 199
    .line 200
    iget-object v12, v4, Ll0/e;->d:Ljava/io/Serializable;

    .line 201
    .line 202
    check-cast v12, [I

    .line 203
    .line 204
    aget v9, v12, v9

    .line 205
    .line 206
    iput v9, v8, Lq2/f;->b:I

    .line 207
    .line 208
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lq2/i;

    .line 209
    .line 210
    if-eqz v9, :cond_12

    .line 211
    .line 212
    invoke-virtual {v2}, Lr1/b1;->b()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iget v9, v9, Lq2/i;->c:I

    .line 217
    .line 218
    if-ltz v9, :cond_12

    .line 219
    .line 220
    if-ge v9, v12, :cond_12

    .line 221
    .line 222
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->k()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget v5, v5, Lq2/i;->o:I

    .line 229
    .line 230
    add-int/2addr v9, v5

    .line 231
    iput v9, v8, Lq2/f;->c:I

    .line 232
    .line 233
    iput-boolean v6, v8, Lq2/f;->g:Z

    .line 234
    .line 235
    iput v11, v8, Lq2/f;->b:I

    .line 236
    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 240
    .line 241
    if-ne v5, v10, :cond_1a

    .line 242
    .line 243
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_17

    .line 250
    .line 251
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 252
    .line 253
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/emoji2/text/g;->l()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-le v9, v12, :cond_13

    .line 264
    .line 265
    invoke-static {v8}, Lq2/f;->a(Lq2/f;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_11

    .line 269
    .line 270
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 271
    .line 272
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/emoji2/text/g;->k()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    sub-int/2addr v9, v12

    .line 283
    if-gez v9, :cond_14

    .line 284
    .line 285
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/emoji2/text/g;->k()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iput v5, v8, Lq2/f;->c:I

    .line 292
    .line 293
    iput-boolean v7, v8, Lq2/f;->e:Z

    .line 294
    .line 295
    goto/16 :goto_11

    .line 296
    .line 297
    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 298
    .line 299
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->g()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 304
    .line 305
    invoke-virtual {v12, v5}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    sub-int/2addr v9, v12

    .line 310
    if-gez v9, :cond_15

    .line 311
    .line 312
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroidx/emoji2/text/g;->g()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iput v5, v8, Lq2/f;->c:I

    .line 319
    .line 320
    iput-boolean v6, v8, Lq2/f;->e:Z

    .line 321
    .line 322
    goto/16 :goto_11

    .line 323
    .line 324
    :cond_15
    iget-boolean v9, v8, Lq2/f;->e:Z

    .line 325
    .line 326
    if-eqz v9, :cond_16

    .line 327
    .line 328
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 329
    .line 330
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->m()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    add-int/2addr v9, v5

    .line 341
    goto :goto_7

    .line 342
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 343
    .line 344
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    :goto_7
    iput v9, v8, Lq2/f;->c:I

    .line 349
    .line 350
    goto/16 :goto_11

    .line 351
    .line 352
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-lez v5, :cond_19

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_19

    .line 363
    .line 364
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 369
    .line 370
    if-ge v9, v5, :cond_18

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    goto :goto_8

    .line 374
    :cond_18
    const/4 v5, 0x0

    .line 375
    :goto_8
    iput-boolean v5, v8, Lq2/f;->e:Z

    .line 376
    .line 377
    :cond_19
    invoke-static {v8}, Lq2/f;->a(Lq2/f;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_11

    .line 381
    .line 382
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_1b

    .line 387
    .line 388
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 389
    .line 390
    if-eqz v5, :cond_1b

    .line 391
    .line 392
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 393
    .line 394
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 395
    .line 396
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->h()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    sub-int/2addr v5, v9

    .line 401
    iput v5, v8, Lq2/f;->c:I

    .line 402
    .line 403
    goto/16 :goto_11

    .line 404
    .line 405
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 406
    .line 407
    invoke-virtual {v5}, Landroidx/emoji2/text/g;->k()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 412
    .line 413
    add-int/2addr v5, v9

    .line 414
    iput v5, v8, Lq2/f;->c:I

    .line 415
    .line 416
    goto/16 :goto_11

    .line 417
    .line 418
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 419
    .line 420
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 421
    .line 422
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_1e

    .line 427
    .line 428
    goto/16 :goto_10

    .line 429
    .line 430
    :cond_1e
    iget-boolean v5, v8, Lq2/f;->e:Z

    .line 431
    .line 432
    if-eqz v5, :cond_1f

    .line 433
    .line 434
    invoke-virtual {v2}, Lr1/b1;->b()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    goto :goto_b

    .line 443
    :cond_1f
    invoke-virtual {v2}, Lr1/b1;->b()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :goto_b
    if-eqz v5, :cond_26

    .line 452
    .line 453
    iget-object v9, v8, Lq2/f;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 454
    .line 455
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 456
    .line 457
    if-nez v12, :cond_20

    .line 458
    .line 459
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroidx/emoji2/text/g;

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 463
    .line 464
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-nez v13, :cond_22

    .line 469
    .line 470
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    .line 471
    .line 472
    if-eqz v13, :cond_22

    .line 473
    .line 474
    iget-boolean v13, v8, Lq2/f;->e:Z

    .line 475
    .line 476
    if-eqz v13, :cond_21

    .line 477
    .line 478
    invoke-virtual {v12, v5}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    invoke-virtual {v12}, Landroidx/emoji2/text/g;->m()I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    add-int/2addr v12, v13

    .line 487
    iput v12, v8, Lq2/f;->c:I

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_21
    invoke-virtual {v12, v5}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    iput v12, v8, Lq2/f;->c:I

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_22
    iget-boolean v13, v8, Lq2/f;->e:Z

    .line 498
    .line 499
    if-eqz v13, :cond_23

    .line 500
    .line 501
    invoke-virtual {v12, v5}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    invoke-virtual {v12}, Landroidx/emoji2/text/g;->m()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    add-int/2addr v12, v13

    .line 510
    iput v12, v8, Lq2/f;->c:I

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_23
    invoke-virtual {v12, v5}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    iput v12, v8, Lq2/f;->c:I

    .line 518
    .line 519
    :goto_d
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iput v5, v8, Lq2/f;->a:I

    .line 524
    .line 525
    iput-boolean v7, v8, Lq2/f;->g:Z

    .line 526
    .line 527
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 528
    .line 529
    iget-object v12, v12, Ll0/e;->d:Ljava/io/Serializable;

    .line 530
    .line 531
    check-cast v12, [I

    .line 532
    .line 533
    if-eq v5, v11, :cond_24

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_24
    const/4 v5, 0x0

    .line 537
    :goto_e
    aget v5, v12, v5

    .line 538
    .line 539
    if-eq v5, v11, :cond_25

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_25
    const/4 v5, 0x0

    .line 543
    :goto_f
    iput v5, v8, Lq2/f;->b:I

    .line 544
    .line 545
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    iget v12, v8, Lq2/f;->b:I

    .line 552
    .line 553
    if-le v5, v12, :cond_27

    .line 554
    .line 555
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lq2/c;

    .line 562
    .line 563
    iget v5, v5, Lq2/c;->o:I

    .line 564
    .line 565
    iput v5, v8, Lq2/f;->a:I

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_26
    :goto_10
    invoke-static {v8}, Lq2/f;->a(Lq2/f;)V

    .line 569
    .line 570
    .line 571
    iput v7, v8, Lq2/f;->a:I

    .line 572
    .line 573
    iput v7, v8, Lq2/f;->b:I

    .line 574
    .line 575
    :cond_27
    :goto_11
    iput-boolean v6, v8, Lq2/f;->f:Z

    .line 576
    .line 577
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->A(Lr1/v0;)V

    .line 578
    .line 579
    .line 580
    iget-boolean v5, v8, Lq2/f;->e:Z

    .line 581
    .line 582
    if-eqz v5, :cond_29

    .line 583
    .line 584
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Lq2/f;ZZ)V

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Lq2/f;ZZ)V

    .line 589
    .line 590
    .line 591
    :goto_12
    iget v5, v0, Landroidx/recyclerview/widget/a;->A:I

    .line 592
    .line 593
    iget v9, v0, Landroidx/recyclerview/widget/a;->y:I

    .line 594
    .line 595
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    iget v5, v0, Landroidx/recyclerview/widget/a;->B:I

    .line 600
    .line 601
    iget v9, v0, Landroidx/recyclerview/widget/a;->z:I

    .line 602
    .line 603
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    iget v5, v0, Landroidx/recyclerview/widget/a;->A:I

    .line 608
    .line 609
    iget v9, v0, Landroidx/recyclerview/widget/a;->B:I

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Landroid/content/Context;

    .line 616
    .line 617
    if-eqz v12, :cond_2c

    .line 618
    .line 619
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 620
    .line 621
    if-eq v12, v10, :cond_2a

    .line 622
    .line 623
    if-eq v12, v5, :cond_2a

    .line 624
    .line 625
    const/4 v10, 0x1

    .line 626
    goto :goto_13

    .line 627
    :cond_2a
    const/4 v10, 0x0

    .line 628
    :goto_13
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 629
    .line 630
    iget-boolean v6, v12, Lq2/h;->b:Z

    .line 631
    .line 632
    if-eqz v6, :cond_2b

    .line 633
    .line 634
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_2b
    iget v6, v12, Lq2/h;->a:I

    .line 646
    .line 647
    :goto_14
    move/from16 v16, v6

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 651
    .line 652
    if-eq v6, v10, :cond_2d

    .line 653
    .line 654
    if-eq v6, v9, :cond_2d

    .line 655
    .line 656
    const/4 v10, 0x1

    .line 657
    goto :goto_15

    .line 658
    :cond_2d
    const/4 v10, 0x0

    .line 659
    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 660
    .line 661
    iget-boolean v12, v6, Lq2/h;->b:Z

    .line 662
    .line 663
    if-eqz v12, :cond_2e

    .line 664
    .line 665
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_2e
    iget v6, v6, Lq2/h;->a:I

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :goto_16
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 680
    .line 681
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 682
    .line 683
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 687
    .line 688
    if-ne v5, v11, :cond_32

    .line 689
    .line 690
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 691
    .line 692
    if-ne v12, v11, :cond_2f

    .line 693
    .line 694
    if-eqz v10, :cond_32

    .line 695
    .line 696
    :cond_2f
    iget-boolean v3, v8, Lq2/f;->e:Z

    .line 697
    .line 698
    if-eqz v3, :cond_30

    .line 699
    .line 700
    goto/16 :goto_1a

    .line 701
    .line 702
    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 705
    .line 706
    .line 707
    iput-object v6, v9, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 708
    .line 709
    iput v7, v9, Lcom/masarat/salati/ui/views/CalendarView/m;->c:I

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_31

    .line 716
    .line 717
    iget v3, v8, Lq2/f;->a:I

    .line 718
    .line 719
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 724
    .line 725
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 726
    .line 727
    move/from16 v18, v3

    .line 728
    .line 729
    move-object/from16 v19, v5

    .line 730
    .line 731
    invoke-virtual/range {v12 .. v19}, Ll0/e;->b(Lcom/masarat/salati/ui/views/CalendarView/m;IIIIILjava/util/List;)V

    .line 732
    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_31
    iget v3, v8, Lq2/f;->a:I

    .line 736
    .line 737
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 742
    .line 743
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 744
    .line 745
    move/from16 v18, v15

    .line 746
    .line 747
    move v15, v14

    .line 748
    move/from16 v14, v18

    .line 749
    .line 750
    move/from16 v18, v3

    .line 751
    .line 752
    move-object/from16 v19, v5

    .line 753
    .line 754
    invoke-virtual/range {v12 .. v19}, Ll0/e;->b(Lcom/masarat/salati/ui/views/CalendarView/m;IIIIILjava/util/List;)V

    .line 755
    .line 756
    .line 757
    move/from16 v20, v15

    .line 758
    .line 759
    move v15, v14

    .line 760
    move/from16 v14, v20

    .line 761
    .line 762
    :goto_17
    iget-object v3, v9, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Ljava/util/List;

    .line 765
    .line 766
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 767
    .line 768
    invoke-virtual {v4, v14, v15, v7}, Ll0/e;->h(III)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v7}, Ll0/e;->u(I)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v4, Ll0/e;->d:Ljava/io/Serializable;

    .line 775
    .line 776
    check-cast v3, [I

    .line 777
    .line 778
    iget v4, v8, Lq2/f;->a:I

    .line 779
    .line 780
    aget v3, v3, v4

    .line 781
    .line 782
    iput v3, v8, Lq2/f;->b:I

    .line 783
    .line 784
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 785
    .line 786
    iput v3, v4, Lq2/h;->c:I

    .line 787
    .line 788
    goto/16 :goto_1a

    .line 789
    .line 790
    :cond_32
    if-eq v5, v11, :cond_33

    .line 791
    .line 792
    iget v10, v8, Lq2/f;->a:I

    .line 793
    .line 794
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    goto :goto_18

    .line 799
    :cond_33
    iget v5, v8, Lq2/f;->a:I

    .line 800
    .line 801
    :goto_18
    iput-object v6, v9, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 802
    .line 803
    iput v7, v9, Lcom/masarat/salati/ui/views/CalendarView/m;->c:I

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_35

    .line 810
    .line 811
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-lez v6, :cond_34

    .line 818
    .line 819
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 820
    .line 821
    invoke-virtual {v4, v5, v3}, Ll0/e;->d(ILjava/util/List;)V

    .line 822
    .line 823
    .line 824
    iget v3, v8, Lq2/f;->a:I

    .line 825
    .line 826
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 827
    .line 828
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 829
    .line 830
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 831
    .line 832
    move/from16 v18, v3

    .line 833
    .line 834
    move/from16 v17, v5

    .line 835
    .line 836
    move-object/from16 v19, v6

    .line 837
    .line 838
    invoke-virtual/range {v12 .. v19}, Ll0/e;->b(Lcom/masarat/salati/ui/views/CalendarView/m;IIIIILjava/util/List;)V

    .line 839
    .line 840
    .line 841
    goto :goto_19

    .line 842
    :cond_34
    invoke-virtual {v4, v3}, Ll0/e;->i(I)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 846
    .line 847
    const/16 v18, -0x1

    .line 848
    .line 849
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 850
    .line 851
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    move-object/from16 v19, v3

    .line 856
    .line 857
    invoke-virtual/range {v12 .. v19}, Ll0/e;->b(Lcom/masarat/salati/ui/views/CalendarView/m;IIIIILjava/util/List;)V

    .line 858
    .line 859
    .line 860
    goto :goto_19

    .line 861
    :cond_35
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-lez v6, :cond_36

    .line 868
    .line 869
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 870
    .line 871
    invoke-virtual {v4, v5, v3}, Ll0/e;->d(ILjava/util/List;)V

    .line 872
    .line 873
    .line 874
    iget v3, v8, Lq2/f;->a:I

    .line 875
    .line 876
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 877
    .line 878
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 879
    .line 880
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 881
    .line 882
    move/from16 v17, v15

    .line 883
    .line 884
    move v15, v14

    .line 885
    move/from16 v14, v17

    .line 886
    .line 887
    move/from16 v18, v3

    .line 888
    .line 889
    move/from16 v17, v5

    .line 890
    .line 891
    move-object/from16 v19, v6

    .line 892
    .line 893
    invoke-virtual/range {v12 .. v19}, Ll0/e;->b(Lcom/masarat/salati/ui/views/CalendarView/m;IIIIILjava/util/List;)V

    .line 894
    .line 895
    .line 896
    move v5, v15

    .line 897
    move v15, v14

    .line 898
    move v14, v5

    .line 899
    move/from16 v5, v17

    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_36
    invoke-virtual {v4, v3}, Ll0/e;->i(I)V

    .line 903
    .line 904
    .line 905
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 906
    .line 907
    const/16 v18, -0x1

    .line 908
    .line 909
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Ll0/e;

    .line 910
    .line 911
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 912
    .line 913
    const/16 v17, 0x0

    .line 914
    .line 915
    move/from16 v19, v15

    .line 916
    .line 917
    move v15, v14

    .line 918
    move/from16 v14, v19

    .line 919
    .line 920
    move-object/from16 v19, v3

    .line 921
    .line 922
    invoke-virtual/range {v12 .. v19}, Ll0/e;->b(Lcom/masarat/salati/ui/views/CalendarView/m;IIIIILjava/util/List;)V

    .line 923
    .line 924
    .line 925
    move/from16 v20, v15

    .line 926
    .line 927
    move v15, v14

    .line 928
    move/from16 v14, v20

    .line 929
    .line 930
    :goto_19
    iget-object v3, v9, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, Ljava/util/List;

    .line 933
    .line 934
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 935
    .line 936
    invoke-virtual {v4, v14, v15, v5}, Ll0/e;->h(III)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v5}, Ll0/e;->u(I)V

    .line 940
    .line 941
    .line 942
    :goto_1a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 943
    .line 944
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Lr1/v0;Lr1/b1;Lq2/h;)I

    .line 945
    .line 946
    .line 947
    iget-boolean v3, v8, Lq2/f;->e:Z

    .line 948
    .line 949
    if-eqz v3, :cond_37

    .line 950
    .line 951
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 952
    .line 953
    iget v3, v3, Lq2/h;->e:I

    .line 954
    .line 955
    const/4 v4, 0x1

    .line 956
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Lq2/f;ZZ)V

    .line 957
    .line 958
    .line 959
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 960
    .line 961
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Lr1/v0;Lr1/b1;Lq2/h;)I

    .line 962
    .line 963
    .line 964
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 965
    .line 966
    iget v5, v5, Lq2/h;->e:I

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :cond_37
    const/4 v4, 0x1

    .line 970
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 971
    .line 972
    iget v5, v3, Lq2/h;->e:I

    .line 973
    .line 974
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Lq2/f;ZZ)V

    .line 975
    .line 976
    .line 977
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 978
    .line 979
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Lr1/v0;Lr1/b1;Lq2/h;)I

    .line 980
    .line 981
    .line 982
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lq2/h;

    .line 983
    .line 984
    iget v3, v3, Lq2/h;->e:I

    .line 985
    .line 986
    :goto_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-lez v6, :cond_39

    .line 991
    .line 992
    iget-boolean v6, v8, Lq2/f;->e:Z

    .line 993
    .line 994
    if-eqz v6, :cond_38

    .line 995
    .line 996
    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILr1/v0;Lr1/b1;Z)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    add-int/2addr v4, v3

    .line 1001
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(ILr1/v0;Lr1/b1;Z)I

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_38
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(ILr1/v0;Lr1/b1;Z)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    add-int/2addr v3, v5

    .line 1010
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILr1/v0;Lr1/b1;Z)I

    .line 1011
    .line 1012
    .line 1013
    :cond_39
    :goto_1c
    return-void
.end method

.method public final q(Lr1/o0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lq2/g;

    .line 2
    .line 3
    return p1
.end method

.method public final q0(Lr1/b1;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lq2/i;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lq2/f;

    .line 14
    .line 15
    invoke-static {p1}, Lq2/f;->b(Lq2/f;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lq2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq2/i;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lq2/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lq2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lq2/i;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lq2/i;->c:I

    .line 11
    .line 12
    iput v2, v1, Lq2/i;->c:I

    .line 13
    .line 14
    iget v0, v0, Lq2/i;->o:I

    .line 15
    .line 16
    iput v0, v1, Lq2/i;->o:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lq2/i;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lq2/i;->c:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/emoji2/text/g;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/emoji2/text/g;->k()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Lq2/i;->o:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Lq2/i;->c:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lr1/b1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(Lr1/b1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v(Lr1/b1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(Lr1/b1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w(Lr1/b1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Lr1/b1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x(Lr1/b1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(Lr1/b1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y(Lr1/b1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(Lr1/b1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z(Lr1/b1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Lr1/b1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
