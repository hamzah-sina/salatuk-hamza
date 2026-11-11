.class public final synthetic Lo5/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo5/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5/a;->b:Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lo5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/masarat/salati/managers/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lo5/a;->b:Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;

    .line 10
    .line 11
    sget-object v2, Lcom/masarat/salati/managers/a;->q:Lcom/masarat/salati/managers/a;

    .line 12
    .line 13
    sget-object v3, Lcom/masarat/salati/managers/a;->r:Lcom/masarat/salati/managers/a;

    .line 14
    .line 15
    sget-object v4, Lcom/masarat/salati/managers/a;->o:Lcom/masarat/salati/managers/a;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    sget-object v7, Lcom/masarat/salati/managers/a;->p:Lcom/masarat/salati/managers/a;

    .line 21
    .line 22
    if-eq p1, v7, :cond_3

    .line 23
    .line 24
    if-ne p1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    if-ne p1, v2, :cond_7

    .line 30
    .line 31
    :cond_1
    iget-object v8, v1, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->l0:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->j0:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->k0:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/y;->m()Le/j;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 51
    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_0
    iget-object v9, v6, Lcom/masarat/salati/ui/activities/SalatiActivity;->U:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 56
    .line 57
    invoke-virtual {v9}, Le4/o;->getMenu()Landroid/view/Menu;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v9}, Landroid/view/Menu;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ge v8, v9, :cond_2

    .line 66
    .line 67
    iget-object v9, v6, Lcom/masarat/salati/ui/activities/SalatiActivity;->U:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 68
    .line 69
    invoke-virtual {v9}, Le4/o;->getMenu()Landroid/view/Menu;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v9, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v8, v6, Lcom/masarat/salati/ui/activities/SalatiActivity;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v6, Lcom/masarat/salati/ui/activities/SalatiActivity;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 89
    .line 90
    const/high16 v8, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v6, Lcom/masarat/salati/ui/activities/SalatiActivity;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_1
    iget-object v8, v1, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->l0:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v1, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->j0:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v1, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->k0:Landroid/widget/ImageButton;

    .line 112
    .line 113
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/y;->m()Le/j;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    :goto_2
    iget-object v9, v6, Lcom/masarat/salati/ui/activities/SalatiActivity;->U:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 126
    .line 127
    invoke-virtual {v9}, Le4/o;->getMenu()Landroid/view/Menu;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v9}, Landroid/view/Menu;->size()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-ge v8, v9, :cond_4

    .line 136
    .line 137
    iget-object v9, v6, Lcom/masarat/salati/ui/activities/SalatiActivity;->U:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 138
    .line 139
    invoke-virtual {v9}, Le4/o;->getMenu()Landroid/view/Menu;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v9, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v8, v6, Lcom/masarat/salati/ui/activities/SalatiActivity;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 154
    .line 155
    invoke-virtual {v8, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, Lcom/masarat/salati/ui/activities/SalatiActivity;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 159
    .line 160
    const v8, 0x3e99999a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, Lcom/masarat/salati/ui/activities/SalatiActivity;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 169
    .line 170
    .line 171
    :cond_5
    if-ne p1, v7, :cond_6

    .line 172
    .line 173
    iget-object v0, v1, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->o0:Lr1/t;

    .line 174
    .line 175
    iget-object v5, v1, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Lr1/t;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v0, v1, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->o0:Lr1/t;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v0, v5}, Lr1/t;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->n0:Li5/m;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    if-eq p1, v4, :cond_c

    .line 193
    .line 194
    if-ne p1, v7, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    if-ne p1, v2, :cond_a

    .line 198
    .line 199
    iget-object v1, v0, Li5/m;->d:Lcom/masarat/salati/managers/a;

    .line 200
    .line 201
    if-eq v1, v4, :cond_9

    .line 202
    .line 203
    if-ne v1, v7, :cond_a

    .line 204
    .line 205
    :cond_9
    iget-object v1, v0, Li5/m;->c:Ll/k;

    .line 206
    .line 207
    iget-object v2, v0, Li5/m;->e:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v1, v1, Ll/k;->o:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->p0:Lo5/c;

    .line 214
    .line 215
    iget-object v3, v1, Lo5/c;->f:Landroidx/lifecycle/z;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, Lo5/c;->e:Lcom/masarat/salati/managers/c;

    .line 221
    .line 222
    iget-object v1, v1, Lo5/c;->d:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v3, v1, v2}, Lcom/masarat/salati/managers/c;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    if-ne p1, v3, :cond_d

    .line 229
    .line 230
    iget-object v1, v0, Li5/m;->d:Lcom/masarat/salati/managers/a;

    .line 231
    .line 232
    if-eq v1, v4, :cond_b

    .line 233
    .line 234
    if-ne v1, v7, :cond_d

    .line 235
    .line 236
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v2, v0, Li5/m;->f:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Li5/m;->e:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v2, v0, Li5/m;->c:Ll/k;

    .line 246
    .line 247
    iget-object v2, v2, Ll/k;->o:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->p0:Lo5/c;

    .line 252
    .line 253
    iget-object v3, v2, Lo5/c;->f:Landroidx/lifecycle/z;

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Lo5/c;->e:Lcom/masarat/salati/managers/c;

    .line 259
    .line 260
    iget-object v2, v2, Lo5/c;->d:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v3, v2, v1}, Lcom/masarat/salati/managers/c;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    iget-object v2, v0, Li5/m;->e:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Li5/m;->f:Ljava/util/ArrayList;

    .line 274
    .line 275
    :cond_d
    :goto_5
    iput-object p1, v0, Li5/m;->d:Lcom/masarat/salati/managers/a;

    .line 276
    .line 277
    invoke-virtual {v0}, Lr1/f0;->d()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object v0, p0, Lo5/a;->b:Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->n0:Li5/m;

    .line 286
    .line 287
    iput-object p1, v0, Li5/m;->e:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0}, Lr1/f0;->d()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
