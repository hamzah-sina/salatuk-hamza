.class public Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;
.super Landroidx/fragment/app/y;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ll/f2;


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/ImageButton;

.field public l0:Landroid/widget/ImageButton;

.field public m0:Landroidx/recyclerview/widget/RecyclerView;

.field public n0:Li5/j;

.field public o0:Lr1/t;

.field public p0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q0:Ln5/e;

.field public final r0:Ln5/d;


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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Ln5/d;-><init>(ILandroidx/fragment/app/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->r0:Ln5/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->A(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    const/16 p2, 0x44d

    .line 10
    .line 11
    const-class v1, Ld5/d;

    .line 12
    .line 13
    const-string v2, ";"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const-string v4, "saved_rems"

    .line 18
    .line 19
    const-string v5, "rem_json"

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->q0:Ln5/e;

    .line 28
    .line 29
    iget-object p3, p2, Ln5/e;->e:La0/a;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/google/gson/Gson;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ld5/d;

    .line 79
    .line 80
    iget-object p3, p3, La0/a;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Ln5/e;->f:Landroidx/lifecycle/z;

    .line 88
    .line 89
    iget-object p3, p2, Ln5/e;->e:La0/a;

    .line 90
    .line 91
    iget-object p3, p3, La0/a;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ln5/e;->c()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->n0:Li5/j;

    .line 102
    .line 103
    invoke-virtual {p1}, Lr1/f0;->d()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const/16 p2, 0x44e

    .line 108
    .line 109
    if-ne p1, p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "rem_pos"

    .line 116
    .line 117
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object p3, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->q0:Ln5/e;

    .line 122
    .line 123
    iget-object v5, p3, Ln5/e;->e:La0/a;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    new-instance v7, Lcom/google/gson/Gson;

    .line 131
    .line 132
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ld5/d;

    .line 140
    .line 141
    if-ne p2, v0, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object p1, v0, p2

    .line 153
    .line 154
    array-length p1, v0

    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_0
    if-ge v7, p1, :cond_2

    .line 157
    .line 158
    aget-object v8, v0, v7

    .line 159
    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v5, La0/a;->o:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {p3}, Ln5/e;->c()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->n0:Li5/j;

    .line 203
    .line 204
    invoke-virtual {p1}, Lr1/f0;->d()V

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const v0, 0x7f0d0054

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
    const p2, 0x7f0a036f

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
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->k0:Landroid/widget/ImageButton;

    .line 19
    .line 20
    const p2, 0x7f0a0371

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
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->l0:Landroid/widget/ImageButton;

    .line 30
    .line 31
    const p2, 0x7f0a0377

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const p2, 0x7f0a0372

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->j0:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0a02ec

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    new-instance p2, Ll2/m;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Ll2/m;-><init>(Landroidx/lifecycle/w0;)V

    .line 67
    .line 68
    .line 69
    const-class v0, Ln5/e;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ll2/m;->l(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ln5/e;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->q0:Ln5/e;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p2, Ln5/e;->d:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v0, La0/a;->p:La0/a;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, La0/a;

    .line 90
    .line 91
    const/16 v2, 0xf

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v0, v2, v3}, La0/a;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, La0/a;->o:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v2, La0/a;->p:La0/a;

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    sput-object v0, La0/a;->p:La0/a;

    .line 109
    .line 110
    const-class v2, Ld5/d;

    .line 111
    .line 112
    new-instance v3, Lcom/google/gson/Gson;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    const-string v5, "saved_rems"

    .line 120
    .line 121
    const-string v6, ""

    .line 122
    .line 123
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, ";"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    array-length v5, v4

    .line 134
    :goto_0
    if-ge v1, v5, :cond_2

    .line 135
    .line 136
    aget-object v7, v4, v1

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_0

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v3, v7, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ld5/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    const/4 v8, 0x0

    .line 152
    :goto_1
    if-eqz v8, :cond_0

    .line 153
    .line 154
    iget-object v8, v0, La0/a;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3, v7, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ld5/d;

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    const-string p2, "You can\'t instantiate this class using constructor, use getInstance() instead"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_2
    sget-object v0, La0/a;->p:La0/a;

    .line 179
    .line 180
    iput-object v0, p2, Ln5/e;->e:La0/a;

    .line 181
    .line 182
    iget-object v1, p2, Ln5/e;->f:Landroidx/lifecycle/z;

    .line 183
    .line 184
    iget-object v0, v0, La0/a;->o:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p2, Ln5/e;->g:Landroidx/lifecycle/z;

    .line 192
    .line 193
    sget-object v0, Lcom/masarat/salati/managers/a;->c:Lcom/masarat/salati/managers/a;

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->q0:Ln5/e;

    .line 199
    .line 200
    iget-object p2, p2, Ln5/e;->g:Landroidx/lifecycle/z;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroidx/fragment/app/y0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Ln5/c;

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-direct {v2, p0, v3}, Ln5/c;-><init>(Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Li5/j;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->q0:Ln5/e;

    .line 218
    .line 219
    invoke-direct {p2}, Li5/j;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, p2, Li5/j;->f:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v1, p2, Li5/j;->h:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, v1, Ln5/e;->f:Landroidx/lifecycle/z;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    iput-object v0, p2, Li5/j;->d:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p2, Li5/j;->g:Ljava/io/Serializable;

    .line 242
    .line 243
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->n0:Li5/j;

    .line 244
    .line 245
    new-instance v0, Ll/k;

    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    invoke-direct {v0, v1, p0}, Ll/k;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p2, Li5/j;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->n0:Li5/j;

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/f0;)V

    .line 270
    .line 271
    .line 272
    new-instance p2, Lr1/t;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->r0:Ln5/d;

    .line 275
    .line 276
    invoke-direct {p2, v0}, Lr1/t;-><init>(Lr1/s;)V

    .line 277
    .line 278
    .line 279
    iput-object p2, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->o0:Lr1/t;

    .line 280
    .line 281
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->k0:Landroid/widget/ImageButton;

    .line 282
    .line 283
    new-instance v0, Ln5/b;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-direct {v0, p0, v1}, Ln5/b;-><init>(Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->l0:Landroid/widget/ImageButton;

    .line 293
    .line 294
    new-instance v0, Ln5/b;

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    invoke-direct {v0, p0, v1}, Ln5/b;-><init>(Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->j0:Landroid/widget/TextView;

    .line 304
    .line 305
    new-instance v0, Ln5/b;

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    invoke-direct {v0, p0, v1}, Ln5/b;-><init>(Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->q0:Ln5/e;

    .line 315
    .line 316
    iget-object p2, p2, Ln5/e;->f:Landroidx/lifecycle/z;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroidx/fragment/app/y0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Ln5/c;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-direct {v1, p0, v2}, Ln5/c;-><init>(Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    .line 329
    .line 330
    .line 331
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
    const/4 v2, 0x0

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->q0:Ln5/e;

    .line 2
    .line 3
    iget-object v0, v0, Ln5/e;->f:Landroidx/lifecycle/z;

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
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const v1, 0x7f0a0054

    .line 27
    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f130316

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->q0:Ln5/e;

    .line 63
    .line 64
    sget-object v0, Lcom/masarat/salati/managers/a;->p:Lcom/masarat/salati/managers/a;

    .line 65
    .line 66
    iget-object p1, p1, Ln5/e;->g:Landroidx/lifecycle/z;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f1301c5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->q0:Ln5/e;

    .line 102
    .line 103
    sget-object v0, Lcom/masarat/salati/managers/a;->o:Lcom/masarat/salati/managers/a;

    .line 104
    .line 105
    iget-object p1, p1, Ln5/e;->g:Landroidx/lifecycle/z;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v2
.end method
