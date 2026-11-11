.class public final Le/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final c:Landroid/view/Window$Callback;

.field public o:Le/i0;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final synthetic s:Le/a0;


# direct methods
.method public constructor <init>(Le/a0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/w;->s:Le/a0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Le/w;->p:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Le/w;->p:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Le/w;->p:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lj/l;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/w;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Le/w;->s:Le/a0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le/a0;->t(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Le/w;->s:Le/a0;

    .line 15
    .line 16
    invoke-virtual {v2}, Le/a0;->B()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Le/a0;->B:Landroidx/work/z;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1}, Landroidx/work/z;->W(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Le/a0;->Z:Le/z;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v0, v3, p1}, Le/a0;->G(Le/z;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, Le/a0;->Z:Le/z;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p1, Le/z;->l:Z

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, v2, Le/a0;->Z:Le/z;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Le/a0;->A(I)Le/z;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p1}, Le/a0;->H(Le/z;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v0, v4, p1}, Le/a0;->G(Le/z;ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean v3, v0, Le/z;->k:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v3

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroid/view/ActionMode$Callback;)Lj/e;
    .locals 9

    .line 1
    new-instance v0, Ll2/i;

    .line 2
    .line 3
    iget-object v1, p0, Le/w;->s:Le/a0;

    .line 4
    .line 5
    iget-object v2, v1, Le/a0;->x:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1}, Ll2/i;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Le/a0;->H:Lj/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lj/a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Ll2/e;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Ll2/e;-><init>(Le/a0;Ll2/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Le/a0;->B()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Le/a0;->B:Landroidx/work/z;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroidx/work/z;->t0(Ll2/e;)Lj/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Le/a0;->H:Lj/a;

    .line 34
    .line 35
    :cond_1
    iget-object v3, v1, Le/a0;->H:Lj/a;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_c

    .line 39
    .line 40
    iget-object v3, v1, Le/a0;->L:Lo0/x0;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lo0/x0;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v3, v1, Le/a0;->H:Lj/a;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lj/a;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v3, v1, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    iget-boolean v3, v1, Le/a0;->V:Z

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    new-instance v3, Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget v8, Ld/a;->actionBarTheme:I

    .line 74
    .line 75
    invoke-virtual {v7, v8, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    .line 77
    .line 78
    iget v8, v3, Landroid/util/TypedValue;->resourceId:I

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 91
    .line 92
    .line 93
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    .line 94
    .line 95
    invoke-virtual {v8, v7, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lj/c;

    .line 99
    .line 100
    invoke-direct {v7, v2, v6}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v7

    .line 111
    :cond_4
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 112
    .line 113
    invoke-direct {v7, v2, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    .line 115
    .line 116
    iput-object v7, v1, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 117
    .line 118
    new-instance v7, Landroid/widget/PopupWindow;

    .line 119
    .line 120
    sget v8, Ld/a;->actionModePopupWindowStyle:I

    .line 121
    .line 122
    invoke-direct {v7, v2, v4, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v1, Le/a0;->J:Landroid/widget/PopupWindow;

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    invoke-static {v7, v8}, Landroidx/work/z;->r0(Landroid/widget/PopupWindow;I)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v1, Le/a0;->J:Landroid/widget/PopupWindow;

    .line 132
    .line 133
    iget-object v8, v1, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v1, Le/a0;->J:Landroid/widget/PopupWindow;

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget v8, Ld/a;->actionBarSize:I

    .line 149
    .line 150
    invoke-virtual {v7, v8, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v3, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v3, v1, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Le/a0;->J:Landroid/widget/PopupWindow;

    .line 173
    .line 174
    const/4 v3, -0x2

    .line 175
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Le/q;

    .line 179
    .line 180
    invoke-direct {v2, v1, v5}, Le/q;-><init>(Le/a0;I)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v1, Le/a0;->K:Le/q;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    iget-object v2, v1, Le/a0;->N:Landroid/view/ViewGroup;

    .line 187
    .line 188
    sget v3, Ld/f;->action_mode_bar_stub:I

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1}, Le/a0;->x()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 214
    .line 215
    iput-object v2, v1, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 216
    .line 217
    :cond_6
    :goto_0
    iget-object v2, v1, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    iget-object v2, v1, Le/a0;->L:Lo0/x0;

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2}, Lo0/x0;->b()V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v2, v1, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lj/d;

    .line 234
    .line 235
    iget-object v3, v1, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v7, v1, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v3, v2, Lj/d;->p:Landroid/content/Context;

    .line 247
    .line 248
    iput-object v7, v2, Lj/d;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 249
    .line 250
    iput-object p1, v2, Lj/d;->r:Ll2/e;

    .line 251
    .line 252
    new-instance v3, Lk/l;

    .line 253
    .line 254
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-direct {v3, v7}, Lk/l;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput v5, v3, Lk/l;->l:I

    .line 262
    .line 263
    iput-object v3, v2, Lj/d;->u:Lk/l;

    .line 264
    .line 265
    iput-object v2, v3, Lk/l;->e:Lk/j;

    .line 266
    .line 267
    iget-object p1, p1, Ll2/e;->o:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Ll2/i;

    .line 270
    .line 271
    invoke-virtual {p1, v2, v3}, Ll2/i;->r(Lj/a;Landroid/view/Menu;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2}, Lj/d;->g()V

    .line 278
    .line 279
    .line 280
    iget-object p1, v1, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj/a;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v1, Le/a0;->H:Lj/a;

    .line 286
    .line 287
    iget-boolean p1, v1, Le/a0;->M:Z

    .line 288
    .line 289
    const/high16 v2, 0x3f800000    # 1.0f

    .line 290
    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    iget-object p1, v1, Le/a0;->N:Landroid/view/ViewGroup;

    .line 294
    .line 295
    if-eqz p1, :cond_8

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_8

    .line 302
    .line 303
    iget-object p1, v1, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v1, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 310
    .line 311
    invoke-static {p1}, Lo0/r0;->a(Landroid/view/View;)Lo0/x0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v2}, Lo0/x0;->a(F)V

    .line 316
    .line 317
    .line 318
    iput-object p1, v1, Le/a0;->L:Lo0/x0;

    .line 319
    .line 320
    new-instance v2, Le/s;

    .line 321
    .line 322
    invoke-direct {v2, v5, v1}, Le/s;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v2}, Lo0/x0;->d(Lo0/y0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_8
    iget-object p1, v1, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v1, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 335
    .line 336
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, v1, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    instance-of p1, p1, Landroid/view/View;

    .line 346
    .line 347
    if-eqz p1, :cond_9

    .line 348
    .line 349
    iget-object p1, v1, Le/a0;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroid/view/View;

    .line 356
    .line 357
    sget-object v2, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 358
    .line 359
    invoke-static {p1}, Lo0/d0;->c(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_1
    iget-object p1, v1, Le/a0;->J:Landroid/widget/PopupWindow;

    .line 363
    .line 364
    if-eqz p1, :cond_b

    .line 365
    .line 366
    iget-object p1, v1, Le/a0;->y:Landroid/view/Window;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object v2, v1, Le/a0;->K:Le/q;

    .line 373
    .line 374
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    iput-object v4, v1, Le/a0;->H:Lj/a;

    .line 379
    .line 380
    :cond_b
    :goto_2
    invoke-virtual {v1}, Le/a0;->J()V

    .line 381
    .line 382
    .line 383
    iget-object p1, v1, Le/a0;->H:Lj/a;

    .line 384
    .line 385
    iput-object p1, v1, Le/a0;->H:Lj/a;

    .line 386
    .line 387
    :cond_c
    invoke-virtual {v1}, Le/a0;->J()V

    .line 388
    .line 389
    .line 390
    iget-object p1, v1, Le/a0;->H:Lj/a;

    .line 391
    .line 392
    if-eqz p1, :cond_d

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Ll2/i;->g(Lj/a;)Lj/e;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :cond_d
    return-object v4
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/w;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lk/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Le/w;->o:Le/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Le/i0;->c:Le/k0;

    .line 10
    .line 11
    iget-object v0, v0, Le/k0;->j:Ll/a3;

    .line 12
    .line 13
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Le/w;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Le/w;->s:Le/a0;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Le/a0;->B()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Le/a0;->B:Landroidx/work/z;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/work/z;->t(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/w;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/w;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    iget-object v0, p0, Le/w;->s:Le/a0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Le/a0;->B()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Le/a0;->B:Landroidx/work/z;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/work/z;->t(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Le/a0;->A(I)Le/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, Le/z;->m:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Le/a0;->r(Le/z;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj/m;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Lk/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Lk/l;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Le/w;->o:Le/i0;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Le/i0;->c:Le/k0;

    .line 28
    .line 29
    iget-boolean v4, v3, Le/k0;->m:Z

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-object v4, v3, Le/k0;->j:Ll/a3;

    .line 34
    .line 35
    iput-boolean v2, v4, Ll/a3;->l:Z

    .line 36
    .line 37
    iput-boolean v2, v3, Le/k0;->m:Z

    .line 38
    .line 39
    :cond_3
    iget-object v2, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, v0, Lk/l;->x:Z

    .line 48
    .line 49
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/w;->s:Le/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le/a0;->A(I)Le/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Le/z;->h:Lk/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Le/w;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/w;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lj/k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Le/w;->e(Landroid/view/ActionMode$Callback;)Lj/e;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Le/w;->c:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lj/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Le/w;->e(Landroid/view/ActionMode$Callback;)Lj/e;

    move-result-object p1

    return-object p1
.end method
