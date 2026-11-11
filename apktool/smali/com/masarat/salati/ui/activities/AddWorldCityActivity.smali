.class public Lcom/masarat/salati/ui/activities/AddWorldCityActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic S:I


# instance fields
.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Li5/b;

.field public P:Landroidx/appcompat/widget/AppCompatImageButton;

.field public Q:Landroidx/recyclerview/widget/RecyclerView;

.field public R:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0138

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->P:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 20
    .line 21
    const p1, 0x7f0a0367

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const p1, 0x7f0a0135

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->R:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    const p1, 0x7f0a043b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Landroidx/work/z;->h0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/work/z;->j0()V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f08017a

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v1, 0x7f040517

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p0, v1}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->P:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/material/datepicker/l;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->R:Landroid/widget/AutoCompleteTextView;

    .line 112
    .line 113
    new-instance v1, Lcom/masarat/salati/ui/activities/d;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p0, v2}, Lcom/masarat/salati/ui/activities/d;-><init>(Lcom/masarat/salati/ui/activities/g0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->N:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->M:Ljava/util/ArrayList;

    .line 135
    .line 136
    const-string p1, "saved_world_cities"

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Lcom/google/gson/Gson;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "searchList"

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v2, Lcom/masarat/salati/ui/activities/AddWorldCityActivity$1;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lcom/masarat/salati/ui/activities/AddWorldCityActivity$1;-><init>(Lcom/masarat/salati/ui/activities/AddWorldCityActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->N:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-nez p1, :cond_0

    .line 173
    .line 174
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->N:Ljava/util/ArrayList;

    .line 180
    .line 181
    :cond_0
    new-instance p1, Li5/b;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->N:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p1}, Lr1/f0;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p0, p1, Li5/b;->d:Lcom/masarat/salati/ui/activities/AddWorldCityActivity;

    .line 189
    .line 190
    iput-object v1, p1, Li5/b;->c:Ljava/util/ArrayList;

    .line 191
    .line 192
    iput-object p0, p1, Li5/b;->e:Lcom/masarat/salati/ui/activities/AddWorldCityActivity;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->O:Li5/b;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/f0;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Li5/d;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->M:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {p1, p0, v0}, Li5/d;-><init>(Lcom/masarat/salati/ui/activities/g0;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->R:Landroid/widget/AutoCompleteTextView;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/n;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
