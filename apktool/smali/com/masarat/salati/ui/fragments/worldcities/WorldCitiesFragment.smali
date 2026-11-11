.class public Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;
.super Landroidx/fragment/app/y;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ll/f2;


# instance fields
.field public j0:Landroid/widget/ImageButton;

.field public k0:Landroid/widget/ImageButton;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroidx/recyclerview/widget/RecyclerView;

.field public n0:Li5/m;

.field public o0:Lr1/t;

.field public p0:Lo5/c;

.field public final q0:Ln5/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Ln5/d;-><init>(ILandroidx/fragment/app/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->q0:Ln5/d;

    .line 11
    .line 12
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
    const/16 v0, 0x899

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    new-instance p1, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "new_world_city"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-class p3, Ld5/f;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ld5/f;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ld5/f;->G(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->p0:Lo5/c;

    .line 40
    .line 41
    iget-object p2, p2, Lo5/c;->f:Landroidx/lifecycle/z;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/lifecycle/z;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_0
    if-ge v0, p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    check-cast v1, Ld5/f;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ld5/f;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->p0:Lo5/c;

    .line 72
    .line 73
    iget-object p3, p2, Lo5/c;->e:Lcom/masarat/salati/managers/c;

    .line 74
    .line 75
    iget-object v0, p2, Lo5/c;->d:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p3, v0, p1}, Lcom/masarat/salati/managers/c;->d(Landroid/content/Context;Ld5/f;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lo5/c;->f:Landroidx/lifecycle/z;

    .line 81
    .line 82
    iget-object p2, p2, Lo5/c;->e:Lcom/masarat/salati/managers/c;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/masarat/salati/managers/c;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const v0, 0x7f0d0055

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
    const p2, 0x7f0a0119

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->j0:Landroid/widget/ImageButton;

    .line 19
    .line 20
    const p2, 0x7f0a012a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageButton;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->k0:Landroid/widget/ImageButton;

    .line 30
    .line 31
    const p2, 0x7f0a012c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->l0:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f0a0579

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->j0:Landroid/widget/ImageButton;

    .line 54
    .line 55
    new-instance v0, Lo5/b;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lo5/b;-><init>(Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->k0:Landroid/widget/ImageButton;

    .line 64
    .line 65
    new-instance v0, Lo5/b;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, Lo5/b;-><init>(Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->l0:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v0, Lo5/b;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, p0, v1}, Lo5/b;-><init>(Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Li5/m;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Lr1/f0;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/masarat/salati/managers/a;->c:Lcom/masarat/salati/managers/a;

    .line 96
    .line 97
    iput-object v1, p2, Li5/m;->d:Lcom/masarat/salati/managers/a;

    .line 98
    .line 99
    iput-object v0, p2, Li5/m;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Li5/m;->f:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, p2, Li5/m;->h:I

    .line 110
    .line 111
    const-string v0, "\u2066"

    .line 112
    .line 113
    iput-object v0, p2, Li5/m;->g:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->n0:Li5/m;

    .line 116
    .line 117
    new-instance v0, Ll/k;

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    invoke-direct {v0, v2, p0}, Ll/k;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p2, Li5/m;->c:Ll/k;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/f0;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lr1/t;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->q0:Ln5/d;

    .line 145
    .line 146
    invoke-direct {p2, v0}, Lr1/t;-><init>(Lr1/s;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->o0:Lr1/t;

    .line 150
    .line 151
    new-instance p2, Ll2/m;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Ll2/m;-><init>(Landroidx/lifecycle/w0;)V

    .line 154
    .line 155
    .line 156
    const-class v0, Lo5/c;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ll2/m;->l(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lo5/c;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->p0:Lo5/c;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p2, Lo5/c;->d:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {}, Lcom/masarat/salati/managers/c;->a()Lcom/masarat/salati/managers/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p2, Lo5/c;->e:Lcom/masarat/salati/managers/c;

    .line 177
    .line 178
    iget-object v2, p2, Lo5/c;->f:Landroidx/lifecycle/z;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/masarat/salati/managers/c;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p2, Lo5/c;->g:Landroidx/lifecycle/z;

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->p0:Lo5/c;

    .line 191
    .line 192
    iget-object p2, p2, Lo5/c;->f:Landroidx/lifecycle/z;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroidx/fragment/app/y0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lo5/a;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-direct {v1, p0, v2}, Lo5/a;-><init>(Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->p0:Lo5/c;

    .line 208
    .line 209
    iget-object p2, p2, Lo5/c;->g:Landroidx/lifecycle/z;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroidx/fragment/app/y0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lo5/a;

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-direct {v1, p0, v2}, Lo5/a;-><init>(Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    .line 222
    .line 223
    .line 224
    return-object p1
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Q:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 15
    .line 16
    new-instance v1, Ln5/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p0}, Ln5/a;-><init>(ILandroidx/fragment/app/y;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->p0:Lo5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/c;->f:Landroidx/lifecycle/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v1, 0x7f0a0052

    .line 20
    .line 21
    .line 22
    const v2, 0x7f1301c8

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const v1, 0x7f0a0054

    .line 30
    .line 31
    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->p0:Lo5/c;

    .line 62
    .line 63
    sget-object v0, Lcom/masarat/salati/managers/a;->p:Lcom/masarat/salati/managers/a;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lo5/c;->c(Lcom/masarat/salati/managers/a;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->p0:Lo5/c;

    .line 96
    .line 97
    sget-object v0, Lcom/masarat/salati/managers/a;->o:Lcom/masarat/salati/managers/a;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lo5/c;->c(Lcom/masarat/salati/managers/a;)V

    .line 100
    .line 101
    .line 102
    return v3
.end method
