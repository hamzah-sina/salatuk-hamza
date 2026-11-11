.class public abstract Lr1/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final b:Lc2/b;

.field public static final c:Lc2/b;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr1/s;->b:Lc2/b;

    .line 8
    .line 9
    new-instance v0, Lc2/b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lc2/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr1/s;->c:Lc2/b;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lr1/e1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lr1/e1;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lq1/c;->item_touch_helper_previous_elevation:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lo0/f0;->s(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static b(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shr-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static c(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;Lr1/e1;FFZ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lr1/e1;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    sget p4, Lq1/c;->item_touch_helper_previous_elevation:I

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-nez p4, :cond_3

    .line 12
    .line 13
    sget-object p4, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Lo0/f0;->i(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v4, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {v3}, Lo0/f0;->i(Landroid/view/View;)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float v4, v3, v1

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    add-float/2addr v1, p0

    .line 55
    invoke-static {p1, v1}, Lo0/f0;->s(Landroid/view/View;F)V

    .line 56
    .line 57
    .line 58
    sget p0, Lq1/c;->item_touch_helper_previous_elevation:I

    .line 59
    .line 60
    invoke-virtual {p1, p0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 6

    .line 1
    iget v0, p0, Lr1/s;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lq1/b;->item_touch_helper_max_drag_scroll_per_frame:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lr1/s;->a:I

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lr1/s;->a:I

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v2, p3

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float v0, v0, v3

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr v0, p2

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-int v2, v2, p1

    .line 42
    .line 43
    int-to-float p1, v2

    .line 44
    sget-object v0, Lr1/s;->c:Lc2/b;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lc2/b;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    mul-float p2, p2, p1

    .line 51
    .line 52
    float-to-int p1, p2

    .line 53
    const-wide/16 v4, 0x7d0

    .line 54
    .line 55
    cmp-long p2, p4, v4

    .line 56
    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    long-to-float p2, p4

    .line 61
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 62
    .line 63
    div-float v3, p2, p4

    .line 64
    .line 65
    :goto_0
    int-to-float p1, p1

    .line 66
    sget-object p2, Lr1/s;->b:Lc2/b;

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lc2/b;->getInterpolation(F)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    mul-float p2, p2, p1

    .line 73
    .line 74
    float-to-int p1, p2

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-lez p3, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_2
    return v1

    .line 82
    :cond_3
    return p1
.end method

.method public abstract f(Lr1/e1;Lr1/e1;)V
.end method
