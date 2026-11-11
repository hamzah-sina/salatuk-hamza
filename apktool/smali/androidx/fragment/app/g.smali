.class public final Landroidx/fragment/app/g;
.super Landroidx/fragment/app/h;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Ll2/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b1;Lk0/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/b1;Lk0/c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/fragment/app/g;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)Ll2/e;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/g;->e:Ll2/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/b1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 13
    .line 14
    iget v0, v0, Landroidx/fragment/app/b1;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, v1, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v5, v2, Landroidx/fragment/app/v;->f:I

    .line 31
    .line 32
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/g;->c:Z

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :goto_2
    const/4 v2, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget v2, v2, Landroidx/fragment/app/v;->d:I

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-nez v2, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget v2, v2, Landroidx/fragment/app/v;->e:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    if-eqz v0, :cond_8

    .line 52
    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget v2, v2, Landroidx/fragment/app/v;->b:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_8
    if-nez v2, :cond_9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    iget v2, v2, Landroidx/fragment/app/v;->c:I

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/y;->V(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    sget v7, Lc1/b;->visible_removing_fragment_view_tag:I

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    iget-object v3, v1, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_b
    if-nez v2, :cond_16

    .line 98
    .line 99
    if-eqz v5, :cond_16

    .line 100
    .line 101
    const/16 v1, 0x1001

    .line 102
    .line 103
    if-eq v5, v1, :cond_14

    .line 104
    .line 105
    const/16 v1, 0x2002

    .line 106
    .line 107
    if-eq v5, v1, :cond_12

    .line 108
    .line 109
    const/16 v1, 0x2005

    .line 110
    .line 111
    if-eq v5, v1, :cond_10

    .line 112
    .line 113
    const/16 v1, 0x1003

    .line 114
    .line 115
    if-eq v5, v1, :cond_e

    .line 116
    .line 117
    const/16 v1, 0x1004

    .line 118
    .line 119
    if-eq v5, v1, :cond_c

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    const/4 v2, -0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_c
    if-eqz v0, :cond_d

    .line 125
    .line 126
    const v0, 0x10100b8

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lb2/a;->d1(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_4
    move v2, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_d
    const v0, 0x10100b9

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lb2/a;->d1(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_4

    .line 143
    :cond_e
    if-eqz v0, :cond_f

    .line 144
    .line 145
    sget v0, Lc1/a;->fragment_fade_enter:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_f
    sget v0, Lc1/a;->fragment_fade_exit:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_10
    if-eqz v0, :cond_11

    .line 152
    .line 153
    const v0, 0x10100ba

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lb2/a;->d1(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_4

    .line 161
    :cond_11
    const v0, 0x10100bb

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lb2/a;->d1(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_4

    .line 169
    :cond_12
    if-eqz v0, :cond_13

    .line 170
    .line 171
    sget v0, Lc1/a;->fragment_close_enter:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_13
    sget v0, Lc1/a;->fragment_close_exit:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_14
    if-eqz v0, :cond_15

    .line 178
    .line 179
    sget v0, Lc1/a;->fragment_open_enter:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_15
    sget v0, Lc1/a;->fragment_open_exit:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_16
    :goto_5
    if-eqz v2, :cond_19

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "anim"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_17

    .line 202
    .line 203
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_19

    .line 208
    .line 209
    new-instance v3, Ll2/e;

    .line 210
    .line 211
    invoke-direct {v3, v1}, Ll2/e;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    .line 213
    .line 214
    :goto_6
    move-object v6, v3

    .line 215
    goto :goto_7

    .line 216
    :catch_0
    move-exception p1

    .line 217
    throw p1

    .line 218
    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_19

    .line 223
    .line 224
    new-instance v3, Ll2/e;

    .line 225
    .line 226
    invoke-direct {v3, v1}, Ll2/e;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catch_2
    move-exception v1

    .line 231
    if-nez v0, :cond_18

    .line 232
    .line 233
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_19

    .line 238
    .line 239
    new-instance v6, Ll2/e;

    .line 240
    .line 241
    invoke-direct {v6, p1}, Ll2/e;-><init>(Landroid/view/animation/Animation;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_18
    throw v1

    .line 246
    :cond_19
    :goto_7
    iput-object v6, p0, Landroidx/fragment/app/g;->e:Ll2/e;

    .line 247
    .line 248
    iput-boolean v4, p0, Landroidx/fragment/app/g;->d:Z

    .line 249
    .line 250
    return-object v6
.end method
