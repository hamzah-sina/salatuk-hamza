.class public final Ll4/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll4/i;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iget-object v3, v0, Ll4/i;->i:Ll4/h;

    .line 17
    .line 18
    iget-object v4, v0, Ll4/i;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Ll4/h;->getAnimationMode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    new-array v3, v4, [F

    .line 49
    .line 50
    fill-array-data v3, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v0, Ll4/i;->d:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ll4/b;

    .line 63
    .line 64
    invoke-direct {v4, v0, v1, v1}, Ll4/b;-><init>(Ll4/i;IB)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget v4, v0, Ll4/i;->b:I

    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v4, Ll4/a;

    .line 77
    .line 78
    invoke-direct {v4, v0, p1, v1}, Ll4/a;-><init>(Ll4/i;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Ll4/i;->i:Ll4/h;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v6, v5

    .line 112
    :cond_3
    filled-new-array {v1, v6}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Ll4/i;->e:Landroid/animation/TimeInterpolator;

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    iget v5, v0, Ll4/i;->c:I

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    new-instance v5, Ll4/a;

    .line 131
    .line 132
    invoke-direct {v5, v0, p1, v4}, Ll4/a;-><init>(Ll4/i;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ll4/b;

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-direct {p1, v0, v4, v1}, Ll4/b;-><init>(Ll4/i;IB)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_4
    invoke-virtual {v0}, Ll4/i;->c()V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ll4/i;

    .line 158
    .line 159
    iget-object v0, p1, Ll4/i;->i:Ll4/h;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    instance-of v4, v3, La0/f;

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    check-cast v3, La0/f;

    .line 176
    .line 177
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 178
    .line 179
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->v:Ll/k;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v6, p1, Ll4/i;->s:Ll4/f;

    .line 188
    .line 189
    iput-object v6, v5, Ll/k;->o:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v5, Ll4/e;

    .line 192
    .line 193
    invoke-direct {v5, p1}, Ll4/e;-><init>(Ll4/i;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->o:Ll4/e;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, La0/f;->b(La0/c;)V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0x50

    .line 202
    .line 203
    iput v4, v3, La0/f;->g:I

    .line 204
    .line 205
    :cond_6
    iget-object v3, p1, Ll4/i;->g:Landroid/view/ViewGroup;

    .line 206
    .line 207
    iput-boolean v2, v0, Ll4/h;->x:Z

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v1, v0, Ll4/h;->x:Z

    .line 213
    .line 214
    invoke-virtual {p1}, Ll4/i;->f()V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    sget-object v1, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1}, Ll4/i;->e()V

    .line 230
    .line 231
    .line 232
    return v2

    .line 233
    :cond_8
    iput-boolean v2, p1, Ll4/i;->q:Z

    .line 234
    .line 235
    return v2

    .line 236
    nop

    .line 237
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
