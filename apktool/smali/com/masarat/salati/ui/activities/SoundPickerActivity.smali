.class public Lcom/masarat/salati/ui/activities/SoundPickerActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lp5/b;
.implements Lp5/a;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroidx/appcompat/widget/AppCompatImageButton;

.field public R:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public S:Landroid/view/MenuItem;

.field public T:Landroid/content/SharedPreferences;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public final X:Ljava/util/ArrayList;

.field public Y:I

.field public Z:I

.field public a0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x41

    .line 28
    .line 29
    invoke-virtual {p0, v3, v1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3, v1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 38
    .line 39
    .line 40
    :catch_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    .line 46
    .line 47
    :catch_2
    new-instance v0, Lj5/c;

    .line 48
    .line 49
    new-instance v1, Lcom/masarat/salati/ui/activities/f0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, v2, v3}, Lcom/masarat/salati/ui/activities/f0;-><init>(Lcom/masarat/salati/ui/activities/SoundPickerActivity;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v2, v1}, Lj5/c;-><init>(Lcom/masarat/salati/ui/activities/SoundPickerActivity;Ljava/lang/String;Lcom/masarat/salati/ui/activities/f0;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-super {p0, p1, p2, p3}, Le/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "is_from_reminder"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->a0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "prayer_id"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->Z:I

    .line 31
    .line 32
    const-string p1, "Adhan"

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->T:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const p1, 0x7f0d0026

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0a0439

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/work/z;->j0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroidx/work/z;->h0(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/work/z;->i0()V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f08017a

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f040517

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p0, v0}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f0a0581

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->Q:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 121
    .line 122
    const p1, 0x7f0a0582

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->R:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 132
    .line 133
    const p1, 0x7f0a0061

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    const p1, 0x7f0a0363

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    const p1, 0x7f0a00b7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->O:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    const p1, 0x7f0a0166

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->P:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    new-instance v0, Lcom/masarat/salati/ui/activities/e0;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/activities/e0;-><init>(Lcom/masarat/salati/ui/activities/SoundPickerActivity;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    new-instance v0, Lcom/masarat/salati/ui/activities/e0;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/activities/e0;-><init>(Lcom/masarat/salati/ui/activities/SoundPickerActivity;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->Q:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 200
    .line 201
    new-instance v0, Lcom/masarat/salati/ui/activities/e0;

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/activities/e0;-><init>(Lcom/masarat/salati/ui/activities/SoundPickerActivity;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->R:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 211
    .line 212
    new-instance v0, Lcom/masarat/salati/ui/activities/e0;

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/activities/e0;-><init>(Lcom/masarat/salati/ui/activities/SoundPickerActivity;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->x()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0005

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a038c

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->S:Landroid/view/MenuItem;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroidx/work/z;->a:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Landroidx/work/z;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a038c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->V:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->U:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "external_sound_title"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->W:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "prayer_id"

    .line 37
    .line 38
    iget v1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->Z:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "prayer_key"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->U:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "adhan_file"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->V:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "adhan_index"

    .line 58
    .line 59
    iget v1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->Y:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_1
    return v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x507

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget p3, p3, p1

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p1, Lj5/z;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lj5/z;-><init>(Lp5/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q0;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "record"

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/q;->f0(Landroidx/fragment/app/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v1, -0x1

    .line 42
    if-ne p3, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v1, "Salatuk needs this permission to record your own Adhan."

    .line 49
    .line 50
    invoke-static {p3, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2, v0}, Lc0/g;->Y(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/n;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final w(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->O:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->O:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->O:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->P:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p2, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->P:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ge p1, p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->P:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->a0:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->Z:I

    .line 15
    .line 16
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->Z:I

    .line 22
    .line 23
    invoke-static {v1}, Lx5/p;->q(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget-boolean v3, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->a0:Z

    .line 28
    .line 29
    const-string v4, "adhan_"

    .line 30
    .line 31
    const-string v5, "adhan_file"

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->T:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v6, "_file"

    .line 47
    .line 48
    invoke-static {v4, v1, v6}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->T:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v7, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    iget-object v5, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->O:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->P:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->T:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v6, "adhan_added"

    .line 75
    .line 76
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, ";"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    array-length v7, v5

    .line 87
    const-string v8, "added:"

    .line 88
    .line 89
    const-string v9, "adhan added"

    .line 90
    .line 91
    const-string v10, "<"

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x1

    .line 95
    if-lez v7, :cond_4

    .line 96
    .line 97
    aget-object v7, v5, v11

    .line 98
    .line 99
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    array-length v7, v5

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_2
    if-ge v13, v7, :cond_4

    .line 109
    .line 110
    aget-object v15, v5, v13

    .line 111
    .line 112
    invoke-virtual {v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    aget-object v11, v15, v16

    .line 119
    .line 120
    move-object/from16 v17, v5

    .line 121
    .line 122
    array-length v5, v15

    .line 123
    if-le v5, v12, :cond_2

    .line 124
    .line 125
    aget-object v5, v15, v12

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    move-object v5, v9

    .line 129
    :goto_3
    invoke-virtual {v11, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-static {v0, v11, v15}, Lx5/p;->y(Lcom/masarat/salati/ui/activities/SoundPickerActivity;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_3

    .line 139
    .line 140
    new-instance v15, Lq5/b;

    .line 141
    .line 142
    invoke-direct {v15, v0}, Lq5/b;-><init>(Lcom/masarat/salati/ui/activities/SoundPickerActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v5}, Lq5/b;->setText(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v15, v5}, Lq5/b;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    iput-object v11, v15, Lq5/b;->t:Ljava/lang/String;

    .line 156
    .line 157
    iput v14, v15, Lq5/b;->w:I

    .line 158
    .line 159
    iput-object v1, v15, Lq5/b;->v:Ljava/lang/String;

    .line 160
    .line 161
    const-string v5, "custom_sounds"

    .line 162
    .line 163
    invoke-virtual {v15, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v0}, Lq5/b;->setSelectSoundListeners(Lp5/b;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->P:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-virtual {v5, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    add-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    move-object/from16 v5, v17

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget-object v5, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->T:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    const-string v7, "recorded_sounds"

    .line 186
    .line 187
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    array-length v6, v5

    .line 196
    if-lez v6, :cond_7

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    aget-object v6, v5, v16

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_7

    .line 207
    .line 208
    array-length v6, v5

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_4
    if-ge v15, v6, :cond_7

    .line 212
    .line 213
    aget-object v13, v5, v15

    .line 214
    .line 215
    invoke-virtual {v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    aget-object v14, v13, v16

    .line 220
    .line 221
    move-object/from16 v17, v5

    .line 222
    .line 223
    array-length v5, v13

    .line 224
    if-le v5, v12, :cond_5

    .line 225
    .line 226
    aget-object v5, v13, v12

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    move-object v5, v9

    .line 230
    :goto_5
    invoke-virtual {v14, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    new-instance v14, Ljava/io/File;

    .line 235
    .line 236
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_6

    .line 244
    .line 245
    new-instance v14, Lq5/b;

    .line 246
    .line 247
    invoke-direct {v14, v0}, Lq5/b;-><init>(Lcom/masarat/salati/ui/activities/SoundPickerActivity;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v5}, Lq5/b;->setText(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v14, v5}, Lq5/b;->setChecked(Z)V

    .line 258
    .line 259
    .line 260
    iput-object v13, v14, Lq5/b;->t:Ljava/lang/String;

    .line 261
    .line 262
    iput v11, v14, Lq5/b;->w:I

    .line 263
    .line 264
    iput-object v1, v14, Lq5/b;->v:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v14, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v0}, Lq5/b;->setSelectSoundListeners(Lp5/b;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->P:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-virtual {v5, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_6
    const/4 v13, 0x0

    .line 280
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    add-int/lit8 v15, v15, 0x1

    .line 283
    .line 284
    move-object/from16 v5, v17

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    const/4 v13, 0x0

    .line 290
    iget-boolean v5, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->a0:Z

    .line 291
    .line 292
    const-string v6, "app_sounds"

    .line 293
    .line 294
    const-string v7, "com.masarat.salati"

    .line 295
    .line 296
    const-string v8, "sdcard"

    .line 297
    .line 298
    const-string v9, "content://"

    .line 299
    .line 300
    if-eqz v5, :cond_a

    .line 301
    .line 302
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v4, 0x7f030051

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const v5, 0x7f030050

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v10, "checked_sound_index"

    .line 329
    .line 330
    const/4 v11, -0x1

    .line 331
    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const/4 v15, 0x0

    .line 336
    :goto_7
    array-length v10, v1

    .line 337
    if-ge v15, v10, :cond_f

    .line 338
    .line 339
    new-instance v10, Lq5/b;

    .line 340
    .line 341
    invoke-direct {v10, v0}, Lq5/b;-><init>(Lcom/masarat/salati/ui/activities/SoundPickerActivity;)V

    .line 342
    .line 343
    .line 344
    aget-object v11, v1, v15

    .line 345
    .line 346
    invoke-virtual {v10, v11}, Lq5/b;->setText(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_8

    .line 354
    .line 355
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-nez v11, :cond_8

    .line 360
    .line 361
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-nez v11, :cond_8

    .line 366
    .line 367
    const/4 v11, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_8
    const/4 v11, 0x0

    .line 370
    :goto_8
    if-ne v15, v5, :cond_9

    .line 371
    .line 372
    if-eqz v11, :cond_9

    .line 373
    .line 374
    const/4 v11, 0x1

    .line 375
    goto :goto_9

    .line 376
    :cond_9
    const/4 v11, 0x0

    .line 377
    :goto_9
    invoke-virtual {v10, v11}, Lq5/b;->setChecked(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v12}, Lq5/b;->setIsFromReminder(Z)V

    .line 381
    .line 382
    .line 383
    aget-object v11, v4, v15

    .line 384
    .line 385
    new-instance v14, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    iget v12, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->Z:I

    .line 391
    .line 392
    invoke-static {v14, v12, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    iput-object v11, v10, Lq5/b;->t:Ljava/lang/String;

    .line 397
    .line 398
    iput v15, v10, Lq5/b;->w:I

    .line 399
    .line 400
    iput-object v12, v10, Lq5/b;->v:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v10, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v0}, Lq5/b;->setSelectSoundListeners(Lp5/b;)V

    .line 406
    .line 407
    .line 408
    iget-object v11, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->O:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v15, v15, 0x1

    .line 414
    .line 415
    const/4 v12, 0x1

    .line 416
    goto :goto_7

    .line 417
    :cond_a
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const v5, 0x7f030005

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const v10, 0x7f030004

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v10}, Ld5/b;->e()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    const-string v11, "MA"

    .line 448
    .line 449
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    const-string v12, "adhan_id"

    .line 454
    .line 455
    const-string v14, "_id"

    .line 456
    .line 457
    if-nez v11, :cond_c

    .line 458
    .line 459
    const-string v11, "DZ"

    .line 460
    .line 461
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-nez v11, :cond_c

    .line 466
    .line 467
    const-string v11, "TN"

    .line 468
    .line 469
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-nez v11, :cond_c

    .line 474
    .line 475
    const-string v11, "LY"

    .line 476
    .line 477
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-nez v11, :cond_c

    .line 482
    .line 483
    const-string v11, "MR"

    .line 484
    .line 485
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_b

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_b
    iget-object v10, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->T:Landroid/content/SharedPreferences;

    .line 493
    .line 494
    invoke-static {v4, v1, v14}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v11, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->T:Landroid/content/SharedPreferences;

    .line 499
    .line 500
    const/4 v14, 0x3

    .line 501
    invoke-interface {v11, v12, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    invoke-interface {v10, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    goto :goto_b

    .line 510
    :cond_c
    :goto_a
    iget-object v10, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->T:Landroid/content/SharedPreferences;

    .line 511
    .line 512
    invoke-static {v4, v1, v14}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v11, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->T:Landroid/content/SharedPreferences;

    .line 517
    .line 518
    const/4 v14, 0x5

    .line 519
    invoke-interface {v11, v12, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    invoke-interface {v10, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    :goto_b
    array-length v10, v2

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    :goto_c
    if-ge v15, v10, :cond_f

    .line 531
    .line 532
    aget-object v12, v2, v15

    .line 533
    .line 534
    new-instance v14, Lq5/b;

    .line 535
    .line 536
    invoke-direct {v14, v0}, Lq5/b;-><init>(Lcom/masarat/salati/ui/activities/SoundPickerActivity;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v12}, Lq5/b;->setText(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-nez v12, :cond_d

    .line 547
    .line 548
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-nez v12, :cond_d

    .line 553
    .line 554
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-nez v12, :cond_d

    .line 559
    .line 560
    const/4 v12, 0x1

    .line 561
    goto :goto_d

    .line 562
    :cond_d
    const/4 v12, 0x0

    .line 563
    :goto_d
    if-ne v11, v4, :cond_e

    .line 564
    .line 565
    if-eqz v12, :cond_e

    .line 566
    .line 567
    const/4 v12, 0x1

    .line 568
    goto :goto_e

    .line 569
    :cond_e
    const/4 v12, 0x0

    .line 570
    :goto_e
    invoke-virtual {v14, v12}, Lq5/b;->setChecked(Z)V

    .line 571
    .line 572
    .line 573
    aget-object v12, v5, v11

    .line 574
    .line 575
    iput-object v12, v14, Lq5/b;->t:Ljava/lang/String;

    .line 576
    .line 577
    iput v11, v14, Lq5/b;->w:I

    .line 578
    .line 579
    iput-object v1, v14, Lq5/b;->v:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v14, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v0}, Lq5/b;->setSelectSoundListeners(Lp5/b;)V

    .line 585
    .line 586
    .line 587
    iget-object v12, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->O:Landroid/widget/LinearLayout;

    .line 588
    .line 589
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v11, v11, 0x1

    .line 593
    .line 594
    add-int/lit8 v15, v15, 0x1

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_f
    return-void
.end method
