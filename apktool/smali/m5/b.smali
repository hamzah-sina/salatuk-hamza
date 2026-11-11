.class public Lm5/b;
.super Lt3/f;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public A0:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public B0:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public C0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public D0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public E0:Ll5/e;

.field public F0:Ll5/c;

.field public G0:Ll5/a;

.field public z0:Lcom/masarat/salati/ui/views/SalatukTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->C(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/q;->d0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->m()Le/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll2/m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ll2/m;-><init>(Landroidx/lifecycle/w0;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Ll5/e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ll2/m;->l(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll5/e;

    .line 17
    .line 18
    iput-object v0, p0, Lm5/b;->E0:Ll5/e;

    .line 19
    .line 20
    const v0, 0x7f0d0059

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f0a0092

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 36
    .line 37
    iput-object p2, p0, Lm5/b;->z0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 38
    .line 39
    const p2, 0x7f0a0093

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 47
    .line 48
    iput-object p2, p0, Lm5/b;->A0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 49
    .line 50
    const p2, 0x7f0a0095

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 58
    .line 59
    iput-object p2, p0, Lm5/b;->B0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 60
    .line 61
    const p2, 0x7f0a0096

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 69
    .line 70
    iput-object p2, p0, Lm5/b;->C0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 71
    .line 72
    const p2, 0x7f0a0094

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 80
    .line 81
    iput-object p2, p0, Lm5/b;->D0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lx5/p;->j(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne p2, v0, :cond_0

    .line 93
    .line 94
    const p2, 0x7f0a031c

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, 0x7f040092

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v0, v1}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object p2, p0, Lm5/b;->C0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 132
    .line 133
    new-instance v0, Lm5/a;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, p0, v1}, Lm5/a;-><init>(Lm5/b;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lm5/b;->D0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 143
    .line 144
    new-instance v0, Lm5/a;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v0, p0, v1}, Lm5/a;-><init>(Lm5/b;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lm5/b;->E0:Ll5/e;

    .line 154
    .line 155
    iget-object p2, p2, Ll5/e;->d:Landroidx/lifecycle/z;

    .line 156
    .line 157
    new-instance v0, Lcom/masarat/salati/ui/activities/c0;

    .line 158
    .line 159
    invoke-direct {v0, v1, p0}, Lcom/masarat/salati/ui/activities/c0;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/a0;)V

    .line 163
    .line 164
    .line 165
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
    iget-object v0, p0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x106000d

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final i0(I)V
    .locals 1

    .line 1
    invoke-static {}, Lb2/a;->n0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "hijri_offset"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm5/b;->F0:Ll5/c;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ll5/c;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm5/b;->G0:Ll5/a;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Ll5/a;->a:Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->A0:Landroid/content/Context;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lb2/a;->j0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "adjust_hijiri_display_prayer_list"

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
