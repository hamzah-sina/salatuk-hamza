.class public final synthetic Ln5/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln5/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/c;->b:Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;

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
    iget v0, p0, Ln5/c;->a:I

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
    iget-object v1, p0, Ln5/c;->b:Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;

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
    iget-object v8, v1, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->j0:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->k0:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->l0:Landroid/widget/ImageButton;

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
    iget-object v8, v1, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->j0:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v1, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->k0:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v1, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->l0:Landroid/widget/ImageButton;

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
    iget-object v0, v1, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->o0:Lr1/t;

    .line 174
    .line 175
    iget-object v5, v1, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Lr1/t;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v0, v1, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->o0:Lr1/t;

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
    iget-object v0, v1, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->n0:Li5/j;

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
    iget-object v1, v0, Li5/j;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/masarat/salati/managers/a;

    .line 202
    .line 203
    if-eq v1, v4, :cond_9

    .line 204
    .line 205
    if-ne v1, v7, :cond_a

    .line 206
    .line 207
    :cond_9
    iget-object v1, v0, Li5/j;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ll/k;

    .line 210
    .line 211
    iget-object v2, v0, Li5/j;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ll/k;->t(Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lr1/f0;->d()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    if-ne p1, v3, :cond_d

    .line 221
    .line 222
    iget-object v1, v0, Li5/j;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcom/masarat/salati/managers/a;

    .line 225
    .line 226
    if-eq v1, v4, :cond_b

    .line 227
    .line 228
    if-ne v1, v7, :cond_d

    .line 229
    .line 230
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v2, v0, Li5/j;->g:Ljava/io/Serializable;

    .line 233
    .line 234
    check-cast v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Li5/j;->d:Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v2, v0, Li5/j;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ll/k;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ll/k;->t(Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lr1/f0;->d()V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-object v2, v0, Li5/j;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Li5/j;->g:Ljava/io/Serializable;

    .line 260
    .line 261
    :cond_d
    :goto_5
    iput-object p1, v0, Li5/j;->f:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v0}, Lr1/f0;->d()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v0, p0, Ln5/c;->b:Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/fragment/app/y;->w()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    const/16 v1, 0x8

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-lez p1, :cond_e

    .line 293
    .line 294
    iget-object p1, v0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_e
    iget-object p1, v0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_6
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
