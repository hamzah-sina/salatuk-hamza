.class public final Lk/f;
.super Lk/t;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final N:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Lk/w;

.field public K:Landroid/view/ViewTreeObserver;

.field public L:Landroid/widget/PopupWindow$OnDismissListener;

.field public M:Z

.field public final o:Landroid/content/Context;

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Le4/q;

.field public final w:Landroidx/fragment/app/v0;

.field public final x:La0/a;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld/g;->abc_cascading_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Lk/f;->N:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

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
    iput-object v0, p0, Lk/f;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk/f;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Le4/q;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Le4/q;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk/f;->v:Le4/q;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/v0;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/v0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk/f;->w:Landroidx/fragment/app/v0;

    .line 32
    .line 33
    new-instance v0, La0/a;

    .line 34
    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lk/f;->x:La0/a;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lk/f;->y:I

    .line 44
    .line 45
    iput v0, p0, Lk/f;->z:I

    .line 46
    .line 47
    iput-object p1, p0, Lk/f;->o:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lk/f;->A:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, Lk/f;->q:I

    .line 52
    .line 53
    iput-boolean p4, p0, Lk/f;->r:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lk/f;->H:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p2, p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    :goto_0
    iput v0, p0, Lk/f;->C:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    sget p3, Ld/d;->abc_config_prefDialogWidth:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lk/f;->p:I

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lk/f;->s:Landroid/os/Handler;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lk/l;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/f;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk/e;

    .line 16
    .line 17
    iget-object v4, v4, Lk/e;->b:Lk/l;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lk/e;

    .line 43
    .line 44
    iget-object v1, v1, Lk/e;->b:Lk/l;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lk/l;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lk/e;

    .line 54
    .line 55
    iget-object v3, v1, Lk/e;->b:Lk/l;

    .line 56
    .line 57
    iget-object v1, v1, Lk/e;->a:Ll/e2;

    .line 58
    .line 59
    iget-object v4, v1, Ll/z1;->M:Ll/z;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lk/l;->r(Lk/x;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lk/f;->M:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v6, 0x17

    .line 72
    .line 73
    if-lt v3, v6, :cond_4

    .line 74
    .line 75
    invoke-static {v4, v5}, Ll/b2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v1}, Ll/z1;->dismiss()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lez v1, :cond_6

    .line 90
    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lk/e;

    .line 98
    .line 99
    iget v4, v4, Lk/e;->c:I

    .line 100
    .line 101
    iput v4, p0, Lk/f;->C:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v4, p0, Lk/f;->A:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v3, :cond_7

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v4, 0x1

    .line 115
    :goto_2
    iput v4, p0, Lk/f;->C:I

    .line 116
    .line 117
    :goto_3
    if-nez v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, Lk/f;->dismiss()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lk/f;->J:Lk/w;

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-interface {p2, p1, v3}, Lk/w;->a(Lk/l;Z)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object p1, p0, Lk/f;->K:Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lk/f;->K:Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    iget-object p2, p0, Lk/f;->v:Le4/q;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iput-object v5, p0, Lk/f;->K:Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    :cond_a
    iget-object p1, p0, Lk/f;->B:Landroid/view/View;

    .line 149
    .line 150
    iget-object p2, p0, Lk/f;->w:Landroidx/fragment/app/v0;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lk/f;->L:Landroid/widget/PopupWindow$OnDismissListener;

    .line 156
    .line 157
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    if-eqz p2, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lk/e;

    .line 168
    .line 169
    iget-object p1, p1, Lk/e;->b:Lk/l;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lk/l;->c(Z)V

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk/f;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk/e;

    .line 15
    .line 16
    iget-object v0, v0, Lk/e;->a:Ll/e2;

    .line 17
    .line 18
    iget-object v0, v0, Ll/z1;->M:Ll/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final d(Lk/d0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk/f;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lk/e;

    .line 19
    .line 20
    iget-object v6, v5, Lk/e;->b:Lk/l;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p1, v5, Lk/e;->a:Ll/e2;

    .line 25
    .line 26
    iget-object p1, p1, Ll/z1;->p:Ll/p1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lk/l;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lk/f;->n(Lk/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lk/f;->J:Lk/w;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lk/w;->h(Lk/l;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/f;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lk/e;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lk/e;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lk/e;->a:Ll/e2;

    .line 24
    .line 25
    iget-object v3, v3, Ll/z1;->M:Ll/z;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lk/e;->a:Ll/e2;

    .line 34
    .line 35
    invoke-virtual {v2}, Ll/z1;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lk/f;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lk/l;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lk/f;->w(Lk/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lk/f;->A:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lk/f;->B:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lk/f;->K:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lk/f;->K:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lk/f;->v:Le4/q;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lk/f;->B:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Lk/f;->w:Landroidx/fragment/app/v0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ll/p1;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/f;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk/e;

    .line 22
    .line 23
    iget-object v0, v0, Lk/e;->a:Ll/e2;

    .line 24
    .line 25
    iget-object v0, v0, Ll/z1;->p:Ll/p1;

    .line 26
    .line 27
    return-object v0
.end method

.method public final i(Lk/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f;->J:Lk/w;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lk/f;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lk/e;

    .line 17
    .line 18
    iget-object v2, v2, Lk/e;->a:Ll/e2;

    .line 19
    .line 20
    iget-object v2, v2, Ll/z1;->p:Ll/p1;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lk/i;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v2, Lk/i;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Lk/i;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Lk/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lk/l;->b(Lk/x;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk/f;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lk/f;->w(Lk/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lk/f;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/f;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk/e;

    .line 16
    .line 17
    iget-object v5, v4, Lk/e;->a:Ll/e2;

    .line 18
    .line 19
    iget-object v5, v5, Ll/z1;->M:Ll/z;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lk/e;->b:Lk/l;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lk/l;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk/f;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f;->A:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lk/f;->A:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lk/f;->y:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lk/f;->z:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/f;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk/f;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lk/f;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lk/f;->A:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lk/f;->z:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/f;->D:Z

    .line 3
    .line 4
    iput p1, p0, Lk/f;->F:I

    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f;->L:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/f;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/f;->E:Z

    .line 3
    .line 4
    iput p1, p0, Lk/f;->G:I

    .line 5
    .line 6
    return-void
.end method

.method public final w(Lk/l;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk/f;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lk/i;

    .line 12
    .line 13
    iget-boolean v5, v0, Lk/f;->r:Z

    .line 14
    .line 15
    sget v6, Lk/f;->N:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Lk/i;-><init>(Lk/l;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lk/f;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lk/f;->H:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lk/i;->c:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Lk/f;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Lk/l;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lk/l;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    iput-boolean v5, v4, Lk/i;->c:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Lk/f;->p:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lk/t;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Ll/e2;

    .line 81
    .line 82
    iget v9, v0, Lk/f;->q:I

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct {v8, v2, v10, v9, v7}, Ll/z1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lk/f;->x:La0/a;

    .line 89
    .line 90
    iput-object v2, v8, Ll/e2;->Q:La0/a;

    .line 91
    .line 92
    iput-object v0, v8, Ll/z1;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    .line 94
    iget-object v2, v8, Ll/z1;->M:Ll/z;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, Lk/f;->A:Landroid/view/View;

    .line 100
    .line 101
    iput-object v9, v8, Ll/z1;->B:Landroid/view/View;

    .line 102
    .line 103
    iget v9, v0, Lk/f;->z:I

    .line 104
    .line 105
    iput v9, v8, Ll/z1;->y:I

    .line 106
    .line 107
    iput-boolean v6, v8, Ll/z1;->L:Z

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Ll/z1;->p(Landroid/widget/ListAdapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Ll/z1;->r(I)V

    .line 120
    .line 121
    .line 122
    iget v4, v0, Lk/f;->z:I

    .line 123
    .line 124
    iput v4, v8, Ll/z1;->y:I

    .line 125
    .line 126
    iget-object v4, v0, Lk/f;->u:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-lez v11, :cond_d

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    sub-int/2addr v11, v6

    .line 139
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lk/e;

    .line 144
    .line 145
    iget-object v12, v11, Lk/e;->b:Lk/l;

    .line 146
    .line 147
    iget-object v13, v12, Lk/l;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const/4 v14, 0x0

    .line 154
    :goto_3
    if-ge v14, v13, :cond_5

    .line 155
    .line 156
    invoke-virtual {v12, v14}, Lk/l;->getItem(I)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_4

    .line 165
    .line 166
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-ne v1, v9, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    const/4 v9, 0x2

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object v15, v10

    .line 178
    :goto_4
    if-nez v15, :cond_6

    .line 179
    .line 180
    move-object v6, v10

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_6
    iget-object v9, v11, Lk/e;->a:Ll/e2;

    .line 185
    .line 186
    iget-object v9, v9, Ll/z1;->p:Ll/p1;

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 193
    .line 194
    if-eqz v13, :cond_7

    .line 195
    .line 196
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 197
    .line 198
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lk/i;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    check-cast v12, Lk/i;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_5
    invoke-virtual {v12}, Lk/i;->getCount()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/4 v10, 0x0

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    :goto_6
    const/4 v7, -0x1

    .line 220
    if-ge v10, v14, :cond_9

    .line 221
    .line 222
    invoke-virtual {v12, v10}, Lk/i;->b(I)Lk/n;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-ne v15, v6, :cond_8

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const/4 v10, -0x1

    .line 234
    :goto_7
    if-ne v10, v7, :cond_b

    .line 235
    .line 236
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    add-int/2addr v10, v13

    .line 239
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    sub-int/2addr v10, v6

    .line 244
    if-ltz v10, :cond_a

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-lt v10, v6, :cond_c

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    const/16 v17, 0x0

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    :goto_9
    if-eqz v6, :cond_1a

    .line 263
    .line 264
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v9, 0x1c

    .line 267
    .line 268
    if-gt v7, v9, :cond_e

    .line 269
    .line 270
    sget-object v7, Ll/e2;->R:Ljava/lang/reflect/Method;

    .line 271
    .line 272
    if-eqz v7, :cond_f

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    aput-object v9, v10, v17

    .line 280
    .line 281
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :catch_0
    nop

    .line 286
    goto :goto_a

    .line 287
    :cond_e
    const/4 v7, 0x0

    .line 288
    invoke-static {v2, v7}, Ll/c2;->a(Landroid/widget/PopupWindow;Z)V

    .line 289
    .line 290
    .line 291
    :cond_f
    :goto_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v9, 0x17

    .line 294
    .line 295
    if-lt v7, v9, :cond_10

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-static {v2, v9}, Ll/b2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/16 v18, 0x1

    .line 306
    .line 307
    add-int/lit8 v2, v2, -0x1

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lk/e;

    .line 314
    .line 315
    iget-object v2, v2, Lk/e;->a:Ll/e2;

    .line 316
    .line 317
    iget-object v2, v2, Ll/z1;->p:Ll/p1;

    .line 318
    .line 319
    const/4 v9, 0x2

    .line 320
    new-array v10, v9, [I

    .line 321
    .line 322
    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 323
    .line 324
    .line 325
    new-instance v9, Landroid/graphics/Rect;

    .line 326
    .line 327
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v12, v0, Lk/f;->B:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 333
    .line 334
    .line 335
    iget v12, v0, Lk/f;->C:I

    .line 336
    .line 337
    const/4 v13, 0x1

    .line 338
    if-ne v12, v13, :cond_13

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    aget v10, v10, v17

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    add-int/2addr v2, v10

    .line 349
    add-int/2addr v2, v5

    .line 350
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 351
    .line 352
    if-le v2, v9, :cond_12

    .line 353
    .line 354
    :cond_11
    const/4 v2, 0x0

    .line 355
    :goto_b
    const/4 v9, 0x1

    .line 356
    goto :goto_d

    .line 357
    :cond_12
    :goto_c
    const/4 v2, 0x1

    .line 358
    goto :goto_b

    .line 359
    :cond_13
    const/16 v17, 0x0

    .line 360
    .line 361
    aget v2, v10, v17

    .line 362
    .line 363
    sub-int/2addr v2, v5

    .line 364
    if-gez v2, :cond_11

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :goto_d
    if-ne v2, v9, :cond_14

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    goto :goto_e

    .line 371
    :cond_14
    const/4 v9, 0x0

    .line 372
    :goto_e
    iput v2, v0, Lk/f;->C:I

    .line 373
    .line 374
    const/16 v2, 0x1a

    .line 375
    .line 376
    const/4 v10, 0x5

    .line 377
    if-lt v7, v2, :cond_15

    .line 378
    .line 379
    iput-object v6, v8, Ll/z1;->B:Landroid/view/View;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    goto :goto_f

    .line 384
    :cond_15
    const/4 v2, 0x2

    .line 385
    new-array v7, v2, [I

    .line 386
    .line 387
    iget-object v12, v0, Lk/f;->A:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 390
    .line 391
    .line 392
    new-array v2, v2, [I

    .line 393
    .line 394
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 395
    .line 396
    .line 397
    iget v12, v0, Lk/f;->z:I

    .line 398
    .line 399
    and-int/lit8 v12, v12, 0x7

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    if-ne v12, v10, :cond_16

    .line 404
    .line 405
    aget v12, v7, v17

    .line 406
    .line 407
    iget-object v13, v0, Lk/f;->A:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    add-int/2addr v13, v12

    .line 414
    aput v13, v7, v17

    .line 415
    .line 416
    aget v12, v2, v17

    .line 417
    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    add-int/2addr v13, v12

    .line 423
    aput v13, v2, v17

    .line 424
    .line 425
    :cond_16
    aget v12, v2, v17

    .line 426
    .line 427
    aget v13, v7, v17

    .line 428
    .line 429
    sub-int/2addr v12, v13

    .line 430
    const/16 v18, 0x1

    .line 431
    .line 432
    aget v2, v2, v18

    .line 433
    .line 434
    aget v7, v7, v18

    .line 435
    .line 436
    sub-int v7, v2, v7

    .line 437
    .line 438
    move v2, v7

    .line 439
    move v7, v12

    .line 440
    :goto_f
    iget v12, v0, Lk/f;->z:I

    .line 441
    .line 442
    and-int/2addr v12, v10

    .line 443
    if-ne v12, v10, :cond_19

    .line 444
    .line 445
    if-eqz v9, :cond_17

    .line 446
    .line 447
    add-int/2addr v7, v5

    .line 448
    goto :goto_10

    .line 449
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    :cond_18
    sub-int/2addr v7, v5

    .line 454
    goto :goto_10

    .line 455
    :cond_19
    if-eqz v9, :cond_18

    .line 456
    .line 457
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    add-int/2addr v7, v5

    .line 462
    :goto_10
    iput v7, v8, Ll/z1;->s:I

    .line 463
    .line 464
    const/4 v9, 0x1

    .line 465
    iput-boolean v9, v8, Ll/z1;->x:Z

    .line 466
    .line 467
    iput-boolean v9, v8, Ll/z1;->w:Z

    .line 468
    .line 469
    invoke-virtual {v8, v2}, Ll/z1;->j(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_1a
    iget-boolean v2, v0, Lk/f;->D:Z

    .line 474
    .line 475
    if-eqz v2, :cond_1b

    .line 476
    .line 477
    iget v2, v0, Lk/f;->F:I

    .line 478
    .line 479
    iput v2, v8, Ll/z1;->s:I

    .line 480
    .line 481
    :cond_1b
    iget-boolean v2, v0, Lk/f;->E:Z

    .line 482
    .line 483
    if-eqz v2, :cond_1c

    .line 484
    .line 485
    iget v2, v0, Lk/f;->G:I

    .line 486
    .line 487
    invoke-virtual {v8, v2}, Ll/z1;->j(I)V

    .line 488
    .line 489
    .line 490
    :cond_1c
    iget-object v2, v0, Lk/t;->c:Landroid/graphics/Rect;

    .line 491
    .line 492
    if-eqz v2, :cond_1d

    .line 493
    .line 494
    new-instance v9, Landroid/graphics/Rect;

    .line 495
    .line 496
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 497
    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_1d
    const/4 v9, 0x0

    .line 501
    :goto_11
    iput-object v9, v8, Ll/z1;->K:Landroid/graphics/Rect;

    .line 502
    .line 503
    :goto_12
    new-instance v2, Lk/e;

    .line 504
    .line 505
    iget v5, v0, Lk/f;->C:I

    .line 506
    .line 507
    invoke-direct {v2, v8, v1, v5}, Lk/e;-><init>(Ll/e2;Lk/l;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Ll/z1;->e()V

    .line 514
    .line 515
    .line 516
    iget-object v2, v8, Ll/z1;->p:Ll/p1;

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 519
    .line 520
    .line 521
    if-nez v11, :cond_1e

    .line 522
    .line 523
    iget-boolean v4, v0, Lk/f;->I:Z

    .line 524
    .line 525
    if-eqz v4, :cond_1e

    .line 526
    .line 527
    iget-object v4, v1, Lk/l;->m:Ljava/lang/CharSequence;

    .line 528
    .line 529
    if-eqz v4, :cond_1e

    .line 530
    .line 531
    sget v4, Ld/g;->abc_popup_menu_header_item_layout:I

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Landroid/widget/FrameLayout;

    .line 539
    .line 540
    const v4, 0x1020016

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v1, Lk/l;->m:Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    invoke-virtual {v2, v3, v9, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Ll/z1;->e()V

    .line 562
    .line 563
    .line 564
    :cond_1e
    return-void
.end method
