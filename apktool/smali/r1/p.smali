.class public final Lr1/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr1/r0;


# instance fields
.field public final synthetic a:Lr1/t;


# direct methods
.method public constructor <init>(Lr1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/p;->a:Lr1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr1/p;->a:Lr1/t;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/t;->s:Landroidx/activity/j;

    .line 4
    .line 5
    iget-object v2, v0, Lr1/t;->x:Ll/k;

    .line 6
    .line 7
    iget-object v2, v2, Ll/k;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v2, v0, Lr1/t;->l:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v4, v0, Lr1/t;->l:I

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2, v4, p1}, Lr1/t;->k(IILandroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v5, v0, Lr1/t;->c:Lr1/e1;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v2, v7, :cond_9

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_7

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v2, v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    if-eq v2, v1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v3, v0, Lr1/t;->l:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_8

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    :cond_5
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lr1/t;->l:I

    .line 81
    .line 82
    iget v2, v0, Lr1/t;->o:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1, p1}, Lr1/t;->u(IILandroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    iget-object p1, v0, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    if-ltz v4, :cond_8

    .line 97
    .line 98
    iget v2, v0, Lr1/t;->o:I

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4, p1}, Lr1/t;->u(IILandroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lr1/t;->q(Lr1/e1;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/activity/j;->run()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lr1/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_0
    return-void

    .line 120
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 121
    invoke-virtual {v0, p1, v6}, Lr1/t;->s(Lr1/e1;I)V

    .line 122
    .line 123
    .line 124
    iput v3, v0, Lr1/t;->l:I

    .line 125
    .line 126
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lr1/p;->a:Lr1/t;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/t;->x:Ll/k;

    .line 4
    .line 5
    iget-object v1, v1, Ll/k;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lr1/t;->l:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lr1/t;->d:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lr1/t;->e:F

    .line 38
    .line 39
    iget-object v1, v0, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    iget-object v1, v0, Lr1/t;->c:Lr1/e1;

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    iget-object v1, v0, Lr1/t;->p:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Lr1/t;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v6, v3

    .line 74
    :goto_0
    if-ltz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lr1/q;

    .line 81
    .line 82
    iget-object v8, v7, Lr1/q;->e:Lr1/e1;

    .line 83
    .line 84
    iget-object v8, v8, Lr1/e1;->c:Landroid/view/View;

    .line 85
    .line 86
    if-ne v8, v5, :cond_2

    .line 87
    .line 88
    move-object v2, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v1, v2, Lr1/q;->e:Lr1/e1;

    .line 96
    .line 97
    iget v5, v0, Lr1/t;->d:F

    .line 98
    .line 99
    iget v6, v2, Lr1/q;->i:F

    .line 100
    .line 101
    sub-float/2addr v5, v6

    .line 102
    iput v5, v0, Lr1/t;->d:F

    .line 103
    .line 104
    iget v5, v0, Lr1/t;->e:F

    .line 105
    .line 106
    iget v6, v2, Lr1/q;->j:F

    .line 107
    .line 108
    sub-float/2addr v5, v6

    .line 109
    iput v5, v0, Lr1/t;->e:F

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Lr1/t;->m(Lr1/e1;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lr1/t;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v6, v1, Lr1/e1;->c:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v5, v0, Lr1/t;->m:Lr1/s;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lr1/s;->a(Lr1/e1;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget v2, v2, Lr1/q;->f:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lr1/t;->s(Lr1/e1;I)V

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lr1/t;->o:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, v4, p1}, Lr1/t;->u(IILandroid/view/MotionEvent;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v5, 0x3

    .line 144
    const/4 v6, -0x1

    .line 145
    if-eq v1, v5, :cond_7

    .line 146
    .line 147
    if-ne v1, v3, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget v2, v0, Lr1/t;->l:I

    .line 151
    .line 152
    if-eq v2, v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ltz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, p1}, Lr1/t;->k(IILandroid/view/MotionEvent;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    :goto_2
    iput v6, v0, Lr1/t;->l:I

    .line 165
    .line 166
    invoke-virtual {v0, v2, v4}, Lr1/t;->s(Lr1/e1;I)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_3
    iget-object v1, v0, Lr1/t;->t:Landroid/view/VelocityTracker;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object p1, v0, Lr1/t;->c:Lr1/e1;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    return v3

    .line 181
    :cond_a
    return v4
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lr1/p;->a:Lr1/t;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lr1/t;->s(Lr1/e1;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
