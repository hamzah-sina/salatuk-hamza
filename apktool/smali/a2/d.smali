.class public final La2/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/d;->a:I

    iput-object p2, p0, La2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo0/y0;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, La2/d;->a:I

    .line 2
    iput-object p1, p0, La2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, La2/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lo0/y0;

    .line 13
    .line 14
    invoke-interface {p1}, Lo0/y0;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object p1, p0, La2/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, La2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz1/m;->m()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, La2/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, La2/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lq5/n;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p1, Lq5/n;->n:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p1, Lq5/n;->e:Z

    .line 56
    .line 57
    iput-object v0, p1, Lq5/n;->r:Lcom/masarat/salati/ui/views/SwipeButtonView;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, La2/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->u:Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object p1, p0, La2/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lo0/y0;

    .line 71
    .line 72
    invoke-interface {p1}, Lo0/y0;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object p1, p0, La2/d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lm4/j;

    .line 79
    .line 80
    invoke-virtual {p1}, Lm4/o;->p()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lm4/j;->r:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object p1, p0, La2/d;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Z

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    iget-object p1, p0, La2/d;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :pswitch_7
    iget-object p1, p0, La2/d;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ld4/f;

    .line 133
    .line 134
    iget-object v0, p1, Ld4/a;->b:Landroid/view/View;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ld4/f;->b(F)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v0, p0, La2/d;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, La2/g;

    .line 149
    .line 150
    iget-object v1, v0, La2/g;->r:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_0
    if-ge v2, v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lw3/a;

    .line 167
    .line 168
    iget-object v3, v3, Lw3/a;->b:Lw3/c;

    .line 169
    .line 170
    iget-object v3, v3, Lw3/c;->B:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    invoke-static {v0, v3}, Lg0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, La2/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, La2/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lo0/y0;

    .line 13
    .line 14
    invoke-interface {p1}, Lo0/y0;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, La2/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La2/g;

    .line 23
    .line 24
    iget-object v1, v0, La2/g;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lw3/a;

    .line 41
    .line 42
    iget-object v3, v3, Lw3/a;->b:Lw3/c;

    .line 43
    .line 44
    iget-object v4, v3, Lw3/c;->B:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Lw3/c;->F:[I

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v0, v3}, Lg0/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
