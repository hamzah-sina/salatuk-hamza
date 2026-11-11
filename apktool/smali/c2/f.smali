.class public final Lc2/f;
.super Lo0/b;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/f;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lc2/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lo0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lc2/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lo0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lo0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc2/f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->q:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Lo0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Landroidx/viewpager/widget/ViewPager;->r:Lc2/a;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lc2/a;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-le p1, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v1, 0x1000

    .line 60
    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    .line 63
    iget-object p1, v0, Landroidx/viewpager/widget/ViewPager;->r:Lc2/a;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lc2/a;->d()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 72
    .line 73
    .line 74
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 77
    .line 78
    .line 79
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lp0/i;)V
    .locals 12

    .line 1
    iget v0, p0, Lc2/f;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lc2/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lo0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lp0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 21
    .line 22
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->x:I

    .line 23
    .line 24
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v8, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, p1, :cond_2

    .line 42
    .line 43
    move v8, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    iget-boolean v11, p1, Lcom/google/android/material/button/MaterialButton;->B:Z

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Lp0/h;->a(IIIIZZ)Lp0/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lp0/i;->k(Lp0/h;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p2, Lp0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 83
    .line 84
    .line 85
    check-cast v5, Lt3/e;

    .line 86
    .line 87
    iget-boolean p1, v5, Lt3/e;->w:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lp0/i;->a(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p2, Lp0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 103
    .line 104
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lp0/i;->a(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v0, p2, Lp0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 115
    .line 116
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 117
    .line 118
    .line 119
    check-cast v5, Lcom/google/android/material/datepicker/k;

    .line 120
    .line 121
    iget-object p1, v5, Lcom/google/android/material/datepicker/k;->u0:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget p1, Lm3/i;->mtrl_picker_toggle_to_year_selection:I

    .line 130
    .line 131
    invoke-virtual {v5, p1}, Landroidx/fragment/app/y;->s(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    sget p1, Lm3/i;->mtrl_picker_toggle_to_day_selection:I

    .line 137
    .line 138
    invoke-virtual {v5, p1}, Landroidx/fragment/app/y;->s(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_3
    invoke-virtual {p2, p1}, Lp0/i;->m(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object p2, p2, Lp0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 147
    .line 148
    invoke-virtual {v6, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 149
    .line 150
    .line 151
    check-cast v5, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 152
    .line 153
    iget-boolean p1, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Z

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object p2, p2, Lp0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 160
    .line 161
    invoke-virtual {v6, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 162
    .line 163
    .line 164
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 165
    .line 166
    iget-boolean p1, v5, Lcom/google/android/material/internal/CheckableImageButton;->r:Z

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 169
    .line 170
    .line 171
    iget-boolean p1, v5, Lcom/google/android/material/internal/CheckableImageButton;->q:Z

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    iget-object v0, p2, Lp0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 178
    .line 179
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 180
    .line 181
    .line 182
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, Lp0/i;->j(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 192
    .line 193
    iget-object p1, v5, Landroidx/viewpager/widget/ViewPager;->r:Lc2/a;

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    invoke-virtual {p1}, Lc2/a;->d()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-le p1, v4, :cond_6

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    :cond_6
    invoke-virtual {p2, v3}, Lp0/i;->p(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    const/16 p1, 0x1000

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lp0/i;->a(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    const/16 p1, 0x2000

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lp0/i;->a(I)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Lc2/f;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lo0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    const/high16 v0, 0x100000

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt3/e;

    .line 18
    .line 19
    iget-boolean v1, v0, Lt3/e;->w:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lt3/e;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1

    .line 33
    :sswitch_1
    const/high16 v0, 0x100000

    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lc2/f;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ll4/i;

    .line 40
    .line 41
    check-cast p1, Ll4/k;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-virtual {p1, p2}, Ll4/i;->a(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lo0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    return p1

    .line 54
    :sswitch_2
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    invoke-super {p0, p1, p2, p3}, Lo0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p3, 0x1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 p1, 0x1000

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eq p2, p1, :cond_5

    .line 70
    .line 71
    const/16 p1, 0x2000

    .line 72
    .line 73
    if-eq p2, p1, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 p3, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, -0x1

    .line 78
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 85
    .line 86
    sub-int/2addr p1, p3

    .line 87
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 98
    .line 99
    add-int/2addr p1, p3

    .line 100
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return p3

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
