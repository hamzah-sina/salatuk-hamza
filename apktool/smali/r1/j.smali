.class public final Lr1/j;
.super Lr1/s0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:Lr1/l;


# direct methods
.method public constructor <init>(Lr1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/j;->a:Lr1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p3, p0, Lr1/j;->a:Lr1/l;

    .line 10
    .line 11
    iget v0, p3, Lr1/l;->a:I

    .line 12
    .line 13
    iget-object v1, p3, Lr1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p3, Lr1/l;->r:I

    .line 20
    .line 21
    sub-int v3, v1, v2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    if-lt v2, v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    iput-boolean v3, p3, Lr1/l;->t:Z

    .line 33
    .line 34
    iget-object v3, p3, Lr1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v6, p3, Lr1/l;->q:I

    .line 41
    .line 42
    sub-int v7, v3, v6

    .line 43
    .line 44
    if-lez v7, :cond_1

    .line 45
    .line 46
    if-lt v6, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    iput-boolean v0, p3, Lr1/l;->u:Z

    .line 52
    .line 53
    iget-boolean v7, p3, Lr1/l;->t:Z

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget p1, p3, Lr1/l;->v:I

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p3, v4}, Lr1/l;->l(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float v4, v2

    .line 73
    div-float v7, v4, v0

    .line 74
    .line 75
    add-float/2addr v7, p1

    .line 76
    mul-float v7, v7, v4

    .line 77
    .line 78
    int-to-float p1, v1

    .line 79
    div-float/2addr v7, p1

    .line 80
    float-to-int p1, v7

    .line 81
    iput p1, p3, Lr1/l;->l:I

    .line 82
    .line 83
    mul-int p1, v2, v2

    .line 84
    .line 85
    div-int/2addr p1, v1

    .line 86
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p3, Lr1/l;->k:I

    .line 91
    .line 92
    :cond_3
    iget-boolean p1, p3, Lr1/l;->u:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    int-to-float p1, p2

    .line 97
    int-to-float p2, v6

    .line 98
    div-float v0, p2, v0

    .line 99
    .line 100
    add-float/2addr v0, p1

    .line 101
    mul-float v0, v0, p2

    .line 102
    .line 103
    int-to-float p1, v3

    .line 104
    div-float/2addr v0, p1

    .line 105
    float-to-int p1, v0

    .line 106
    iput p1, p3, Lr1/l;->o:I

    .line 107
    .line 108
    mul-int p1, v6, v6

    .line 109
    .line 110
    div-int/2addr p1, v3

    .line 111
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p3, Lr1/l;->n:I

    .line 116
    .line 117
    :cond_4
    iget p1, p3, Lr1/l;->v:I

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    if-ne p1, v5, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-void

    .line 125
    :cond_6
    :goto_2
    invoke-virtual {p3, v5}, Lr1/l;->l(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
