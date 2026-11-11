.class public final Lz1/g;
.super Lz1/m;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final O:[Ljava/lang/String;


# instance fields
.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz1/g;->O:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lz1/m;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lz1/g;->N:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/g;-><init>()V

    .line 2
    iput p1, p0, Lz1/g;->N:I

    return-void
.end method

.method public static I(Lz1/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/u;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lz1/u;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static K(Lz1/u;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lz1/u;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public static L(Lz1/u;Lz1/u;)Lz1/g0;
    .locals 8

    .line 1
    new-instance v0, Lz1/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lz1/g0;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lz1/g0;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lz1/u;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lz1/g0;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lz1/g0;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lz1/g0;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lz1/g0;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lz1/u;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lz1/g0;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lz1/g0;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lz1/g0;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lz1/g0;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lz1/g0;->c:I

    .line 93
    .line 94
    iget p1, v0, Lz1/g0;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lz1/g0;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lz1/g0;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lz1/g0;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lz1/g0;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lz1/g0;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lz1/g0;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Lz1/g0;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lz1/g0;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lz1/g0;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Lz1/g0;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lz1/g0;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lz1/g0;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lz1/g0;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lz1/g0;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lz1/g0;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lz1/g0;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lz1/g0;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lz1/g0;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lz1/w;->a:Lu2/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lu2/g;->m(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lz1/w;->b:Ll/n2;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lz1/f;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lz1/f;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lz1/m;->o()Lz1/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lz1/m;->a(Lz1/k;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final d(Lz1/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz1/g;->I(Lz1/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lz1/u;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz1/g;->I(Lz1/u;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lz1/u;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lz1/i;->transition_pause_alpha:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lz1/w;->a:Lu2/g;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lu2/g;->e(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p1, Lz1/u;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v0, "android:fade:transitionAlpha"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lz1/u;Lz1/u;)Landroid/animation/Animator;
    .locals 24

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lz1/g;->L(Lz1/u;Lz1/u;)Lz1/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lz1/g0;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Lz1/g0;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Lz1/g0;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v4, v0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-boolean v5, v4, Lz1/g0;->b:Z

    .line 32
    .line 33
    iget v7, v0, Lz1/g;->N:I

    .line 34
    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    and-int/lit8 v1, v7, 0x1

    .line 43
    .line 44
    if-ne v1, v10, :cond_0

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v3, Lz1/u;->b:Landroid/view/View;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v11}, Lz1/m;->n(Landroid/view/View;Z)Lz1/u;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v3, v11}, Lz1/m;->r(Landroid/view/View;Z)Lz1/u;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Lz1/g;->L(Lz1/u;Lz1/u;)Lz1/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v3, v3, Lz1/g0;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v3, Lz1/w;->a:Lu2/g;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v9}, Lz1/g;->K(Lz1/u;F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2, v8}, Lz1/g;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_4
    iget v4, v4, Lz1/g0;->d:I

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    and-int/2addr v7, v5

    .line 94
    if-eq v7, v5, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v7, v2, Lz1/u;->b:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-object v12, v3, Lz1/u;->b:Landroid/view/View;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v12, 0x0

    .line 108
    :goto_2
    sget v13, Lz1/i;->save_overlay_view:I

    .line 109
    .line 110
    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v14, :cond_8

    .line 117
    .line 118
    move/from16 v22, v4

    .line 119
    .line 120
    move/from16 v23, v13

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x1

    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_8
    if-eqz v12, :cond_c

    .line 132
    .line 133
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-nez v14, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/4 v14, 0x4

    .line 141
    if-ne v4, v14, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    if-ne v7, v12, :cond_b

    .line 145
    .line 146
    :goto_3
    move-object v14, v12

    .line 147
    const/4 v12, 0x0

    .line 148
    :goto_4
    const/4 v15, 0x0

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    const/4 v12, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x1

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    goto :goto_4

    .line 158
    :goto_6
    if-eqz v15, :cond_16

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-nez v15, :cond_d

    .line 165
    .line 166
    move/from16 v22, v4

    .line 167
    .line 168
    move/from16 v23, v13

    .line 169
    .line 170
    move-object v6, v14

    .line 171
    const/4 v10, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    move-object v14, v7

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    instance-of v15, v15, Landroid/view/View;

    .line 186
    .line 187
    if-eqz v15, :cond_16

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Landroid/view/View;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-virtual {v0, v15, v10}, Lz1/m;->r(Landroid/view/View;Z)Lz1/u;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-virtual {v0, v15, v10}, Lz1/m;->n(Landroid/view/View;Z)Lz1/u;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v6, v11}, Lz1/g;->L(Lz1/u;Lz1/u;)Lz1/g0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-boolean v6, v6, Lz1/g0;->a:Z

    .line 212
    .line 213
    if-nez v6, :cond_15

    .line 214
    .line 215
    sget-boolean v6, Lz1/t;->a:Z

    .line 216
    .line 217
    new-instance v6, Landroid/graphics/Matrix;

    .line 218
    .line 219
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    neg-int v11, v11

    .line 227
    int-to-float v11, v11

    .line 228
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    neg-int v12, v12

    .line 233
    int-to-float v12, v12

    .line 234
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 235
    .line 236
    .line 237
    sget-object v11, Lz1/w;->a:Lu2/g;

    .line 238
    .line 239
    invoke-virtual {v11, v7, v6}, Lu2/g;->o(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v1, v6}, Lu2/g;->p(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    int-to-float v12, v12

    .line 252
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    int-to-float v15, v15

    .line 257
    invoke-direct {v11, v9, v9, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 261
    .line 262
    .line 263
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 264
    .line 265
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    iget v15, v11, Landroid/graphics/RectF;->top:F

    .line 270
    .line 271
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    const/16 v18, 0x1

    .line 276
    .line 277
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    iget v9, v11, Landroid/graphics/RectF;->bottom:F

    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    new-instance v5, Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 299
    .line 300
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 310
    .line 311
    .line 312
    move-result v19

    .line 313
    if-eqz v19, :cond_e

    .line 314
    .line 315
    const/16 v19, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    const/16 v19, 0x0

    .line 319
    .line 320
    :goto_7
    if-nez v8, :cond_10

    .line 321
    .line 322
    if-nez v19, :cond_f

    .line 323
    .line 324
    move/from16 v22, v4

    .line 325
    .line 326
    move/from16 v23, v13

    .line 327
    .line 328
    move-object/from16 v19, v14

    .line 329
    .line 330
    move-object/from16 v0, v16

    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    move/from16 v20, v8

    .line 339
    .line 340
    move-object/from16 v8, v19

    .line 341
    .line 342
    check-cast v8, Landroid/view/ViewGroup;

    .line 343
    .line 344
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 345
    .line 346
    .line 347
    move-result v19

    .line 348
    move-object/from16 v21, v8

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    move/from16 v8, v19

    .line 358
    .line 359
    move-object/from16 v19, v14

    .line 360
    .line 361
    move v14, v8

    .line 362
    move-object/from16 v8, v21

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    move/from16 v20, v8

    .line 366
    .line 367
    move-object/from16 v19, v14

    .line 368
    .line 369
    move-object/from16 v8, v16

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    :goto_8
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 373
    .line 374
    .line 375
    move-result v21

    .line 376
    move/from16 v22, v4

    .line 377
    .line 378
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 383
    .line 384
    .line 385
    move-result v21

    .line 386
    move/from16 v23, v13

    .line 387
    .line 388
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-lez v4, :cond_12

    .line 393
    .line 394
    if-lez v13, :cond_12

    .line 395
    .line 396
    mul-int v3, v4, v13

    .line 397
    .line 398
    int-to-float v3, v3

    .line 399
    const/high16 v21, 0x49800000    # 1048576.0f

    .line 400
    .line 401
    div-float v3, v21, v3

    .line 402
    .line 403
    const/high16 v0, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    int-to-float v0, v4

    .line 410
    mul-float v0, v0, v3

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    int-to-float v4, v13

    .line 417
    mul-float v4, v4, v3

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 424
    .line 425
    neg-float v13, v13

    .line 426
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 427
    .line 428
    neg-float v11, v11

    .line 429
    invoke-virtual {v6, v13, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 433
    .line 434
    .line 435
    sget-boolean v3, Lz1/t;->a:Z

    .line 436
    .line 437
    if-eqz v3, :cond_11

    .line 438
    .line 439
    new-instance v3, Landroid/graphics/Picture;

    .line 440
    .line 441
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Lz1/s;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_9

    .line 462
    :cond_11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 463
    .line 464
    invoke-static {v0, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v3, Landroid/graphics/Canvas;

    .line 469
    .line 470
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_12
    move-object/from16 v0, v16

    .line 481
    .line 482
    :goto_9
    if-nez v20, :cond_13

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 492
    .line 493
    .line 494
    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    .line 495
    .line 496
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 497
    .line 498
    .line 499
    :cond_14
    sub-int v0, v10, v12

    .line 500
    .line 501
    const/high16 v3, 0x40000000    # 2.0f

    .line 502
    .line 503
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    sub-int v4, v9, v15

    .line 508
    .line 509
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual {v5, v0, v3}, Landroid/view/View;->measure(II)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v12, v15, v10, v9}, Landroid/view/View;->layout(IIII)V

    .line 517
    .line 518
    .line 519
    move-object v14, v5

    .line 520
    :goto_b
    move-object/from16 v6, v19

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    goto :goto_d

    .line 524
    :cond_15
    move/from16 v22, v4

    .line 525
    .line 526
    move/from16 v23, v13

    .line 527
    .line 528
    move-object/from16 v19, v14

    .line 529
    .line 530
    const/16 v18, 0x1

    .line 531
    .line 532
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-nez v3, :cond_17

    .line 541
    .line 542
    const/4 v3, -0x1

    .line 543
    if-eq v0, v3, :cond_17

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_16
    move/from16 v22, v4

    .line 550
    .line 551
    move/from16 v23, v13

    .line 552
    .line 553
    move-object/from16 v19, v14

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x1

    .line 560
    .line 561
    :cond_17
    :goto_c
    move-object v14, v12

    .line 562
    goto :goto_b

    .line 563
    :goto_d
    if-eqz v14, :cond_1c

    .line 564
    .line 565
    if-nez v10, :cond_18

    .line 566
    .line 567
    iget-object v0, v2, Lz1/u;->a:Ljava/util/HashMap;

    .line 568
    .line 569
    const-string v3, "android:visibility:screenLocation"

    .line 570
    .line 571
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, [I

    .line 576
    .line 577
    aget v3, v0, v17

    .line 578
    .line 579
    aget v0, v0, v18

    .line 580
    .line 581
    const/4 v4, 0x2

    .line 582
    new-array v4, v4, [I

    .line 583
    .line 584
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 585
    .line 586
    .line 587
    aget v5, v4, v17

    .line 588
    .line 589
    sub-int/2addr v3, v5

    .line 590
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    sub-int/2addr v3, v5

    .line 595
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 596
    .line 597
    .line 598
    aget v3, v4, v18

    .line 599
    .line 600
    sub-int/2addr v0, v3

    .line 601
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    sub-int/2addr v0, v3

    .line 606
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    :cond_18
    sget-object v0, Lz1/w;->a:Lu2/g;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    const/high16 v3, 0x3f800000    # 1.0f

    .line 622
    .line 623
    invoke-static {v2, v3}, Lz1/g;->K(Lz1/u;F)F

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    const/4 v5, 0x0

    .line 628
    move-object/from16 v4, p0

    .line 629
    .line 630
    invoke-virtual {v4, v14, v2, v5}, Lz1/g;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-nez v2, :cond_19

    .line 635
    .line 636
    move-object/from16 v5, p3

    .line 637
    .line 638
    invoke-static {v5, v3}, Lz1/g;->K(Lz1/u;F)F

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-virtual {v0, v14, v3}, Lu2/g;->m(Landroid/view/View;F)V

    .line 643
    .line 644
    .line 645
    :cond_19
    if-nez v10, :cond_1b

    .line 646
    .line 647
    if-nez v2, :cond_1a

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    return-object v2

    .line 657
    :cond_1a
    move/from16 v0, v23

    .line 658
    .line 659
    invoke-virtual {v7, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Lz1/f0;

    .line 663
    .line 664
    invoke-direct {v0, v4, v1, v14, v7}, Lz1/f0;-><init>(Lz1/g;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Lz1/m;->o()Lz1/m;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1, v0}, Lz1/m;->a(Lz1/k;)V

    .line 678
    .line 679
    .line 680
    :cond_1b
    return-object v2

    .line 681
    :cond_1c
    move-object/from16 v4, p0

    .line 682
    .line 683
    move-object/from16 v5, p3

    .line 684
    .line 685
    if-eqz v6, :cond_1f

    .line 686
    .line 687
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-static {v6, v1}, Lz1/w;->b(Landroid/view/View;I)V

    .line 693
    .line 694
    .line 695
    sget-object v1, Lz1/w;->a:Lu2/g;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    const/high16 v3, 0x3f800000    # 1.0f

    .line 701
    .line 702
    invoke-static {v2, v3}, Lz1/g;->K(Lz1/u;F)F

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    const/4 v7, 0x0

    .line 707
    invoke-virtual {v4, v6, v2, v7}, Lz1/g;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-nez v2, :cond_1d

    .line 712
    .line 713
    invoke-static {v5, v3}, Lz1/g;->K(Lz1/u;F)F

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-virtual {v1, v6, v3}, Lu2/g;->m(Landroid/view/View;F)V

    .line 718
    .line 719
    .line 720
    :cond_1d
    if-eqz v2, :cond_1e

    .line 721
    .line 722
    new-instance v0, Lz1/e0;

    .line 723
    .line 724
    move/from16 v1, v22

    .line 725
    .line 726
    invoke-direct {v0, v6, v1}, Lz1/e0;-><init>(Landroid/view/View;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Lz1/m;->o()Lz1/m;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1, v0}, Lz1/m;->a(Lz1/k;)V

    .line 737
    .line 738
    .line 739
    return-object v2

    .line 740
    :cond_1e
    invoke-static {v6, v0}, Lz1/w;->b(Landroid/view/View;I)V

    .line 741
    .line 742
    .line 743
    return-object v2

    .line 744
    :cond_1f
    :goto_e
    return-object v16
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz1/g;->O:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lz1/u;Lz1/u;)Z
    .locals 3

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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Lz1/u;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lz1/u;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lz1/g;->L(Lz1/u;Lz1/u;)Lz1/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Lz1/g0;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Lz1/g0;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Lz1/g0;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
