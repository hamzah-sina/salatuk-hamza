.class public Lcom/masarat/salati/ui/activities/LocationActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lj5/f;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public M:Lcom/google/android/gms/internal/location/d;

.field public N:Lcom/google/android/gms/location/LocationRequest;

.field public O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public P:Landroid/widget/ImageView;

.field public Q:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public R:Landroid/widget/ProgressBar;

.field public S:Landroidx/appcompat/widget/AppCompatImageView;

.field public T:Lcom/masarat/salati/ui/views/TypeWriterTxtView;

.field public U:Landroidx/recyclerview/widget/RecyclerView;

.field public V:Li5/h;

.field public W:Landroid/widget/AutoCompleteTextView;

.field public X:Ld5/b;

.field public Y:Landroid/location/Location;

.field public Z:Ljava/util/ArrayList;

.field public final a0:Lcom/masarat/salati/ui/activities/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->Y:Landroid/location/Location;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->Z:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lcom/masarat/salati/ui/activities/u;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/activities/u;-><init>(Lcom/masarat/salati/ui/activities/g0;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->a0:Lcom/masarat/salati/ui/activities/u;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/masarat/salati/ui/activities/SalatiActivity;->d0:I

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->M:Lcom/google/android/gms/internal/location/d;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->N:Lcom/google/android/gms/location/LocationRequest;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->a0:Lcom/masarat/salati/ui/activities/u;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/location/d;->f(Lcom/google/android/gms/location/LocationRequest;Li3/c;Landroid/os/Looper;)Ll3/j;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0027

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0439

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    const v0, 0x7f08017a

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f040517

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/work/z;->j0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v1}, Landroidx/work/z;->h0(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/work/z;->i0()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0a0160

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    const p1, 0x7f0a0137

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->P:Landroid/widget/ImageView;

    .line 95
    .line 96
    const p1, 0x7f0a015f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->Q:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 106
    .line 107
    const p1, 0x7f0a0486

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/masarat/salati/ui/views/TypeWriterTxtView;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->T:Lcom/masarat/salati/ui/views/TypeWriterTxtView;

    .line 117
    .line 118
    const p1, 0x7f0a026a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/ProgressBar;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->R:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    const p1, 0x7f0a0269

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 139
    .line 140
    const p1, 0x7f0a0134

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->W:Landroid/widget/AutoCompleteTextView;

    .line 150
    .line 151
    new-instance v0, Li5/d;

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0, v2}, Li5/d;-><init>(Lcom/masarat/salati/ui/activities/g0;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    .line 163
    .line 164
    const p1, 0x7f0a0365

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->P:Landroid/widget/ImageView;

    .line 189
    .line 190
    new-instance v0, Lcom/masarat/salati/ui/activities/s;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/activities/s;-><init>(Lcom/masarat/salati/ui/activities/LocationActivity;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    new-instance v0, Lcom/masarat/salati/ui/activities/s;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/activities/s;-><init>(Lcom/masarat/salati/ui/activities/LocationActivity;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->W:Landroid/widget/AutoCompleteTextView;

    .line 211
    .line 212
    new-instance v0, Lcom/masarat/salati/ui/activities/d;

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/activities/d;-><init>(Lcom/masarat/salati/ui/activities/g0;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "location searchList"

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "searchList"

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lcom/masarat/salati/ui/activities/LocationActivity$1;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lcom/masarat/salati/ui/activities/LocationActivity$1;-><init>(Lcom/masarat/salati/ui/activities/LocationActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lcom/google/gson/Gson;

    .line 244
    .line 245
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/util/ArrayList;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->Z:Ljava/util/ArrayList;

    .line 255
    .line 256
    if-nez p1, :cond_0

    .line 257
    .line 258
    new-instance p1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->Z:Ljava/util/ArrayList;

    .line 264
    .line 265
    :cond_0
    new-instance p1, Li5/h;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->Z:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {p1, p0, v0}, Li5/h;-><init>(Lcom/masarat/salati/ui/activities/LocationActivity;Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->V:Li5/h;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/f0;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, p3, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/LocationActivity;->x()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Le/j;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Li3/e;->a:I

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/location/d;

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    sget-object v6, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 11
    .line 12
    sget-object v4, Lcom/google/android/gms/internal/location/d;->i:Ll2/l;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/masarat/salati/ui/activities/g0;Ll2/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lcom/masarat/salati/ui/activities/LocationActivity;->M:Lcom/google/android/gms/internal/location/d;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->r()Lcom/google/android/gms/location/LocationRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lcom/masarat/salati/ui/activities/LocationActivity;->N:Lcom/google/android/gms/location/LocationRequest;

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->p:J

    .line 28
    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 30
    .line 31
    const-wide/16 v7, 0x6

    .line 32
    .line 33
    div-long v7, v5, v7

    .line 34
    .line 35
    cmp-long v1, v3, v7

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-wide/16 v3, 0x14d

    .line 40
    .line 41
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->p:J

    .line 42
    .line 43
    :cond_0
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->v:J

    .line 44
    .line 45
    const-wide/16 v7, 0x7d0

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iput-wide v7, v0, Lcom/google/android/gms/location/LocationRequest;->v:J

    .line 52
    .line 53
    :cond_1
    iput-wide v7, v0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->p:J

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    invoke-static {v1}, Li3/m;->a(I)V

    .line 62
    .line 63
    .line 64
    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->c:I

    .line 65
    .line 66
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 67
    .line 68
    invoke-static {p0, v0}, Ll2/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/LocationActivity;->x()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v3, 0x21

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-ge v1, v3, :cond_4

    .line 84
    .line 85
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 86
    .line 87
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/16 v3, 0x20

    .line 96
    .line 97
    if-lt v1, v3, :cond_5

    .line 98
    .line 99
    invoke-static {p0, v0}, Lc0/d;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/16 v3, 0x1f

    .line 105
    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    invoke-static {p0, v0}, Lc0/c;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/16 v3, 0x17

    .line 114
    .line 115
    if-lt v1, v3, :cond_3

    .line 116
    .line 117
    invoke-static {p0, v0}, Lc0/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_0
    if-eqz v1, :cond_7

    .line 122
    .line 123
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/masarat/salati/ui/views/CalendarView/m;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/m;->o:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Le/d;

    .line 131
    .line 132
    const v3, 0x7f130149

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/masarat/salati/ui/views/CalendarView/m;->e(I)V

    .line 136
    .line 137
    .line 138
    const v3, 0x7f130148

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, Le/d;->a:Landroid/view/ContextThemeWrapper;

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v1, Le/d;->g:Ljava/lang/CharSequence;

    .line 148
    .line 149
    new-instance v3, Lcom/masarat/salati/ui/activities/q;

    .line 150
    .line 151
    invoke-direct {v3, v4, p0}, Lcom/masarat/salati/ui/activities/q;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v1, Le/d;->a:Landroid/view/ContextThemeWrapper;

    .line 155
    .line 156
    const v6, 0x7f1301dd

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v1, Le/d;->h:Ljava/lang/CharSequence;

    .line 164
    .line 165
    iput-object v3, v1, Le/d;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 166
    .line 167
    new-instance v3, Lcom/masarat/salati/ui/activities/r;

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lcom/masarat/salati/ui/activities/r;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const v4, 0x7f1300b7

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, Le/d;->a:Landroid/view/ContextThemeWrapper;

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v1, Le/d;->j:Ljava/lang/CharSequence;

    .line 182
    .line 183
    iput-object v3, v1, Le/d;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/CalendarView/m;->a()Le/g;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 198
    .line 199
    invoke-static {p0, v0, v1}, Lc0/g;->Y(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Le/j;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->M:Lcom/google/android/gms/internal/location/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v1, Li3/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Listener must not be null"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->a0:Lcom/masarat/salati/ui/activities/u;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lw2/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lv2/g;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lv2/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x972

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/f;->b(Lv2/g;I)Ll3/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ll3/j;

    .line 43
    .line 44
    invoke-direct {v1}, Ll3/j;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ll3/i;

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/internal/location/g;->o:Lcom/google/android/gms/internal/location/g;

    .line 50
    .line 51
    sget-object v4, Lj4/e;->o:Lj4/e;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v1}, Ll3/i;-><init>(Ljava/util/concurrent/Executor;Ll3/a;Ll3/j;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Ll3/j;->b:Landroidx/activity/v;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/activity/v;->h(Ll3/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ll3/j;->k()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Listener type must not be empty"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final w(Ld5/b;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lx5/p;->E(Landroid/content/Context;Ld5/b;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Settings"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "fr_is_first_time"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ll2/m;

    .line 26
    .line 27
    const-class v3, Lcom/masarat/salati/WorkManager/SalatiWorker;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ll2/m;->i()Landroidx/work/s;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lx5/f;->b:Lx5/f;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lx5/f;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lx5/f;-><init>(Landroid/content/SharedPreferences;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lx5/f;->b:Lx5/f;

    .line 57
    .line 58
    :cond_0
    sget-object v0, Lx5/f;->b:Lx5/f;

    .line 59
    .line 60
    invoke-virtual {p1}, Ld5/b;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lx5/f;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "onlyTimes"

    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ld5/b;->h()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "lat"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ld5/b;->i()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "lng"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroidx/work/g;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 111
    .line 112
    .line 113
    new-instance v0, Ll2/m;

    .line 114
    .line 115
    const-class v2, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ll2/o;

    .line 123
    .line 124
    iput-object v1, v2, Ll2/o;->e:Landroidx/work/g;

    .line 125
    .line 126
    invoke-virtual {v0}, Ll2/m;->i()Landroidx/work/s;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "CITY"

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const/4 p1, -0x1

    .line 148
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/LocationActivity;->N:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Li3/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v2}, Li3/f;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 17
    .line 18
    .line 19
    sget v0, Li3/e;->a:I

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/location/d;

    .line 22
    .line 23
    sget-object v7, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/a;

    .line 24
    .line 25
    sget-object v8, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 26
    .line 27
    sget-object v6, Lcom/google/android/gms/internal/location/d;->i:Ll2/l;

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/masarat/salati/ui/activities/g0;Ll2/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lk4/f;->b()Lk4/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v5, La0/a;

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    invoke-direct {v5, v6, v1}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, Lk4/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v1, 0x97a

    .line 48
    .line 49
    iput v1, v0, Lk4/f;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lk4/f;->a()Lk4/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/common/api/f;->c(ILk4/f;)Ll3/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/masarat/salati/ui/activities/t;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/masarat/salati/ui/activities/t;-><init>(Lcom/masarat/salati/ui/activities/LocationActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Ll3/h;->a:Lb3/a;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ll3/j;->c(Ljava/util/concurrent/Executor;Ll3/d;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/masarat/salati/ui/activities/t;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/masarat/salati/ui/activities/t;-><init>(Lcom/masarat/salati/ui/activities/LocationActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ll3/j;->b(Ll3/c;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Settings"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "mode"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v0, "Auto"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lx5/a;->j(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lx5/a;->p(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method
