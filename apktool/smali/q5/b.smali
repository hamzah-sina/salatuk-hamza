.class public final Lq5/b;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public A:Z

.field public final c:Lcom/masarat/salati/ui/activities/SoundPickerActivity;

.field public final o:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final p:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public final q:Landroidx/appcompat/widget/AppCompatImageView;

.field public final r:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final s:Landroid/graphics/drawable/AnimationDrawable;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public final y:Landroid/media/MediaPlayer;

.field public z:Lp5/b;


# direct methods
.method public constructor <init>(Lcom/masarat/salati/ui/activities/SoundPickerActivity;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq5/b;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lq5/b;->c:Lcom/masarat/salati/ui/activities/SoundPickerActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0d00c6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a006e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 33
    .line 34
    iput-object v0, p0, Lq5/b;->o:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 35
    .line 36
    const v0, 0x7f0a00c2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 44
    .line 45
    iput-object v0, p0, Lq5/b;->r:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 46
    .line 47
    const v0, 0x7f0a006d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 55
    .line 56
    iput-object v0, p0, Lq5/b;->p:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 57
    .line 58
    const v0, 0x7f0a006c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lq5/b;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 74
    .line 75
    iput-object v0, p0, Lq5/b;->s:Landroid/graphics/drawable/AnimationDrawable;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [[I

    .line 79
    .line 80
    const v1, -0x10100a0

    .line 81
    .line 82
    .line 83
    filled-new-array {v1}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    const v1, 0x10100a0

    .line 91
    .line 92
    .line 93
    filled-new-array {v1}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x1

    .line 98
    aput-object v1, v0, v3

    .line 99
    .line 100
    const v1, 0x7f040451

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p1, v1}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v4, 0x7f0602d8

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v4}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    filled-new-array {v1, p1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lq5/b;->o:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lq5/a;

    .line 133
    .line 134
    invoke-direct {p1, p0, v2}, Lq5/a;-><init>(Lq5/b;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lq5/b;->r:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 141
    .line 142
    new-instance v0, Lq5/a;

    .line 143
    .line 144
    invoke-direct {v0, p0, v3}, Lq5/a;-><init>(Lq5/b;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Landroidx/work/z;->a:Landroid/media/MediaPlayer;

    .line 151
    .line 152
    if-nez p1, :cond_0

    .line 153
    .line 154
    new-instance p1, Landroid/media/MediaPlayer;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object p1, Landroidx/work/z;->a:Landroid/media/MediaPlayer;

    .line 160
    .line 161
    :cond_0
    sget-object p1, Landroidx/work/z;->a:Landroid/media/MediaPlayer;

    .line 162
    .line 163
    iput-object p1, p0, Lq5/b;->y:Landroid/media/MediaPlayer;

    .line 164
    .line 165
    return-void
.end method

.method public static a(Lq5/b;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq5/b;->z:Lp5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lq5/b;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lq5/b;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lq5/b;->u:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p0, Lq5/b;->w:I

    .line 18
    .line 19
    check-cast v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    iget-object v7, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->P:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v6, v7, :cond_0

    .line 30
    .line 31
    iget-object v7, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->P:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lq5/b;

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Lq5/b;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5}, Lq5/b;->b(Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_1
    iget-object v7, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->O:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v6, v7, :cond_1

    .line 56
    .line 57
    iget-object v7, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->O:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lq5/b;

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Lq5/b;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lq5/b;->b(Z)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-object v3, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->W:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->V:Ljava/lang/String;

    .line 77
    .line 78
    iput v4, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->Y:I

    .line 79
    .line 80
    iput-object v1, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->U:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lq5/b;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lq5/b;->setupAdhanMedia(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lq5/b;->b(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private setupAdhanMedia(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/b;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq5/b;->y:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "app_sounds"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lq5/b;->A:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lq5/b;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "-debut.ogg"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string p1, "adhan_maliki"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lq5/b;->t:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "haramayn"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lq5/b;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lq5/b;->t:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "-milieu.ogg"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lq5/b;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "-fin.ogg"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lq5/b;->c(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-boolean p1, p0, Lq5/b;->A:Z

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lq5/b;->t:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lq5/b;->c(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget-object p1, p0, Lq5/b;->t:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0, p1}, Lq5/b;->c(Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lq5/b;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lq5/b;->s:Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lq5/b;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq5/b;->s:Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq5/b;->c:Lcom/masarat/salati/ui/activities/SoundPickerActivity;

    .line 2
    .line 3
    const-string v1, "adhans/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lq5/b;->y:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lq5/b;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v3, p0, Lq5/b;->y:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "recorded_sounds"

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, p1, v1}, Lx5/p;->y(Lcom/masarat/salati/ui/activities/SoundPickerActivity;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lq5/b;->y:Landroid/media/MediaPlayer;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    const-string p1, "adhan_volume_type"

    .line 105
    .line 106
    const-string v1, "media"

    .line 107
    .line 108
    invoke-static {p1, v1}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "ring"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 p1, 0x3

    .line 123
    :goto_1
    iget-object v1, p0, Lq5/b;->y:Landroid/media/MediaPlayer;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lq5/b;->y:Landroid/media/MediaPlayer;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lq5/b;->y:Landroid/media/MediaPlayer;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    const-string p1, "Enable to play audio file, it may be deleted from your phone"

    .line 140
    .line 141
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public getPrayerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoundIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lq5/b;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoundPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoundTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq5/b;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "content://"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "sdcard"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v1}, Lq5/b;->c(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lq5/b;->c(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0, v1}, Lq5/b;->b(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b;->o:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeleteBtnVisibility(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x4

    .line 8
    :goto_0
    iget-object v3, p0, Lq5/b;->r:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object p1, p0, Lq5/b;->o:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setIsFromReminder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq5/b;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectSoundListeners(Lp5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/b;->z:Lp5/b;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq5/b;->u:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lq5/b;->p:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
