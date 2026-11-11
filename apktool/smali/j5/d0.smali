.class public Lj5/d0;
.super Landroidx/fragment/app/q;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static z0:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i0(Landroidx/appcompat/widget/AppCompatButton;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lb2/a;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "fonts/Cairo-Medium.ttf"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "fonts/Roboto-Medium.ttf"

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lx5/p;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final b0()Landroid/app/Dialog;
    .locals 9

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->T()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f14019a

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0d004e

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    new-instance v6, Ljava/util/Locale;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    :cond_0
    const/4 v5, 0x3

    .line 60
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 61
    .line 62
    .line 63
    const v5, 0x7f0a048f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 71
    .line 72
    const v6, 0x7f0a0490

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 80
    .line 81
    const v7, 0x7f0a048d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 89
    .line 90
    invoke-static {v5, v2}, Lj5/d0;->i0(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v4}, Lj5/d0;->i0(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Landroidx/fragment/app/y;->s:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    const-string v3, "version_name"

    .line 101
    .line 102
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_1
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-array v7, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v3, v7, v4

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v8, 0x7f130319

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_1
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    new-instance v1, Lj5/c0;

    .line 140
    .line 141
    invoke-direct {v1, p0, v4}, Lj5/c0;-><init>(Lj5/d0;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lj5/c0;

    .line 148
    .line 149
    invoke-direct {v1, p0, v2}, Lj5/c0;-><init>(Lj5/d0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const v2, 0x106000d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x11

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/y;->r()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 192
    .line 193
    const/high16 v5, 0x43b40000    # 360.0f

    .line 194
    .line 195
    mul-float v5, v5, v2

    .line 196
    .line 197
    float-to-int v5, v5

    .line 198
    const/high16 v6, 0x41800000    # 16.0f

    .line 199
    .line 200
    mul-float v2, v2, v6

    .line 201
    .line 202
    float-to-int v2, v2

    .line 203
    mul-int/lit8 v2, v2, 0x2

    .line 204
    .line 205
    sub-int/2addr v3, v2

    .line 206
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v3, -0x2

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 219
    .line 220
    .line 221
    iput-boolean v4, p0, Landroidx/fragment/app/q;->p0:Z

    .line 222
    .line 223
    iget-object v1, p0, Landroidx/fragment/app/q;->u0:Landroid/app/Dialog;

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-object v0
.end method
