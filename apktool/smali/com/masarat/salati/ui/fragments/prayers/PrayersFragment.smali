.class public Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;
.super Landroidx/fragment/app/y;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public A0:Landroid/content/Context;

.field public j0:Ll5/e;

.field public k0:Lcom/masarat/salati/ui/activities/h0;

.field public l0:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public m0:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public n0:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public o0:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public p0:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public q0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public r0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public s0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public t0:Landroidx/viewpager2/widget/ViewPager2;

.field public u0:Li5/j;

.field public v0:Ll5/d;

.field public w0:Ld5/b;

.field public x0:Ljava/util/ArrayList;

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->y0:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->z0:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->A(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1986

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->u0:Li5/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr1/f0;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget v0, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/y;->S()Le/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/masarat/salati/ui/activities/SalatiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->Z()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final B(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->B(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->A0:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const v0, 0x7f0d0053

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/y;->S()Le/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "Settings"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    new-instance p2, Ll2/m;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/y;->S()Le/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Ll2/m;-><init>(Landroidx/lifecycle/w0;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Ll5/e;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ll2/m;->l(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ll5/e;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->j0:Ll5/e;

    .line 36
    .line 37
    new-instance p2, Ll2/m;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/y;->S()Le/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0}, Ll2/m;-><init>(Landroidx/lifecycle/w0;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/masarat/salati/ui/activities/h0;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ll2/m;->l(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/masarat/salati/ui/activities/h0;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->k0:Lcom/masarat/salati/ui/activities/h0;

    .line 55
    .line 56
    const p2, 0x7f0a00f3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 66
    .line 67
    const p2, 0x7f0a016d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->p0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 77
    .line 78
    const p2, 0x7f0a0205

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->m0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 88
    .line 89
    const p2, 0x7f0a016c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->n0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 99
    .line 100
    const p2, 0x7f0a0136

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->l0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 110
    .line 111
    const p2, 0x7f0a026b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->o0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 121
    .line 122
    const p2, 0x7f0a00ba

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->r0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 132
    .line 133
    const p2, 0x7f0a00b9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->s0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 143
    .line 144
    const p2, 0x7f0a0332

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 152
    .line 153
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->t0:Landroidx/viewpager2/widget/ViewPager2;

    .line 154
    .line 155
    sget-object v0, Lx5/p;->a:Ljava/util/Hashtable;

    .line 156
    .line 157
    invoke-static {}, Lb2/a;->F0()Z

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->t0:Landroidx/viewpager2/widget/ViewPager2;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->l0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 171
    .line 172
    new-instance v2, Ll5/c;

    .line 173
    .line 174
    invoke-direct {v2, p0, v1}, Ll5/c;-><init>(Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->q0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 181
    .line 182
    new-instance v1, Ll5/c;

    .line 183
    .line 184
    invoke-direct {v1, p0, v0}, Ll5/c;-><init>(Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->r0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 191
    .line 192
    new-instance v0, Ll5/c;

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-direct {v0, p0, v1}, Ll5/c;-><init>(Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->s0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 202
    .line 203
    new-instance v0, Ll5/c;

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    invoke-direct {v0, p0, v1}, Ll5/c;-><init>(Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Ll5/c;

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    invoke-direct {p2, p0, v0}, Ll5/c;-><init>(Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->p0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->m0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 224
    .line 225
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->n0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->t0:Landroidx/viewpager2/widget/ViewPager2;

    .line 234
    .line 235
    new-instance v0, Le2/b;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Le2/b;-><init>(Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2;->p:Le2/b;

    .line 241
    .line 242
    iget-object p2, p2, Le2/b;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance p2, Landroid/content/IntentFilter;

    .line 250
    .line 251
    const-string v0, "android.intent.action.TIME_TICK"

    .line 252
    .line 253
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ll5/d;

    .line 257
    .line 258
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->v0:Ll5/d;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/y;->S()Le/j;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->v0:Ll5/d;

    .line 268
    .line 269
    invoke-static {v0, v1, p2}, Ll2/f;->M(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->Z()V

    .line 273
    .line 274
    .line 275
    return-object p1
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->v0:Ll5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/y;->m()Le/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->m()Le/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->v0:Ll5/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->v0:Ll5/d;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->z0:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Q:Z

    .line 28
    .line 29
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Q:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->A0:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->u0:Li5/j;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->x0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lr1/f0;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->j0:Ll5/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->Y()[[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ll5/e;->c([[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->Z()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Y()[[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->x0:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->w0:Ld5/b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->x0:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v3, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->y0:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [I

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lx5/a;->h(Landroid/content/Context;Ld5/b;[I)[[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [[Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v2, v0, v3

    .line 53
    .line 54
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    return-object v0
.end method

.method public final Z()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    filled-new-array {v2, v4, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lx5/p;->a:Ljava/util/Hashtable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aget v7, v0, v6

    .line 35
    .line 36
    aget v8, v0, v1

    .line 37
    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    invoke-direct {v4, v7, v8, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/16 v7, 0x2da

    .line 45
    .line 46
    if-ge v0, v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    filled-new-array {v7, v8, v9}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object v2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->x0:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->y0:I

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lt v0, v2, :cond_1

    .line 82
    .line 83
    iput v6, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->y0:I

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->k0:Lcom/masarat/salati/ui/activities/h0;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/masarat/salati/ui/activities/h0;->f:Landroidx/lifecycle/z;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Ljava/lang/Integer;

    .line 94
    .line 95
    new-instance v2, Li5/j;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->x0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2, v4, v0}, Li5/j;-><init>(Ljava/util/ArrayList;[Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->u0:Li5/j;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->w0:Ld5/b;

    .line 105
    .line 106
    iput-object v0, v2, Li5/j;->g:Ljava/io/Serializable;

    .line 107
    .line 108
    new-instance v0, Ll5/a;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ll5/a;-><init>(Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Li5/j;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->t0:Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lr1/f0;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->t0:Landroidx/viewpager2/widget/ViewPager2;

    .line 121
    .line 122
    iget v2, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->y0:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->j0:Ll5/e;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->Y()[[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ll5/e;->c([[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->z0:Z

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->k0:Lcom/masarat/salati/ui/activities/h0;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/masarat/salati/ui/activities/h0;->g:Landroidx/lifecycle/z;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroidx/fragment/app/y0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Ll5/b;

    .line 149
    .line 150
    invoke-direct {v4, p0, v6}, Ll5/b;-><init>(Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->k0:Lcom/masarat/salati/ui/activities/h0;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/masarat/salati/ui/activities/h0;->f:Landroidx/lifecycle/z;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroidx/fragment/app/y0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Ll5/b;

    .line 165
    .line 166
    invoke-direct {v4, p0, v1}, Ll5/b;-><init>(Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->j0:Ll5/e;

    .line 173
    .line 174
    iget-object v0, v0, Ll5/e;->d:Landroidx/lifecycle/z;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroidx/fragment/app/y0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v4, Ll5/b;

    .line 181
    .line 182
    invoke-direct {v4, p0, v3}, Ll5/b;-><init>(Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v1, p0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->z0:Z

    .line 189
    .line 190
    :cond_2
    return-void
.end method
