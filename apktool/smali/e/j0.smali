.class public final Le/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lk/w;
.implements Lc4/h0;


# instance fields
.field public c:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j0;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Le/j0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0/i;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/j0;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Le/j0;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lk/l;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Le/j0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Le/k0;

    .line 4
    .line 5
    iget-boolean v0, p0, Le/j0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Le/j0;->c:Z

    .line 12
    .line 13
    iget-object v0, p2, Le/k0;->j:Ll/a3;

    .line 14
    .line 15
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Ll/m;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ll/m;->e()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ll/m;->H:Ll/g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lk/v;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lk/v;->i:Lk/t;

    .line 39
    .line 40
    invoke-interface {v0}, Lk/b0;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Le/k0;->k:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Le/j0;->c:Z

    .line 52
    .line 53
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Le/j0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm0/i;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Le/j0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p2, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Lm0/j;->a:Le/j0;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    const/4 v3, 0x1

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Le/j0;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;Lo0/u1;Lc4/i0;)Lo0/u1;
    .locals 11

    .line 1
    iget-object v0, p2, Lo0/u1;->a:Lo0/s1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lo0/s1;->f(I)Lf0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lo0/s1;->f(I)Lf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Le/j0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget v3, v1, Lf0/c;->b:I

    .line 19
    .line 20
    iget v4, v1, Lf0/c;->c:I

    .line 21
    .line 22
    iget v5, v1, Lf0/c;->a:I

    .line 23
    .line 24
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 25
    .line 26
    invoke-static {p1}, Lc4/f0;->d(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-boolean v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lo0/u1;->a()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput v6, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 51
    .line 52
    iget v10, p3, Lc4/i0;->d:I

    .line 53
    .line 54
    add-int/2addr v6, v10

    .line 55
    :cond_0
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget v7, p3, Lc4/i0;->c:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v7, p3, Lc4/i0;->a:I

    .line 65
    .line 66
    :goto_0
    add-int/2addr v7, v5

    .line 67
    :cond_2
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget p3, p3, Lc4/i0;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget p3, p3, Lc4/i0;->c:I

    .line 77
    .line 78
    :goto_1
    add-int v8, p3, v4

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    if-eq v3, v5, :cond_5

    .line 94
    .line 95
    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-boolean v5, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    if-eq v5, v4, :cond_6

    .line 107
    .line 108
    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_6
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    iget v1, v1, Lf0/c;->b:I

    .line 118
    .line 119
    if-eq v4, v1, :cond_7

    .line 120
    .line 121
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move v10, v3

    .line 125
    :goto_3
    if-eqz v10, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p1, v7, p3, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Le/j0;->c:Z

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget p3, v0, Lf0/c;->d:I

    .line 142
    .line 143
    iput p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 144
    .line 145
    :cond_9
    if-nez v9, :cond_b

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    return-object p2

    .line 151
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method

.method public h(Lk/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le/k0;

    .line 4
    .line 5
    iget-object v0, v0, Le/k0;->k:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
