.class public final Li5/m;
.super Lr1/f0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public c:Ll/k;

.field public d:Lcom/masarat/salati/managers/a;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li5/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final e(Lr1/e1;I)V
    .locals 6

    .line 1
    check-cast p1, Li5/l;

    .line 2
    .line 3
    if-ltz p2, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Li5/m;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Li5/m;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ld5/f;

    .line 20
    .line 21
    iget-object p1, p1, Li5/l;->G:Lcom/masarat/salati/ui/views/WorldCityView;

    .line 22
    .line 23
    iget-object v0, p0, Li5/m;->d:Lcom/masarat/salati/managers/a;

    .line 24
    .line 25
    sget-object v1, Lcom/masarat/salati/managers/a;->o:Lcom/masarat/salati/managers/a;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->L:Landroid/widget/ImageButton;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->L:Landroid/widget/ImageButton;

    .line 45
    .line 46
    const v1, 0x7f08017c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->L:Landroid/widget/ImageButton;

    .line 53
    .line 54
    new-instance v1, Lq5/u;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v1, p1, v5}, Lq5/u;-><init>(Lcom/masarat/salati/ui/views/WorldCityView;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->L:Landroid/widget/ImageButton;

    .line 64
    .line 65
    new-instance v1, Lq5/k;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lcom/masarat/salati/managers/a;->p:Lcom/masarat/salati/managers/a;

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->L:Landroid/widget/ImageButton;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->L:Landroid/widget/ImageButton;

    .line 92
    .line 93
    const v1, 0x7f08017d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->L:Landroid/widget/ImageButton;

    .line 100
    .line 101
    new-instance v1, Lj5/w;

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-direct {v1, v5, p1}, Lj5/w;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->L:Landroid/widget/ImageButton;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lq5/u;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {v0, p1, v1}, Lq5/u;-><init>(Lcom/masarat/salati/ui/views/WorldCityView;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p1, p2}, Lcom/masarat/salati/ui/views/WorldCityView;->setupWorldCityData(Ld5/f;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->G:Landroid/os/CountDownTimer;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {p2}, Ld5/f;->F()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ld5/f;->O()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    if-gez v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p2}, Ld5/f;->O()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :cond_3
    iget-object v1, p1, Lcom/masarat/salati/ui/views/WorldCityView;->N:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v1, p1, Lcom/masarat/salati/ui/views/WorldCityView;->O:[Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 166
    .line 167
    aget-object v1, v1, v0

    .line 168
    .line 169
    iput-object v1, p1, Lcom/masarat/salati/ui/views/WorldCityView;->N:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_1
    iget-object v4, p1, Lcom/masarat/salati/ui/views/WorldCityView;->M:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ge v1, v4, :cond_6

    .line 182
    .line 183
    iget-object v4, p1, Lcom/masarat/salati/ui/views/WorldCityView;->M:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p2}, Ld5/f;->K()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_5

    .line 198
    .line 199
    if-eq v1, v0, :cond_5

    .line 200
    .line 201
    const/16 v5, 0x8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const/4 v5, 0x0

    .line 205
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v2, 0x7f0405a7

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v0, v1}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v3, 0x7f0405a6

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v1, v2}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p2}, Ld5/f;->K()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    move v0, v1

    .line 260
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lq5/v;

    .line 264
    .line 265
    invoke-virtual {p2}, Ld5/f;->P()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-long v1, v1

    .line 270
    invoke-direct {v0, p1, v1, v2, p2}, Lq5/v;-><init>(Lcom/masarat/salati/ui/views/WorldCityView;JLd5/f;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput-object p2, p1, Lcom/masarat/salati/ui/views/WorldCityView;->G:Landroid/os/CountDownTimer;

    .line 278
    .line 279
    :cond_8
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Lr1/e1;
    .locals 11

    .line 1
    iget-object p2, p0, Li5/m;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lcom/masarat/salati/ui/views/WorldCityView;->b0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0d00d7

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/masarat/salati/ui/views/WorldCityView;

    .line 22
    .line 23
    const v0, 0x7f0a012b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->H:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 33
    .line 34
    const v0, 0x7f0a012e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->I:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 44
    .line 45
    const v0, 0x7f0a0126

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->J:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 55
    .line 56
    const v0, 0x7f0a0128

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    const v0, 0x7f0a012d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageButton;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->L:Landroid/widget/ImageButton;

    .line 77
    .line 78
    const v0, 0x7f0a011a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 86
    .line 87
    iput-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->M:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f0a0120

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->P:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->M:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v3, 0x7f0a011e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 119
    .line 120
    iput-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->Q:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->M:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v4, 0x7f0a011c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 137
    .line 138
    iput-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->R:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->M:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v5, 0x7f0a0125

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 155
    .line 156
    iput-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->S:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->M:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v6, 0x7f0a0123

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 173
    .line 174
    iput-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->T:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->M:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v6, 0x7f0a0127

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 190
    .line 191
    iput-object v0, p1, Lcom/masarat/salati/ui/views/WorldCityView;->U:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 192
    .line 193
    const v0, 0x7f0a011f

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 201
    .line 202
    const v6, 0x7f0a011d

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 210
    .line 211
    const v7, 0x7f0a011b

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 219
    .line 220
    const v8, 0x7f0a0124

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 228
    .line 229
    const v9, 0x7f0a0122

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 237
    .line 238
    const/4 v10, 0x5

    .line 239
    new-array v10, v10, [Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 240
    .line 241
    aput-object v0, v10, v2

    .line 242
    .line 243
    aput-object v6, v10, v1

    .line 244
    .line 245
    aput-object v7, v10, v3

    .line 246
    .line 247
    aput-object v8, v10, v4

    .line 248
    .line 249
    aput-object v9, v10, v5

    .line 250
    .line 251
    iput-object v10, p1, Lcom/masarat/salati/ui/views/WorldCityView;->O:[Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 252
    .line 253
    iput-object p2, p1, Lcom/masarat/salati/ui/views/WorldCityView;->V:Ljava/lang/String;

    .line 254
    .line 255
    new-instance p2, Li5/l;

    .line 256
    .line 257
    invoke-direct {p2, p0, p1}, Li5/l;-><init>(Li5/m;Lcom/masarat/salati/ui/views/WorldCityView;)V

    .line 258
    .line 259
    .line 260
    return-object p2
.end method
