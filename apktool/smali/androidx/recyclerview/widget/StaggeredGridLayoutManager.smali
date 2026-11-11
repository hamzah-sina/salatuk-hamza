.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr1/a1;


# instance fields
.field public final C:I

.field public final D:[Lq/j;

.field public final E:Landroidx/emoji2/text/g;

.field public final F:Landroidx/emoji2/text/g;

.field public final G:I

.field public H:I

.field public final I:Lr1/u;

.field public J:Z

.field public K:Z

.field public final L:Ljava/util/BitSet;

.field public M:I

.field public N:I

.field public final O:Ll2/e;

.field public final P:I

.field public Q:Z

.field public R:Z

.field public S:Lr1/l1;

.field public final T:Landroid/graphics/Rect;

.field public final U:Lr1/i1;

.field public final V:Z

.field public W:[I

.field public final X:Landroidx/activity/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:I

    .line 17
    .line 18
    new-instance v2, Ll2/e;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3}, Ll2/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Ll2/e;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:I

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v3, Lr1/i1;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lr1/i1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lr1/i1;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Z

    .line 45
    .line 46
    new-instance v4, Landroidx/activity/j;

    .line 47
    .line 48
    const/16 v5, 0x14

    .line 49
    .line 50
    invoke-direct {v4, v5, p0}, Landroidx/activity/j;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:Landroidx/activity/j;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;->T(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr1/n0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p1, Lr1/n0;->a:I

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    if-ne p2, v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "invalid orientation."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 79
    .line 80
    if-ne p2, p4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 86
    .line 87
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/emoji2/text/g;

    .line 88
    .line 89
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 90
    .line 91
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/emoji2/text/g;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget p2, p1, Lr1/n0;->b:I

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 102
    .line 103
    if-eq p2, p4, :cond_5

    .line 104
    .line 105
    iget-object p4, v2, Ll2/e;->o:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p4, [I

    .line 108
    .line 109
    if-eqz p4, :cond_3

    .line 110
    .line 111
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-object p3, v2, Ll2/e;->p:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 117
    .line 118
    .line 119
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 120
    .line 121
    new-instance p2, Ljava/util/BitSet;

    .line 122
    .line 123
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 124
    .line 125
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Ljava/util/BitSet;

    .line 129
    .line 130
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 131
    .line 132
    new-array p2, p2, [Lq/j;

    .line 133
    .line 134
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 138
    .line 139
    if-ge p2, p4, :cond_4

    .line 140
    .line 141
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 142
    .line 143
    new-instance v0, Lq/j;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, Lq/j;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 146
    .line 147
    .line 148
    aput-object v0, p4, p2

    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-boolean p1, p1, Lr1/n0;->c:Z

    .line 157
    .line 158
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    iget-boolean p3, p2, Lr1/l1;->u:Z

    .line 166
    .line 167
    if-eq p3, p1, :cond_6

    .line 168
    .line 169
    iput-boolean p1, p2, Lr1/l1;->u:Z

    .line 170
    .line 171
    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lr1/u;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-boolean v3, p1, Lr1/u;->a:Z

    .line 182
    .line 183
    iput v1, p1, Lr1/u;->f:I

    .line 184
    .line 185
    iput v1, p1, Lr1/u;->g:I

    .line 186
    .line 187
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Lr1/u;

    .line 188
    .line 189
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 190
    .line 191
    invoke-static {p0, p1}, Landroidx/emoji2/text/g;->a(Landroidx/recyclerview/widget/a;I)Landroidx/emoji2/text/g;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 196
    .line 197
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 198
    .line 199
    sub-int/2addr v3, p1

    .line 200
    invoke-static {p0, v3}, Landroidx/emoji2/text/g;->a(Landroidx/recyclerview/widget/a;I)Landroidx/emoji2/text/g;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/emoji2/text/g;

    .line 205
    .line 206
    return-void
.end method

.method public static p1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final B0(ILr1/v0;Lr1/b1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILr1/v0;Lr1/b1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C()Lr1/o0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr1/j1;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lr1/o0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lr1/j1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lr1/o0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final C0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lr1/l1;->c:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lr1/l1;->q:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lr1/l1;->p:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lr1/l1;->c:I

    .line 17
    .line 18
    iput v1, v0, Lr1/l1;->o:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(Landroid/content/Context;Landroid/util/AttributeSet;)Lr1/o0;
    .locals 1

    .line 1
    new-instance v0, Lr1/j1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr1/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D0(ILr1/v0;Lr1/b1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILr1/v0;Lr1/b1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Landroid/view/ViewGroup$LayoutParams;)Lr1/o0;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr1/j1;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lr1/o0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lr1/j1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lr1/o0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final G0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v2, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 44
    .line 45
    mul-int p3, p3, v4

    .line 46
    .line 47
    add-int/2addr p3, v1

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    sget-object v1, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 77
    .line 78
    mul-int p1, p1, v4

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final I(Lr1/v0;Lr1/b1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/a;->I(Lr1/v0;Lr1/b1;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
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

.method public final O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final P0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Ll2/e;

    .line 45
    .line 46
    iget-object v1, v0, Ll2/e;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, [I

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Ll2/e;->p:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroidx/recyclerview/widget/a;->s:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    :goto_1
    return v1
.end method

.method public final Q0(Lr1/b1;)I
    .locals 8

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/work/z;->l(Lr1/b1;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final R0(Lr1/v0;Lr1/u;Lr1/b1;)I
    .locals 19

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Lr1/u;

    .line 17
    .line 18
    iget-boolean v5, v3, Lr1/u;->i:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget v5, v2, Lr1/u;->e:I

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    const v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v5, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v5, v2, Lr1/u;->e:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    iget v5, v2, Lr1/u;->g:I

    .line 38
    .line 39
    iget v9, v2, Lr1/u;->b:I

    .line 40
    .line 41
    add-int/2addr v5, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v5, v2, Lr1/u;->f:I

    .line 44
    .line 45
    iget v9, v2, Lr1/u;->b:I

    .line 46
    .line 47
    sub-int/2addr v5, v9

    .line 48
    :goto_0
    iget v9, v2, Lr1/u;->e:I

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Lq/j;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 71
    .line 72
    aget-object v11, v11, v10

    .line 73
    .line 74
    invoke-virtual {v0, v11, v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Lq/j;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->g()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->k()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_3
    const/4 v10, 0x0

    .line 98
    :goto_4
    iget v11, v2, Lr1/u;->c:I

    .line 99
    .line 100
    const/4 v12, -0x1

    .line 101
    if-ltz v11, :cond_1c

    .line 102
    .line 103
    invoke-virtual/range {p3 .. p3}, Lr1/b1;->b()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-ge v11, v13, :cond_1c

    .line 108
    .line 109
    iget-boolean v11, v3, Lr1/u;->i:Z

    .line 110
    .line 111
    if-nez v11, :cond_6

    .line 112
    .line 113
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Ljava/util/BitSet;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_1c

    .line 120
    .line 121
    :cond_6
    iget v10, v2, Lr1/u;->c:I

    .line 122
    .line 123
    const-wide v13, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v10, v13, v14}, Lr1/v0;->i(IJ)Lr1/e1;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v10, v10, Lr1/e1;->c:Landroid/view/View;

    .line 133
    .line 134
    iget v11, v2, Lr1/u;->c:I

    .line 135
    .line 136
    iget v13, v2, Lr1/u;->d:I

    .line 137
    .line 138
    add-int/2addr v11, v13

    .line 139
    iput v11, v2, Lr1/u;->c:I

    .line 140
    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lr1/j1;

    .line 146
    .line 147
    iget-object v13, v11, Lr1/o0;->c:Lr1/e1;

    .line 148
    .line 149
    invoke-virtual {v13}, Lr1/e1;->c()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Ll2/e;

    .line 154
    .line 155
    iget-object v15, v14, Ll2/e;->o:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v15, [I

    .line 158
    .line 159
    if-eqz v15, :cond_8

    .line 160
    .line 161
    array-length v8, v15

    .line 162
    if-lt v13, v8, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    aget v8, v15, v13

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    :goto_5
    const/4 v8, -0x1

    .line 169
    :goto_6
    if-ne v8, v12, :cond_e

    .line 170
    .line 171
    iget v8, v2, Lr1/u;->e:I

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 180
    .line 181
    sub-int/2addr v8, v6

    .line 182
    const/4 v15, -0x1

    .line 183
    const/16 v16, -0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 187
    .line 188
    move v15, v8

    .line 189
    const/4 v8, 0x0

    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    :goto_7
    iget v7, v2, Lr1/u;->e:I

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    if-ne v7, v6, :cond_c

    .line 197
    .line 198
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/emoji2/text/g;->k()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const v4, 0x7fffffff

    .line 205
    .line 206
    .line 207
    :goto_8
    if-eq v8, v15, :cond_b

    .line 208
    .line 209
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 210
    .line 211
    aget-object v12, v12, v8

    .line 212
    .line 213
    invoke-virtual {v12, v7}, Lq/j;->g(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ge v6, v4, :cond_a

    .line 218
    .line 219
    move v4, v6

    .line 220
    move-object/from16 v17, v12

    .line 221
    .line 222
    :cond_a
    add-int v8, v8, v16

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    const/4 v12, -0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    move-object/from16 v4, v17

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_c
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/emoji2/text/g;->g()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/high16 v6, -0x80000000

    .line 237
    .line 238
    :goto_9
    if-eq v8, v15, :cond_b

    .line 239
    .line 240
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 241
    .line 242
    aget-object v7, v7, v8

    .line 243
    .line 244
    invoke-virtual {v7, v4}, Lq/j;->i(I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-le v12, v6, :cond_d

    .line 249
    .line 250
    move-object/from16 v17, v7

    .line 251
    .line 252
    move v6, v12

    .line 253
    :cond_d
    add-int v8, v8, v16

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :goto_a
    invoke-virtual {v14, v13}, Ll2/e;->a(I)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v14, Ll2/e;->o:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, [I

    .line 262
    .line 263
    iget v7, v4, Lq/j;->e:I

    .line 264
    .line 265
    aput v7, v6, v13

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_e
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 269
    .line 270
    aget-object v4, v4, v8

    .line 271
    .line 272
    :goto_b
    iput-object v4, v11, Lr1/j1;->r:Lq/j;

    .line 273
    .line 274
    iget v6, v2, Lr1/u;->e:I

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    if-ne v6, v7, :cond_f

    .line 278
    .line 279
    const/4 v6, -0x1

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_f
    const/4 v8, 0x0

    .line 286
    invoke-virtual {v0, v10, v8, v8}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 287
    .line 288
    .line 289
    :goto_c
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 290
    .line 291
    if-ne v6, v7, :cond_10

    .line 292
    .line 293
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 294
    .line 295
    iget v12, v0, Landroidx/recyclerview/widget/a;->y:I

    .line 296
    .line 297
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 298
    .line 299
    invoke-static {v8, v6, v12, v8, v13}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget v8, v0, Landroidx/recyclerview/widget/a;->B:I

    .line 304
    .line 305
    iget v12, v0, Landroidx/recyclerview/widget/a;->z:I

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    add-int/2addr v14, v13

    .line 316
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 317
    .line 318
    invoke-static {v7, v8, v12, v14, v13}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Landroid/view/View;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_10
    iget v6, v0, Landroidx/recyclerview/widget/a;->A:I

    .line 327
    .line 328
    iget v8, v0, Landroidx/recyclerview/widget/a;->y:I

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    add-int/2addr v13, v12

    .line 339
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 340
    .line 341
    invoke-static {v7, v6, v8, v13, v12}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 346
    .line 347
    iget v12, v0, Landroidx/recyclerview/widget/a;->z:I

    .line 348
    .line 349
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    invoke-static {v14, v8, v12, v14, v13}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Landroid/view/View;II)V

    .line 357
    .line 358
    .line 359
    :goto_d
    iget v6, v2, Lr1/u;->e:I

    .line 360
    .line 361
    if-ne v6, v7, :cond_11

    .line 362
    .line 363
    invoke-virtual {v4, v9}, Lq/j;->g(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 368
    .line 369
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    add-int/2addr v7, v6

    .line 374
    goto :goto_e

    .line 375
    :cond_11
    invoke-virtual {v4, v9}, Lq/j;->i(I)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 380
    .line 381
    invoke-virtual {v6, v10}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    sub-int v6, v7, v6

    .line 386
    .line 387
    :goto_e
    iget v8, v2, Lr1/u;->e:I

    .line 388
    .line 389
    const/4 v12, 0x1

    .line 390
    if-ne v8, v12, :cond_15

    .line 391
    .line 392
    iget-object v8, v11, Lr1/j1;->r:Lq/j;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Lr1/j1;

    .line 402
    .line 403
    iput-object v8, v11, Lr1/j1;->r:Lq/j;

    .line 404
    .line 405
    iget-object v13, v8, Lq/j;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v13, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const/high16 v14, -0x80000000

    .line 413
    .line 414
    iput v14, v8, Lq/j;->c:I

    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-ne v13, v12, :cond_12

    .line 421
    .line 422
    iput v14, v8, Lq/j;->b:I

    .line 423
    .line 424
    :cond_12
    iget-object v12, v11, Lr1/o0;->c:Lr1/e1;

    .line 425
    .line 426
    invoke-virtual {v12}, Lr1/e1;->i()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-nez v12, :cond_13

    .line 431
    .line 432
    iget-object v11, v11, Lr1/o0;->c:Lr1/e1;

    .line 433
    .line 434
    invoke-virtual {v11}, Lr1/e1;->l()Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_14

    .line 439
    .line 440
    :cond_13
    iget v11, v8, Lq/j;->d:I

    .line 441
    .line 442
    iget-object v12, v8, Lq/j;->g:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 445
    .line 446
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 447
    .line 448
    invoke-virtual {v12, v10}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    add-int/2addr v12, v11

    .line 453
    iput v12, v8, Lq/j;->d:I

    .line 454
    .line 455
    :cond_14
    const/high16 v14, -0x80000000

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_15
    iget-object v8, v11, Lr1/j1;->r:Lq/j;

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Lr1/j1;

    .line 468
    .line 469
    iput-object v8, v11, Lr1/j1;->r:Lq/j;

    .line 470
    .line 471
    iget-object v12, v8, Lq/j;->f:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v12, Ljava/util/ArrayList;

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-virtual {v12, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/high16 v14, -0x80000000

    .line 480
    .line 481
    iput v14, v8, Lq/j;->b:I

    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    const/4 v13, 0x1

    .line 488
    if-ne v12, v13, :cond_16

    .line 489
    .line 490
    iput v14, v8, Lq/j;->c:I

    .line 491
    .line 492
    :cond_16
    iget-object v12, v11, Lr1/o0;->c:Lr1/e1;

    .line 493
    .line 494
    invoke-virtual {v12}, Lr1/e1;->i()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-nez v12, :cond_17

    .line 499
    .line 500
    iget-object v11, v11, Lr1/o0;->c:Lr1/e1;

    .line 501
    .line 502
    invoke-virtual {v11}, Lr1/e1;->l()Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_18

    .line 507
    .line 508
    :cond_17
    iget v11, v8, Lq/j;->d:I

    .line 509
    .line 510
    iget-object v12, v8, Lq/j;->g:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 513
    .line 514
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 515
    .line 516
    invoke-virtual {v12, v10}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    add-int/2addr v12, v11

    .line 521
    iput v12, v8, Lq/j;->d:I

    .line 522
    .line 523
    :cond_18
    :goto_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_19

    .line 528
    .line 529
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 530
    .line 531
    const/4 v12, 0x1

    .line 532
    if-ne v8, v12, :cond_19

    .line 533
    .line 534
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/emoji2/text/g;

    .line 535
    .line 536
    invoke-virtual {v8}, Landroidx/emoji2/text/g;->g()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 541
    .line 542
    sub-int/2addr v11, v12

    .line 543
    iget v12, v4, Lq/j;->e:I

    .line 544
    .line 545
    sub-int/2addr v11, v12

    .line 546
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 547
    .line 548
    mul-int v11, v11, v12

    .line 549
    .line 550
    sub-int/2addr v8, v11

    .line 551
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/emoji2/text/g;

    .line 552
    .line 553
    invoke-virtual {v11, v10}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    sub-int v11, v8, v11

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_19
    iget v8, v4, Lq/j;->e:I

    .line 561
    .line 562
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 563
    .line 564
    mul-int v8, v8, v11

    .line 565
    .line 566
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/emoji2/text/g;

    .line 567
    .line 568
    invoke-virtual {v11}, Landroidx/emoji2/text/g;->k()I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    add-int/2addr v11, v8

    .line 573
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/emoji2/text/g;

    .line 574
    .line 575
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    add-int/2addr v8, v11

    .line 580
    :goto_10
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 581
    .line 582
    const/4 v13, 0x1

    .line 583
    if-ne v12, v13, :cond_1a

    .line 584
    .line 585
    invoke-static {v10, v11, v6, v8, v7}, Landroidx/recyclerview/widget/a;->Y(Landroid/view/View;IIII)V

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_1a
    invoke-static {v10, v6, v11, v7, v8}, Landroidx/recyclerview/widget/a;->Y(Landroid/view/View;IIII)V

    .line 590
    .line 591
    .line 592
    :goto_11
    iget v6, v3, Lr1/u;->e:I

    .line 593
    .line 594
    invoke-virtual {v0, v4, v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Lq/j;II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Lr1/v0;Lr1/u;)V

    .line 598
    .line 599
    .line 600
    iget-boolean v6, v3, Lr1/u;->h:Z

    .line 601
    .line 602
    if-eqz v6, :cond_1b

    .line 603
    .line 604
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_1b

    .line 609
    .line 610
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Ljava/util/BitSet;

    .line 611
    .line 612
    iget v4, v4, Lq/j;->e:I

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    invoke-virtual {v6, v4, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 616
    .line 617
    .line 618
    :cond_1b
    const/4 v4, 0x0

    .line 619
    const/4 v6, 0x1

    .line 620
    const/4 v10, 0x1

    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_1c
    if-nez v10, :cond_1d

    .line 624
    .line 625
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Lr1/v0;Lr1/u;)V

    .line 626
    .line 627
    .line 628
    :cond_1d
    iget v1, v3, Lr1/u;->e:I

    .line 629
    .line 630
    const/4 v6, -0x1

    .line 631
    if-ne v1, v6, :cond_1e

    .line 632
    .line 633
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->k()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 644
    .line 645
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->k()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    sub-int/2addr v3, v1

    .line 650
    goto :goto_12

    .line 651
    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 652
    .line 653
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(I)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 662
    .line 663
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->g()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    sub-int v3, v1, v3

    .line 668
    .line 669
    :goto_12
    if-lez v3, :cond_1f

    .line 670
    .line 671
    iget v1, v2, Lr1/u;->b:I

    .line 672
    .line 673
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    return v1

    .line 678
    :cond_1f
    const/16 v18, 0x0

    .line 679
    .line 680
    return v18
.end method

.method public final S0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final T0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final U(Lr1/v0;Lr1/b1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/a;->U(Lr1/v0;Lr1/b1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final U0(Lr1/v0;Lr1/b1;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILr1/v0;Lr1/b1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/g;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final V0(Lr1/v0;Lr1/b1;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILr1/v0;Lr1/b1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/g;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final W0()I
    .locals 2

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final X0()I
    .locals 1

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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final Y0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq/j;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lq/j;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final Z(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->Z(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lq/j;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lq/j;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lq/j;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lq/j;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final Z0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq/j;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lq/j;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final a0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->a0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lq/j;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lq/j;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lq/j;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lq/j;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final a1(III)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Ll2/e;

    .line 32
    .line 33
    iget-object v5, v4, Ll2/e;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_3
    array-length v5, v5

    .line 42
    if-lt v3, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_4
    iget-object v5, v4, Ll2/e;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    :cond_5
    const/4 v5, -0x1

    .line 54
    goto :goto_8

    .line 55
    :cond_6
    if-nez v5, :cond_7

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    :goto_3
    if-ltz v5, :cond_9

    .line 65
    .line 66
    iget-object v7, v4, Ll2/e;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lr1/k1;

    .line 75
    .line 76
    iget v8, v7, Lr1/k1;->c:I

    .line 77
    .line 78
    if-ne v8, v3, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 85
    :goto_5
    if-eqz v7, :cond_a

    .line 86
    .line 87
    iget-object v5, v4, Ll2/e;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_a
    iget-object v5, v4, Ll2/e;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_6
    if-ge v7, v5, :cond_c

    .line 104
    .line 105
    iget-object v8, v4, Ll2/e;->p:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lr1/k1;

    .line 114
    .line 115
    iget v8, v8, Lr1/k1;->c:I

    .line 116
    .line 117
    if-lt v8, v3, :cond_b

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    const/4 v7, -0x1

    .line 124
    :goto_7
    if-eq v7, v6, :cond_5

    .line 125
    .line 126
    iget-object v5, v4, Ll2/e;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lr1/k1;

    .line 135
    .line 136
    iget-object v8, v4, Ll2/e;->p:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v5, v5, Lr1/k1;->c:I

    .line 144
    .line 145
    :goto_8
    if-ne v5, v6, :cond_d

    .line 146
    .line 147
    iget-object v5, v4, Ll2/e;->o:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, [I

    .line 150
    .line 151
    array-length v7, v5

    .line 152
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Ll2/e;->o:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, [I

    .line 158
    .line 159
    array-length v5, v5

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    iget-object v7, v4, Ll2/e;->o:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, [I

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 168
    .line 169
    .line 170
    :goto_9
    const/4 v5, 0x1

    .line 171
    if-eq p3, v5, :cond_10

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    if-eq p3, v6, :cond_f

    .line 175
    .line 176
    if-eq p3, v1, :cond_e

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_e
    invoke-virtual {v4, p1, v5}, Ll2/e;->g(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p2, v5}, Ll2/e;->f(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_f
    invoke-virtual {v4, p1, p2}, Ll2/e;->g(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    invoke-virtual {v4, p1, p2}, Ll2/e;->f(II)V

    .line 191
    .line 192
    .line 193
    :goto_a
    if-gt v2, v0, :cond_11

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 197
    .line 198
    if-eqz p1, :cond_12

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_b

    .line 205
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_b
    if-gt v3, p1, :cond_13

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 212
    .line 213
    .line 214
    :cond_13
    :goto_c
    return-void
.end method

.method public final b1()Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, -0x1

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lr1/j1;

    .line 56
    .line 57
    iget-object v9, v8, Lr1/j1;->r:Lq/j;

    .line 58
    .line 59
    iget v9, v9, Lq/j;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Lr1/j1;->r:Lq/j;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Lq/j;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lq/j;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Lq/j;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/emoji2/text/g;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Lq/j;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v5

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lr1/j1;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :cond_4
    iget v10, v9, Lq/j;->b:I

    .line 119
    .line 120
    iget-object v12, v9, Lq/j;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eq v10, v11, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lr1/j1;

    .line 138
    .line 139
    iget-object v13, v9, Lq/j;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 142
    .line 143
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 144
    .line 145
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iput v10, v9, Lq/j;->b:I

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v10, v9, Lq/j;->b:I

    .line 155
    .line 156
    :goto_3
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->k()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-le v10, v9, :cond_6

    .line 163
    .line 164
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lr1/j1;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_6
    iget-object v9, v8, Lr1/j1;->r:Lq/j;

    .line 181
    .line 182
    iget v9, v9, Lq/j;->e:I

    .line 183
    .line 184
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    add-int/2addr v1, v6

    .line 188
    if-eq v1, v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 195
    .line 196
    if-eqz v10, :cond_9

    .line 197
    .line 198
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 199
    .line 200
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 205
    .line 206
    invoke-virtual {v11, v9}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ge v10, v11, :cond_8

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    if-ne v10, v11, :cond_2

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 217
    .line 218
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 223
    .line 224
    invoke-virtual {v11, v9}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-le v10, v11, :cond_a

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    if-ne v10, v11, :cond_2

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lr1/j1;

    .line 238
    .line 239
    iget-object v8, v8, Lr1/j1;->r:Lq/j;

    .line 240
    .line 241
    iget v8, v8, Lq/j;->e:I

    .line 242
    .line 243
    iget-object v9, v9, Lr1/j1;->r:Lq/j;

    .line 244
    .line 245
    iget v9, v9, Lq/j;->e:I

    .line 246
    .line 247
    sub-int/2addr v8, v9

    .line 248
    if-gez v8, :cond_b

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    const/4 v8, 0x0

    .line 253
    :goto_5
    if-gez v3, :cond_c

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    const/4 v9, 0x0

    .line 258
    :goto_6
    if-eq v8, v9, :cond_2

    .line 259
    .line 260
    :goto_7
    return-object v7

    .line 261
    :cond_d
    const/4 v0, 0x0

    .line 262
    return-object v0
.end method

.method public final c1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:Landroidx/activity/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lq/j;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lr1/j1;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/a;->J0(Landroid/view/View;IILr1/o0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final e(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final e0(Landroid/view/View;ILr1/v0;Lr1/b1;)Landroid/view/View;
    .locals 8

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
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ll2/m;

    .line 23
    .line 24
    iget-object v0, v0, Ll2/m;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1()V

    .line 40
    .line 41
    .line 42
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq p2, v3, :cond_e

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq p2, v4, :cond_c

    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    if-eq p2, v4, :cond_b

    .line 54
    .line 55
    const/16 v4, 0x21

    .line 56
    .line 57
    if-eq p2, v4, :cond_9

    .line 58
    .line 59
    const/16 v4, 0x42

    .line 60
    .line 61
    if-eq p2, v4, :cond_8

    .line 62
    .line 63
    const/16 v4, 0x82

    .line 64
    .line 65
    if-eq p2, v4, :cond_6

    .line 66
    .line 67
    :cond_5
    const/high16 p2, -0x80000000

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 71
    .line 72
    if-ne p2, v3, :cond_5

    .line 73
    .line 74
    :cond_7
    :goto_1
    const/4 p2, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 82
    .line 83
    if-ne p2, v3, :cond_5

    .line 84
    .line 85
    :cond_a
    :goto_2
    const/4 p2, -0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    :goto_3
    goto :goto_2

    .line 92
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 93
    .line 94
    if-ne p2, v3, :cond_d

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 105
    .line 106
    if-ne p2, v3, :cond_f

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_a

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_4
    if-ne p2, v0, :cond_10

    .line 117
    .line 118
    goto/16 :goto_10

    .line 119
    .line 120
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lr1/j1;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lr1/j1;->r:Lq/j;

    .line 130
    .line 131
    if-ne p2, v3, :cond_11

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_5

    .line 138
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILr1/b1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Lr1/u;

    .line 149
    .line 150
    iget v6, v5, Lr1/u;->d:I

    .line 151
    .line 152
    add-int/2addr v6, v4

    .line 153
    iput v6, v5, Lr1/u;->c:I

    .line 154
    .line 155
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/emoji2/text/g;->l()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-float v6, v6

    .line 162
    const v7, 0x3eaaaaab

    .line 163
    .line 164
    .line 165
    mul-float v6, v6, v7

    .line 166
    .line 167
    float-to-int v6, v6

    .line 168
    iput v6, v5, Lr1/u;->b:I

    .line 169
    .line 170
    iput-boolean v3, v5, Lr1/u;->h:Z

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    iput-boolean v6, v5, Lr1/u;->a:Z

    .line 174
    .line 175
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Lr1/v0;Lr1/u;Lr1/b1;)I

    .line 176
    .line 177
    .line 178
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 179
    .line 180
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 181
    .line 182
    invoke-virtual {v0, v4, p2}, Lq/j;->h(II)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_12

    .line 187
    .line 188
    if-eq p3, p1, :cond_12

    .line 189
    .line 190
    return-object p3

    .line 191
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_14

    .line 196
    .line 197
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 198
    .line 199
    sub-int/2addr p3, v3

    .line 200
    :goto_6
    if-ltz p3, :cond_16

    .line 201
    .line 202
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 203
    .line 204
    aget-object p4, p4, p3

    .line 205
    .line 206
    invoke-virtual {p4, v4, p2}, Lq/j;->h(II)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    if-eqz p4, :cond_13

    .line 211
    .line 212
    if-eq p4, p1, :cond_13

    .line 213
    .line 214
    return-object p4

    .line 215
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_14
    const/4 p3, 0x0

    .line 219
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 220
    .line 221
    if-ge p3, p4, :cond_16

    .line 222
    .line 223
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 224
    .line 225
    aget-object p4, p4, p3

    .line 226
    .line 227
    invoke-virtual {p4, v4, p2}, Lq/j;->h(II)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    if-eqz p4, :cond_15

    .line 232
    .line 233
    if-eq p4, p1, :cond_15

    .line 234
    .line 235
    return-object p4

    .line 236
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 240
    .line 241
    xor-int/2addr p3, v3

    .line 242
    if-ne p2, v2, :cond_17

    .line 243
    .line 244
    const/4 p4, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_17
    const/4 p4, 0x0

    .line 247
    :goto_8
    if-ne p3, p4, :cond_18

    .line 248
    .line 249
    const/4 p3, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_18
    const/4 p3, 0x0

    .line 252
    :goto_9
    if-eqz p3, :cond_19

    .line 253
    .line 254
    invoke-virtual {v0}, Lq/j;->c()I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    goto :goto_a

    .line 259
    :cond_19
    invoke-virtual {v0}, Lq/j;->d()I

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    if-eqz p4, :cond_1a

    .line 268
    .line 269
    if-eq p4, p1, :cond_1a

    .line 270
    .line 271
    return-object p4

    .line 272
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_1e

    .line 277
    .line 278
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 279
    .line 280
    sub-int/2addr p2, v3

    .line 281
    :goto_b
    if-ltz p2, :cond_21

    .line 282
    .line 283
    iget p4, v0, Lq/j;->e:I

    .line 284
    .line 285
    if-ne p2, p4, :cond_1b

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_1b
    if-eqz p3, :cond_1c

    .line 289
    .line 290
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 291
    .line 292
    aget-object p4, p4, p2

    .line 293
    .line 294
    invoke-virtual {p4}, Lq/j;->c()I

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    goto :goto_c

    .line 299
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 300
    .line 301
    aget-object p4, p4, p2

    .line 302
    .line 303
    invoke-virtual {p4}, Lq/j;->d()I

    .line 304
    .line 305
    .line 306
    move-result p4

    .line 307
    :goto_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    if-eqz p4, :cond_1d

    .line 312
    .line 313
    if-eq p4, p1, :cond_1d

    .line 314
    .line 315
    return-object p4

    .line 316
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 320
    .line 321
    if-ge v6, p2, :cond_21

    .line 322
    .line 323
    if-eqz p3, :cond_1f

    .line 324
    .line 325
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 326
    .line 327
    aget-object p2, p2, v6

    .line 328
    .line 329
    invoke-virtual {p2}, Lq/j;->c()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    goto :goto_f

    .line 334
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 335
    .line 336
    aget-object p2, p2, v6

    .line 337
    .line 338
    invoke-virtual {p2}, Lq/j;->d()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-eqz p2, :cond_20

    .line 347
    .line 348
    if-eq p2, p1, :cond_20

    .line 349
    .line 350
    return-object p2

    .line 351
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final e1(Lr1/v0;Lr1/b1;Z)V
    .locals 16

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lr1/i1;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lr1/b1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->w0(Lr1/v0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lr1/i1;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lr1/i1;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Lr1/i1;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 51
    :goto_1
    const/4 v9, 0x0

    .line 52
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Ll2/e;

    .line 53
    .line 54
    const/high16 v11, -0x80000000

    .line 55
    .line 56
    if-eqz v3, :cond_25

    .line 57
    .line 58
    invoke-virtual {v5}, Lr1/i1;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 62
    .line 63
    if-eqz v12, :cond_a

    .line 64
    .line 65
    iget v13, v12, Lr1/l1;->p:I

    .line 66
    .line 67
    if-lez v13, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 70
    .line 71
    if-ne v13, v14, :cond_6

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 75
    .line 76
    if-ge v12, v13, :cond_7

    .line 77
    .line 78
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 79
    .line 80
    aget-object v13, v13, v12

    .line 81
    .line 82
    invoke-virtual {v13}, Lq/j;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 86
    .line 87
    iget-object v14, v13, Lr1/l1;->q:[I

    .line 88
    .line 89
    aget v14, v14, v12

    .line 90
    .line 91
    if-eq v14, v11, :cond_5

    .line 92
    .line 93
    iget-boolean v13, v13, Lr1/l1;->v:Z

    .line 94
    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 98
    .line 99
    invoke-virtual {v13}, Landroidx/emoji2/text/g;->g()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    :goto_3
    add-int/2addr v14, v13

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 106
    .line 107
    invoke-virtual {v13}, Landroidx/emoji2/text/g;->k()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 113
    .line 114
    aget-object v13, v13, v12

    .line 115
    .line 116
    iput v14, v13, Lq/j;->b:I

    .line 117
    .line 118
    iput v14, v13, Lq/j;->c:I

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v9, v12, Lr1/l1;->q:[I

    .line 124
    .line 125
    iput v7, v12, Lr1/l1;->p:I

    .line 126
    .line 127
    iput v7, v12, Lr1/l1;->r:I

    .line 128
    .line 129
    iput-object v9, v12, Lr1/l1;->s:[I

    .line 130
    .line 131
    iput-object v9, v12, Lr1/l1;->t:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget v13, v12, Lr1/l1;->o:I

    .line 134
    .line 135
    iput v13, v12, Lr1/l1;->c:I

    .line 136
    .line 137
    :cond_7
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 138
    .line 139
    iget-boolean v13, v12, Lr1/l1;->w:Z

    .line 140
    .line 141
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R:Z

    .line 142
    .line 143
    iget-boolean v12, v12, Lr1/l1;->u:Z

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 149
    .line 150
    if-eqz v13, :cond_8

    .line 151
    .line 152
    iget-boolean v14, v13, Lr1/l1;->u:Z

    .line 153
    .line 154
    if-eq v14, v12, :cond_8

    .line 155
    .line 156
    iput-boolean v12, v13, Lr1/l1;->u:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1()V

    .line 164
    .line 165
    .line 166
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 167
    .line 168
    iget v13, v12, Lr1/l1;->c:I

    .line 169
    .line 170
    if-eq v13, v4, :cond_9

    .line 171
    .line 172
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:I

    .line 173
    .line 174
    iget-boolean v13, v12, Lr1/l1;->v:Z

    .line 175
    .line 176
    iput-boolean v13, v5, Lr1/i1;->c:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 180
    .line 181
    iput-boolean v13, v5, Lr1/i1;->c:Z

    .line 182
    .line 183
    :goto_5
    iget v13, v12, Lr1/l1;->r:I

    .line 184
    .line 185
    if-le v13, v8, :cond_b

    .line 186
    .line 187
    iget-object v13, v12, Lr1/l1;->s:[I

    .line 188
    .line 189
    iput-object v13, v10, Ll2/e;->o:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v12, v12, Lr1/l1;->t:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v12, v10, Ll2/e;->p:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1()V

    .line 197
    .line 198
    .line 199
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 200
    .line 201
    iput-boolean v12, v5, Lr1/i1;->c:Z

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget-boolean v12, v2, Lr1/b1;->g:Z

    .line 204
    .line 205
    if-nez v12, :cond_20

    .line 206
    .line 207
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:I

    .line 208
    .line 209
    if-ne v12, v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_c
    if-ltz v12, :cond_1f

    .line 214
    .line 215
    invoke-virtual {v2}, Lr1/b1;->b()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-lt v12, v13, :cond_d

    .line 220
    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :cond_d
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 224
    .line 225
    if-eqz v12, :cond_f

    .line 226
    .line 227
    iget v13, v12, Lr1/l1;->c:I

    .line 228
    .line 229
    if-eq v13, v4, :cond_f

    .line 230
    .line 231
    iget v12, v12, Lr1/l1;->p:I

    .line 232
    .line 233
    if-ge v12, v8, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v11, v5, Lr1/i1;->b:I

    .line 237
    .line 238
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:I

    .line 239
    .line 240
    iput v12, v5, Lr1/i1;->a:I

    .line 241
    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :cond_f
    :goto_7
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:I

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_17

    .line 251
    .line 252
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 253
    .line 254
    if-eqz v13, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    :goto_8
    iput v13, v5, Lr1/i1;->a:I

    .line 266
    .line 267
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:I

    .line 268
    .line 269
    if-eq v13, v11, :cond_12

    .line 270
    .line 271
    iget-boolean v13, v5, Lr1/i1;->c:Z

    .line 272
    .line 273
    if-eqz v13, :cond_11

    .line 274
    .line 275
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 276
    .line 277
    invoke-virtual {v13}, Landroidx/emoji2/text/g;->g()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:I

    .line 282
    .line 283
    sub-int/2addr v13, v14

    .line 284
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 285
    .line 286
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    sub-int/2addr v13, v12

    .line 291
    iput v13, v5, Lr1/i1;->b:I

    .line 292
    .line 293
    goto/16 :goto_14

    .line 294
    .line 295
    :cond_11
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 296
    .line 297
    invoke-virtual {v13}, Landroidx/emoji2/text/g;->k()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:I

    .line 302
    .line 303
    add-int/2addr v13, v14

    .line 304
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 305
    .line 306
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    sub-int/2addr v13, v12

    .line 311
    iput v13, v5, Lr1/i1;->b:I

    .line 312
    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_12
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 316
    .line 317
    invoke-virtual {v13, v12}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 322
    .line 323
    invoke-virtual {v14}, Landroidx/emoji2/text/g;->l()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-le v13, v14, :cond_14

    .line 328
    .line 329
    iget-boolean v12, v5, Lr1/i1;->c:Z

    .line 330
    .line 331
    if-eqz v12, :cond_13

    .line 332
    .line 333
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 334
    .line 335
    invoke-virtual {v12}, Landroidx/emoji2/text/g;->g()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 341
    .line 342
    invoke-virtual {v12}, Landroidx/emoji2/text/g;->k()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    :goto_9
    iput v12, v5, Lr1/i1;->b:I

    .line 347
    .line 348
    goto/16 :goto_14

    .line 349
    .line 350
    :cond_14
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 351
    .line 352
    invoke-virtual {v13, v12}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 357
    .line 358
    invoke-virtual {v14}, Landroidx/emoji2/text/g;->k()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    sub-int/2addr v13, v14

    .line 363
    if-gez v13, :cond_15

    .line 364
    .line 365
    neg-int v12, v13

    .line 366
    iput v12, v5, Lr1/i1;->b:I

    .line 367
    .line 368
    goto/16 :goto_14

    .line 369
    .line 370
    :cond_15
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 371
    .line 372
    invoke-virtual {v13}, Landroidx/emoji2/text/g;->g()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 377
    .line 378
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    sub-int/2addr v13, v12

    .line 383
    if-gez v13, :cond_16

    .line 384
    .line 385
    iput v13, v5, Lr1/i1;->b:I

    .line 386
    .line 387
    goto/16 :goto_14

    .line 388
    .line 389
    :cond_16
    iput v11, v5, Lr1/i1;->b:I

    .line 390
    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    :cond_17
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:I

    .line 394
    .line 395
    iput v12, v5, Lr1/i1;->a:I

    .line 396
    .line 397
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:I

    .line 398
    .line 399
    if-ne v13, v11, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-nez v13, :cond_18

    .line 406
    .line 407
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 408
    .line 409
    if-eqz v12, :cond_1a

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-ge v12, v13, :cond_19

    .line 417
    .line 418
    const/4 v12, 0x1

    .line 419
    goto :goto_a

    .line 420
    :cond_19
    const/4 v12, 0x0

    .line 421
    :goto_a
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 422
    .line 423
    if-eq v12, v13, :cond_1b

    .line 424
    .line 425
    :cond_1a
    const/4 v12, 0x0

    .line 426
    goto :goto_c

    .line 427
    :cond_1b
    :goto_b
    const/4 v12, 0x1

    .line 428
    :goto_c
    iput-boolean v12, v5, Lr1/i1;->c:Z

    .line 429
    .line 430
    if-eqz v12, :cond_1c

    .line 431
    .line 432
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 433
    .line 434
    invoke-virtual {v12}, Landroidx/emoji2/text/g;->g()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    goto :goto_d

    .line 439
    :cond_1c
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 440
    .line 441
    invoke-virtual {v12}, Landroidx/emoji2/text/g;->k()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    :goto_d
    iput v12, v5, Lr1/i1;->b:I

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_1d
    iget-boolean v12, v5, Lr1/i1;->c:Z

    .line 449
    .line 450
    if-eqz v12, :cond_1e

    .line 451
    .line 452
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 453
    .line 454
    invoke-virtual {v12}, Landroidx/emoji2/text/g;->g()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    sub-int/2addr v12, v13

    .line 459
    iput v12, v5, Lr1/i1;->b:I

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1e
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 463
    .line 464
    invoke-virtual {v12}, Landroidx/emoji2/text/g;->k()I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    add-int/2addr v12, v13

    .line 469
    iput v12, v5, Lr1/i1;->b:I

    .line 470
    .line 471
    :goto_e
    iput-boolean v8, v5, Lr1/i1;->d:Z

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:I

    .line 475
    .line 476
    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:I

    .line 477
    .line 478
    :cond_20
    :goto_10
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 479
    .line 480
    if-eqz v12, :cond_23

    .line 481
    .line 482
    invoke-virtual {v2}, Lr1/b1;->b()I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    sub-int/2addr v13, v8

    .line 491
    :goto_11
    if-ltz v13, :cond_22

    .line 492
    .line 493
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-static {v14}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-ltz v14, :cond_21

    .line 502
    .line 503
    if-ge v14, v12, :cond_21

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_21
    add-int/lit8 v13, v13, -0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_22
    const/4 v14, 0x0

    .line 510
    goto :goto_13

    .line 511
    :cond_23
    invoke-virtual {v2}, Lr1/b1;->b()I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    const/4 v14, 0x0

    .line 520
    :goto_12
    if-ge v14, v13, :cond_22

    .line 521
    .line 522
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    invoke-static {v15}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    if-ltz v15, :cond_24

    .line 531
    .line 532
    if-ge v15, v12, :cond_24

    .line 533
    .line 534
    move v14, v15

    .line 535
    goto :goto_13

    .line 536
    :cond_24
    add-int/lit8 v14, v14, 0x1

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :goto_13
    iput v14, v5, Lr1/i1;->a:I

    .line 540
    .line 541
    iput v11, v5, Lr1/i1;->b:I

    .line 542
    .line 543
    :goto_14
    iput-boolean v8, v5, Lr1/i1;->e:Z

    .line 544
    .line 545
    :cond_25
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 546
    .line 547
    if-nez v12, :cond_28

    .line 548
    .line 549
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:I

    .line 550
    .line 551
    if-ne v12, v4, :cond_28

    .line 552
    .line 553
    iget-boolean v12, v5, Lr1/i1;->c:Z

    .line 554
    .line 555
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 556
    .line 557
    if-ne v12, v13, :cond_26

    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()Z

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R:Z

    .line 564
    .line 565
    if-eq v12, v13, :cond_28

    .line 566
    .line 567
    :cond_26
    iget-object v12, v10, Ll2/e;->o:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v12, [I

    .line 570
    .line 571
    if-eqz v12, :cond_27

    .line 572
    .line 573
    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([II)V

    .line 574
    .line 575
    .line 576
    :cond_27
    iput-object v9, v10, Ll2/e;->p:Ljava/lang/Object;

    .line 577
    .line 578
    iput-boolean v8, v5, Lr1/i1;->d:Z

    .line 579
    .line 580
    :cond_28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-lez v9, :cond_37

    .line 585
    .line 586
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 587
    .line 588
    if-eqz v9, :cond_29

    .line 589
    .line 590
    iget v9, v9, Lr1/l1;->p:I

    .line 591
    .line 592
    if-ge v9, v8, :cond_37

    .line 593
    .line 594
    :cond_29
    iget-boolean v9, v5, Lr1/i1;->d:Z

    .line 595
    .line 596
    if-eqz v9, :cond_2b

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    :goto_15
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 600
    .line 601
    if-ge v3, v6, :cond_37

    .line 602
    .line 603
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 604
    .line 605
    aget-object v6, v6, v3

    .line 606
    .line 607
    invoke-virtual {v6}, Lq/j;->b()V

    .line 608
    .line 609
    .line 610
    iget v6, v5, Lr1/i1;->b:I

    .line 611
    .line 612
    if-eq v6, v11, :cond_2a

    .line 613
    .line 614
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 615
    .line 616
    aget-object v9, v9, v3

    .line 617
    .line 618
    iput v6, v9, Lq/j;->b:I

    .line 619
    .line 620
    iput v6, v9, Lq/j;->c:I

    .line 621
    .line 622
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_2b
    if-nez v3, :cond_2d

    .line 626
    .line 627
    iget-object v3, v5, Lr1/i1;->f:[I

    .line 628
    .line 629
    if-nez v3, :cond_2c

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_2c
    const/4 v3, 0x0

    .line 633
    :goto_16
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 634
    .line 635
    if-ge v3, v6, :cond_37

    .line 636
    .line 637
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 638
    .line 639
    aget-object v6, v6, v3

    .line 640
    .line 641
    invoke-virtual {v6}, Lq/j;->b()V

    .line 642
    .line 643
    .line 644
    iget-object v9, v5, Lr1/i1;->f:[I

    .line 645
    .line 646
    aget v9, v9, v3

    .line 647
    .line 648
    iput v9, v6, Lq/j;->b:I

    .line 649
    .line 650
    iput v9, v6, Lq/j;->c:I

    .line 651
    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_2d
    :goto_17
    const/4 v3, 0x0

    .line 656
    :goto_18
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 657
    .line 658
    if-ge v3, v9, :cond_34

    .line 659
    .line 660
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 661
    .line 662
    aget-object v9, v9, v3

    .line 663
    .line 664
    iget-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 665
    .line 666
    iget v12, v5, Lr1/i1;->b:I

    .line 667
    .line 668
    iget-object v13, v9, Lq/j;->g:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 671
    .line 672
    if-eqz v10, :cond_2e

    .line 673
    .line 674
    invoke-virtual {v9, v11}, Lq/j;->g(I)I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    goto :goto_19

    .line 679
    :cond_2e
    invoke-virtual {v9, v11}, Lq/j;->i(I)I

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    :goto_19
    invoke-virtual {v9}, Lq/j;->b()V

    .line 684
    .line 685
    .line 686
    if-ne v14, v11, :cond_2f

    .line 687
    .line 688
    goto :goto_1a

    .line 689
    :cond_2f
    if-eqz v10, :cond_30

    .line 690
    .line 691
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 692
    .line 693
    invoke-virtual {v15}, Landroidx/emoji2/text/g;->g()I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    if-lt v14, v15, :cond_33

    .line 698
    .line 699
    :cond_30
    if-nez v10, :cond_31

    .line 700
    .line 701
    iget-object v10, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 702
    .line 703
    invoke-virtual {v10}, Landroidx/emoji2/text/g;->k()I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-le v14, v10, :cond_31

    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_31
    if-eq v12, v11, :cond_32

    .line 711
    .line 712
    add-int/2addr v14, v12

    .line 713
    :cond_32
    iput v14, v9, Lq/j;->c:I

    .line 714
    .line 715
    iput v14, v9, Lq/j;->b:I

    .line 716
    .line 717
    :cond_33
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_34
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 721
    .line 722
    array-length v9, v3

    .line 723
    iget-object v10, v5, Lr1/i1;->f:[I

    .line 724
    .line 725
    if-eqz v10, :cond_35

    .line 726
    .line 727
    array-length v10, v10

    .line 728
    if-ge v10, v9, :cond_36

    .line 729
    .line 730
    :cond_35
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 731
    .line 732
    array-length v6, v6

    .line 733
    new-array v6, v6, [I

    .line 734
    .line 735
    iput-object v6, v5, Lr1/i1;->f:[I

    .line 736
    .line 737
    :cond_36
    const/4 v6, 0x0

    .line 738
    :goto_1b
    if-ge v6, v9, :cond_37

    .line 739
    .line 740
    iget-object v10, v5, Lr1/i1;->f:[I

    .line 741
    .line 742
    aget-object v12, v3, v6

    .line 743
    .line 744
    invoke-virtual {v12, v11}, Lq/j;->i(I)I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    aput v12, v10, v6

    .line 749
    .line 750
    add-int/lit8 v6, v6, 0x1

    .line 751
    .line 752
    goto :goto_1b

    .line 753
    :cond_37
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->A(Lr1/v0;)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Lr1/u;

    .line 757
    .line 758
    iput-boolean v7, v3, Lr1/u;->a:Z

    .line 759
    .line 760
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/emoji2/text/g;

    .line 761
    .line 762
    invoke-virtual {v6}, Landroidx/emoji2/text/g;->l()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 767
    .line 768
    div-int v9, v6, v9

    .line 769
    .line 770
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 771
    .line 772
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/emoji2/text/g;

    .line 773
    .line 774
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->i()I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 779
    .line 780
    .line 781
    iget v6, v5, Lr1/i1;->a:I

    .line 782
    .line 783
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILr1/b1;)V

    .line 784
    .line 785
    .line 786
    iget-boolean v6, v5, Lr1/i1;->c:Z

    .line 787
    .line 788
    if-eqz v6, :cond_38

    .line 789
    .line 790
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Lr1/v0;Lr1/u;Lr1/b1;)I

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(I)V

    .line 797
    .line 798
    .line 799
    iget v4, v5, Lr1/i1;->a:I

    .line 800
    .line 801
    iget v6, v3, Lr1/u;->d:I

    .line 802
    .line 803
    add-int/2addr v4, v6

    .line 804
    iput v4, v3, Lr1/u;->c:I

    .line 805
    .line 806
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Lr1/v0;Lr1/u;Lr1/b1;)I

    .line 807
    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :cond_38
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Lr1/v0;Lr1/u;Lr1/b1;)I

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(I)V

    .line 817
    .line 818
    .line 819
    iget v4, v5, Lr1/i1;->a:I

    .line 820
    .line 821
    iget v6, v3, Lr1/u;->d:I

    .line 822
    .line 823
    add-int/2addr v4, v6

    .line 824
    iput v4, v3, Lr1/u;->c:I

    .line 825
    .line 826
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Lr1/v0;Lr1/u;Lr1/b1;)I

    .line 827
    .line 828
    .line 829
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/emoji2/text/g;

    .line 830
    .line 831
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->i()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    const/high16 v4, 0x40000000    # 2.0f

    .line 836
    .line 837
    if-ne v3, v4, :cond_39

    .line 838
    .line 839
    goto/16 :goto_21

    .line 840
    .line 841
    :cond_39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    const/4 v4, 0x0

    .line 846
    const/4 v6, 0x0

    .line 847
    :goto_1d
    if-ge v6, v3, :cond_3b

    .line 848
    .line 849
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/emoji2/text/g;

    .line 854
    .line 855
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    int-to-float v10, v10

    .line 860
    cmpg-float v12, v10, v4

    .line 861
    .line 862
    if-gez v12, :cond_3a

    .line 863
    .line 864
    goto :goto_1e

    .line 865
    :cond_3a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    check-cast v9, Lr1/j1;

    .line 870
    .line 871
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 879
    .line 880
    goto :goto_1d

    .line 881
    :cond_3b
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 882
    .line 883
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 884
    .line 885
    int-to-float v9, v9

    .line 886
    mul-float v4, v4, v9

    .line 887
    .line 888
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/emoji2/text/g;

    .line 893
    .line 894
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->i()I

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    if-ne v9, v11, :cond_3c

    .line 899
    .line 900
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/emoji2/text/g;

    .line 901
    .line 902
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->l()I

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    :cond_3c
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 911
    .line 912
    div-int v9, v4, v9

    .line 913
    .line 914
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 915
    .line 916
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/emoji2/text/g;

    .line 917
    .line 918
    invoke-virtual {v9}, Landroidx/emoji2/text/g;->i()I

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 923
    .line 924
    .line 925
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 926
    .line 927
    if-ne v4, v6, :cond_3d

    .line 928
    .line 929
    goto :goto_21

    .line 930
    :cond_3d
    const/4 v4, 0x0

    .line 931
    :goto_1f
    if-ge v4, v3, :cond_40

    .line 932
    .line 933
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    check-cast v10, Lr1/j1;

    .line 942
    .line 943
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()Z

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    if-eqz v11, :cond_3e

    .line 951
    .line 952
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 953
    .line 954
    if-ne v11, v8, :cond_3e

    .line 955
    .line 956
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 957
    .line 958
    sub-int/2addr v11, v8

    .line 959
    iget-object v10, v10, Lr1/j1;->r:Lq/j;

    .line 960
    .line 961
    iget v10, v10, Lq/j;->e:I

    .line 962
    .line 963
    sub-int/2addr v11, v10

    .line 964
    neg-int v10, v11

    .line 965
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 966
    .line 967
    mul-int v11, v11, v10

    .line 968
    .line 969
    mul-int v10, v10, v6

    .line 970
    .line 971
    sub-int/2addr v11, v10

    .line 972
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 973
    .line 974
    .line 975
    goto :goto_20

    .line 976
    :cond_3e
    iget-object v10, v10, Lr1/j1;->r:Lq/j;

    .line 977
    .line 978
    iget v10, v10, Lq/j;->e:I

    .line 979
    .line 980
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:I

    .line 981
    .line 982
    mul-int v11, v11, v10

    .line 983
    .line 984
    mul-int v10, v10, v6

    .line 985
    .line 986
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 987
    .line 988
    if-ne v12, v8, :cond_3f

    .line 989
    .line 990
    sub-int/2addr v11, v10

    .line 991
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 992
    .line 993
    .line 994
    goto :goto_20

    .line 995
    :cond_3f
    sub-int/2addr v11, v10

    .line 996
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 997
    .line 998
    .line 999
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 1000
    .line 1001
    goto :goto_1f

    .line 1002
    :cond_40
    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-lez v3, :cond_42

    .line 1007
    .line 1008
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 1009
    .line 1010
    if-eqz v3, :cond_41

    .line 1011
    .line 1012
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lr1/v0;Lr1/b1;Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Lr1/v0;Lr1/b1;Z)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_22

    .line 1019
    :cond_41
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Lr1/v0;Lr1/b1;Z)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lr1/v0;Lr1/b1;Z)V

    .line 1023
    .line 1024
    .line 1025
    :cond_42
    :goto_22
    if-eqz p3, :cond_44

    .line 1026
    .line 1027
    iget-boolean v3, v2, Lr1/b1;->g:Z

    .line 1028
    .line 1029
    if-nez v3, :cond_44

    .line 1030
    .line 1031
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:I

    .line 1032
    .line 1033
    if-eqz v3, :cond_44

    .line 1034
    .line 1035
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-lez v3, :cond_44

    .line 1040
    .line 1041
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    if-eqz v3, :cond_44

    .line 1046
    .line 1047
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 1048
    .line 1049
    if-eqz v3, :cond_43

    .line 1050
    .line 1051
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:Landroidx/activity/j;

    .line 1052
    .line 1053
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1054
    .line 1055
    .line 1056
    :cond_43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_44

    .line 1061
    .line 1062
    goto :goto_23

    .line 1063
    :cond_44
    const/4 v8, 0x0

    .line 1064
    :goto_23
    iget-boolean v3, v2, Lr1/b1;->g:Z

    .line 1065
    .line 1066
    if-eqz v3, :cond_45

    .line 1067
    .line 1068
    invoke-virtual {v5}, Lr1/i1;->a()V

    .line 1069
    .line 1070
    .line 1071
    :cond_45
    iget-boolean v3, v5, Lr1/i1;->c:Z

    .line 1072
    .line 1073
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R:Z

    .line 1080
    .line 1081
    if-eqz v8, :cond_46

    .line 1082
    .line 1083
    invoke-virtual {v5}, Lr1/i1;->a()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Lr1/v0;Lr1/b1;Z)V

    .line 1087
    .line 1088
    .line 1089
    :cond_46
    return-void
.end method

.method public final f0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->f0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final f1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    const/4 p1, 0x0

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final g1(ILr1/b1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Lr1/u;

    .line 16
    .line 17
    iput-boolean v0, v3, Lr1/u;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILr1/b1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Lr1/u;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lr1/u;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lr1/u;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final h1(Lr1/v0;Lr1/u;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lr1/u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lr1/u;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lr1/u;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lr1/u;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lr1/u;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Lr1/v0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lr1/u;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Lr1/v0;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Lr1/u;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Lr1/u;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lq/j;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lq/j;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v1, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Lr1/u;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Lr1/u;->g:I

    .line 73
    .line 74
    iget p2, p2, Lr1/u;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Lr1/v0;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Lr1/u;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lq/j;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 101
    .line 102
    aget-object v3, v3, v2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lq/j;->g(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v3, v1, :cond_7

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Lr1/u;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Lr1/u;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Lr1/u;->f:I

    .line 123
    .line 124
    iget p2, p2, Lr1/u;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Lr1/v0;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method public final i0(Lr1/v0;Lr1/b1;Landroid/view/View;Lp0/i;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lr1/j1;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/a;->h0(Landroid/view/View;Lp0/i;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lr1/j1;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lr1/j1;->r:Lq/j;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p3, p1, Lq/j;->e:I

    .line 27
    .line 28
    move v0, p3

    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-static/range {v0 .. v5}, Lp0/h;->a(IIIIZZ)Lp0/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p4, p1}, Lp0/i;->k(Lp0/h;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p1, Lr1/j1;->r:Lq/j;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p3, p1, Lq/j;->e:I

    .line 49
    .line 50
    move v2, p3

    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v0, -0x1

    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static/range {v0 .. v5}, Lp0/h;->a(IIIIZZ)Lp0/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4, p1}, Lp0/i;->k(Lp0/h;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i1(Lr1/v0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/g;->o(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lr1/j1;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lr1/j1;->r:Lq/j;

    .line 39
    .line 40
    iget-object v4, v4, Lq/j;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v3, v3, Lr1/j1;->r:Lq/j;

    .line 52
    .line 53
    iget-object v4, v3, Lq/j;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v6, v5, -0x1

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lr1/j1;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Lr1/j1;->r:Lq/j;

    .line 77
    .line 78
    iget-object v7, v6, Lr1/o0;->c:Lr1/e1;

    .line 79
    .line 80
    invoke-virtual {v7}, Lr1/e1;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    iget-object v6, v6, Lr1/o0;->c:Lr1/e1;

    .line 87
    .line 88
    invoke-virtual {v6}, Lr1/e1;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    :cond_1
    iget v6, v3, Lq/j;->d:I

    .line 95
    .line 96
    iget-object v7, v3, Lq/j;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v6, v4

    .line 107
    iput v6, v3, Lq/j;->d:I

    .line 108
    .line 109
    :cond_2
    const/high16 v4, -0x80000000

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iput v4, v3, Lq/j;->b:I

    .line 114
    .line 115
    :cond_3
    iput v4, v3, Lq/j;->c:I

    .line 116
    .line 117
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/a;->y0(Landroid/view/View;Lr1/v0;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method public final j0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j1(Lr1/v0;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/g;->n(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lr1/j1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lr1/j1;->r:Lq/j;

    .line 38
    .line 39
    iget-object v3, v3, Lq/j;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v2, v2, Lr1/j1;->r:Lq/j;

    .line 52
    .line 53
    iget-object v3, v2, Lq/j;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lr1/j1;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v4, Lr1/j1;->r:Lq/j;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v5, -0x80000000

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iput v5, v2, Lq/j;->c:I

    .line 81
    .line 82
    :cond_1
    iget-object v3, v4, Lr1/o0;->c:Lr1/e1;

    .line 83
    .line 84
    invoke-virtual {v3}, Lr1/e1;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v4, Lr1/o0;->c:Lr1/e1;

    .line 91
    .line 92
    invoke-virtual {v3}, Lr1/e1;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :cond_2
    iget v3, v2, Lq/j;->d:I

    .line 99
    .line 100
    iget-object v4, v2, Lq/j;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    iput v3, v2, Lq/j;->d:I

    .line 112
    .line 113
    :cond_3
    iput v5, v2, Lq/j;->b:I

    .line 114
    .line 115
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/a;->y0(Landroid/view/View;Lr1/v0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Ll2/e;

    .line 2
    .line 3
    iget-object v1, v0, Ll2/e;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Ll2/e;->p:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 22
    .line 23
    return-void
.end method

.method public final l0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l1(ILr1/v0;Lr1/b1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILr1/b1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Lr1/u;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Lr1/v0;Lr1/u;Lr1/b1;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lr1/u;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/emoji2/text/g;->p(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 39
    .line 40
    iput v1, v0, Lr1/u;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Lr1/v0;Lr1/u;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Lr1/u;

    .line 2
    .line 3
    iput p1, v0, Lr1/u;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    iput v2, v0, Lr1/u;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final n1(ILr1/b1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Lr1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lr1/u;->b:I

    .line 5
    .line 6
    iput p1, v0, Lr1/u;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->r:Lr1/z;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, v2, Lr1/z;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget p2, p2, Lr1/b1;->a:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq p2, v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 23
    .line 24
    if-ge p2, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->l()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    const/4 p2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->l()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move p2, p1

    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/emoji2/text/g;->k()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v2, p2

    .line 65
    iput v2, v0, Lr1/u;->f:I

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/emoji2/text/g;->g()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, p1

    .line 74
    iput p2, v0, Lr1/u;->g:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/emoji2/text/g;->f()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, p1

    .line 84
    iput v2, v0, Lr1/u;->g:I

    .line 85
    .line 86
    neg-int p1, p2

    .line 87
    iput p1, v0, Lr1/u;->f:I

    .line 88
    .line 89
    :goto_3
    iput-boolean v1, v0, Lr1/u;->h:Z

    .line 90
    .line 91
    iput-boolean v3, v0, Lr1/u;->a:Z

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->i()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->f()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_4
    iput-boolean v1, v0, Lr1/u;->i:Z

    .line 111
    .line 112
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o1(Lq/j;II)V
    .locals 5

    .line 1
    iget v0, p1, Lq/j;->d:I

    .line 2
    .line 3
    iget v1, p1, Lq/j;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Lq/j;->b:I

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lq/j;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lr1/j1;

    .line 31
    .line 32
    iget-object v3, p1, Lq/j;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Lq/j;->b:I

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p2, p1, Lq/j;->b:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget p2, p1, Lq/j;->c:I

    .line 59
    .line 60
    if-eq p2, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lq/j;->a()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Lq/j;->c:I

    .line 67
    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p0(Lr1/v0;Lr1/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Lr1/v0;Lr1/b1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Lr1/o0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lr1/j1;

    .line 2
    .line 3
    return p1
.end method

.method public final q0(Lr1/b1;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lr1/i1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr1/i1;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lr1/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr1/l1;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(IILr1/b1;Lo3/g;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILr1/b1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Lr1/u;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Lr1/u;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Lr1/u;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lq/j;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Lr1/u;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lq/j;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Lr1/u;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Lr1/u;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Lr1/b1;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Lr1/u;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Lo3/g;->a(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Lr1/u;->c:I

    .line 111
    .line 112
    iget v1, v2, Lr1/u;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Lr1/u;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final s0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:Lr1/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr1/l1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lr1/l1;->p:I

    .line 11
    .line 12
    iput v2, v1, Lr1/l1;->p:I

    .line 13
    .line 14
    iget v2, v0, Lr1/l1;->c:I

    .line 15
    .line 16
    iput v2, v1, Lr1/l1;->c:I

    .line 17
    .line 18
    iget v2, v0, Lr1/l1;->o:I

    .line 19
    .line 20
    iput v2, v1, Lr1/l1;->o:I

    .line 21
    .line 22
    iget-object v2, v0, Lr1/l1;->q:[I

    .line 23
    .line 24
    iput-object v2, v1, Lr1/l1;->q:[I

    .line 25
    .line 26
    iget v2, v0, Lr1/l1;->r:I

    .line 27
    .line 28
    iput v2, v1, Lr1/l1;->r:I

    .line 29
    .line 30
    iget-object v2, v0, Lr1/l1;->s:[I

    .line 31
    .line 32
    iput-object v2, v1, Lr1/l1;->s:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Lr1/l1;->u:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lr1/l1;->u:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Lr1/l1;->v:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lr1/l1;->v:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Lr1/l1;->w:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lr1/l1;->w:Z

    .line 45
    .line 46
    iget-object v0, v0, Lr1/l1;->t:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Lr1/l1;->t:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Lr1/l1;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lr1/l1;->u:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lr1/l1;->v:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lr1/l1;->w:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Ll2/e;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Ll2/e;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lr1/l1;->s:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lr1/l1;->r:I

    .line 83
    .line 84
    iget-object v2, v2, Ll2/e;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, v0, Lr1/l1;->t:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Lr1/l1;->r:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Lr1/l1;->c:I

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lr1/l1;->o:I

    .line 137
    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 139
    .line 140
    iput v2, v0, Lr1/l1;->p:I

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    iput-object v2, v0, Lr1/l1;->q:[I

    .line 145
    .line 146
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_7

    .line 149
    .line 150
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 157
    .line 158
    aget-object v2, v2, v1

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lq/j;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v2, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->g()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v2, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:[Lq/j;

    .line 175
    .line 176
    aget-object v2, v2, v1

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lq/j;->i(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eq v2, v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->k()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Lr1/l1;->q:[I

    .line 192
    .line 193
    aput v2, v3, v1

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    return-object v0

    .line 199
    :cond_8
    iput v3, v0, Lr1/l1;->c:I

    .line 200
    .line 201
    iput v3, v0, Lr1/l1;->o:I

    .line 202
    .line 203
    iput v1, v0, Lr1/l1;->p:I

    .line 204
    .line 205
    return-object v0
.end method

.method public final t0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final u(Lr1/b1;)I
    .locals 7

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/work/z;->k(Lr1/b1;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final v(Lr1/b1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Lr1/b1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w(Lr1/b1;)I
    .locals 7

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/work/z;->m(Lr1/b1;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final x(Lr1/b1;)I
    .locals 7

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/work/z;->k(Lr1/b1;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final y(Lr1/b1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Lr1/b1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z(Lr1/b1;)I
    .locals 7

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/emoji2/text/g;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/work/z;->m(Lr1/b1;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
