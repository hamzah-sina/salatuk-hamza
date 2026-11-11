.class public Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public M:Ll/k;

.field public N:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public O:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public T:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public U:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public W:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/SeekBar;

.field public a0:Landroid/widget/SeekBar;

.field public final b0:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->b0:Ljava/util/Calendar;

    .line 9
    .line 10
    return-void
.end method

.method public static C(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->C(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static D(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->D(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static E(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    const-string v0, "silent_ichaa"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string v0, "silent_maghreb"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "silent_dohr"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string v0, "silent_asr"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    const-string v0, "silent_jumuaa"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const p1, 0x7f030060

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    const p1, 0x7f030062

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    const p1, 0x7f030066

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    const p1, 0x7f03005e

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const p1, 0x7f03005c

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const p1, 0x7f030064

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aget-object p0, p0, p2

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x5d6c7143 -> :sswitch_4
        0x1280b96 -> :sswitch_3
        0x23dab47f -> :sswitch_2
        0x2c15d910 -> :sswitch_1
        0x57bcdac4 -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "silent_ichaa"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "silent_maghreb"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "silent_dohr"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "silent_asr"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "silent_jumuaa"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const p1, 0x7f030061

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    const p1, 0x7f030063

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    const p1, 0x7f030067

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const p1, 0x7f03005f

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    const p1, 0x7f03005d

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    const p1, 0x7f030065

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    aget-object p0, p0, p2

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x5d6c7143 -> :sswitch_4
        0x1280b96 -> :sswitch_3
        0x23dab47f -> :sswitch_2
        0x2c15d910 -> :sswitch_1
        0x57bcdac4 -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;Z)V
    .locals 4

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    const-string v3, "silent_activation"

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    const v0, 0x7f140003

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f130108

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f130107

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lh5/o;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lh5/o;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f13011d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lh5/o;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, v1}, Lh5/o;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f130030

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->M:Ll/k;

    .line 80
    .line 81
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->y()V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->M:Ll/k;

    .line 102
    .line 103
    iget-object p0, p0, Ll/k;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Landroid/content/SharedPreferences;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/16 v0, 0x8

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static x(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string p1, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/NotificationManager;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x65

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "startActivity"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v2, "broadcast"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "broadcastPrayerTimes"

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/work/g;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 31
    .line 32
    .line 33
    new-instance v0, Ll2/m;

    .line 34
    .line 35
    const-class v2, Lcom/masarat/salati/WorkManager/SalatiWorker;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ll2/o;

    .line 43
    .line 44
    iput-object v1, v2, Ll2/o;->e:Landroidx/work/g;

    .line 45
    .line 46
    invoke-virtual {v0}, Ll2/m;->i()Landroidx/work/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "_activation"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v4, "_start"

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v1, v5}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->E(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6, v4}, Lb2/a;->o0(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v6, "_end"

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v0, v1, v3}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->E(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v6}, Lb2/a;->o0(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v11, "maghreb"

    .line 46
    .line 47
    const-string v12, "ichaa"

    .line 48
    .line 49
    const-string v7, "fajr"

    .line 50
    .line 51
    const-string v8, "shorook"

    .line 52
    .line 53
    const-string v9, "dohr"

    .line 54
    .line 55
    const-string v10, "asr"

    .line 56
    .line 57
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    const-string v9, "silent_dohr"

    .line 63
    .line 64
    const-string v10, "silent_jumuaa"

    .line 65
    .line 66
    const-string v11, ""

    .line 67
    .line 68
    const/4 v12, 0x6

    .line 69
    if-ge v8, v12, :cond_2

    .line 70
    .line 71
    aget-object v12, v7, v8

    .line 72
    .line 73
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    move-object v13, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v13, v1

    .line 82
    :goto_1
    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    const-string v7, "fajr"

    .line 89
    .line 90
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    const-string v12, "sobh"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v12, v11

    .line 103
    :cond_3
    :goto_2
    sget-object v7, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    const-string v8, "00:00"

    .line 106
    .line 107
    invoke-interface {v7, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, ":"

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aget-object v12, v7, v5

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget-object v13, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->b0:Ljava/util/Calendar;

    .line 124
    .line 125
    const/16 v14, 0xb

    .line 126
    .line 127
    invoke-virtual {v13, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 128
    .line 129
    .line 130
    aget-object v7, v7, v3

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/16 v12, 0xc

    .line 137
    .line 138
    invoke-virtual {v13, v12, v7}, Ljava/util/Calendar;->set(II)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lb6/a;

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-direct {v7, v0, v15}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    .line 146
    .line 147
    const v12, 0x7f13029f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Landroid/widget/SeekBar;

    .line 161
    .line 162
    invoke-direct {v12, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v12, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Z:Landroid/widget/SeekBar;

    .line 166
    .line 167
    invoke-static {v0, v1, v3}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->F(Landroid/content/Context;Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    invoke-static {v0, v1, v5}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->F(Landroid/content/Context;Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    sub-int v14, v16, v17

    .line 176
    .line 177
    invoke-virtual {v12, v14}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 178
    .line 179
    .line 180
    iget-object v12, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Z:Landroid/widget/SeekBar;

    .line 181
    .line 182
    invoke-static {v0, v1, v5}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->F(Landroid/content/Context;Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    sub-int v14, v4, v14

    .line 187
    .line 188
    invoke-virtual {v12, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 189
    .line 190
    .line 191
    iget-object v12, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Z:Landroid/widget/SeekBar;

    .line 192
    .line 193
    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v12, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Z:Landroid/widget/SeekBar;

    .line 197
    .line 198
    invoke-virtual {v12, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v12, Landroid/widget/SeekBar;

    .line 202
    .line 203
    invoke-direct {v12, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v12, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->a0:Landroid/widget/SeekBar;

    .line 207
    .line 208
    const/4 v14, 0x2

    .line 209
    invoke-static {v0, v1, v14}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->F(Landroid/content/Context;Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    add-int/lit8 v14, v16, -0x1

    .line 214
    .line 215
    invoke-virtual {v12, v14}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 216
    .line 217
    .line 218
    iget-object v12, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->a0:Landroid/widget/SeekBar;

    .line 219
    .line 220
    add-int/lit8 v14, v6, -0x1

    .line 221
    .line 222
    invoke-virtual {v12, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 223
    .line 224
    .line 225
    iget-object v12, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->a0:Landroid/widget/SeekBar;

    .line 226
    .line 227
    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v12, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->a0:Landroid/widget/SeekBar;

    .line 231
    .line 232
    invoke-virtual {v12, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 233
    .line 234
    .line 235
    new-instance v12, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Lcom/masarat/salati/util/views/TextViewAR;

    .line 241
    .line 242
    invoke-direct {v14, v0, v15}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 243
    .line 244
    .line 245
    const v15, 0x7f1302a3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    new-instance v15, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    const-string v3, " : "

    .line 261
    .line 262
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    move/from16 v18, v2

    .line 266
    .line 267
    const/16 v2, 0x28

    .line 268
    .line 269
    invoke-virtual {v12, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v5, "ar"

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move/from16 v19, v2

    .line 283
    .line 284
    const/4 v2, 0x5

    .line 285
    if-eqz v19, :cond_4

    .line 286
    .line 287
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    new-instance v14, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    const/4 v2, -0x1

    .line 311
    move-object/from16 v20, v12

    .line 312
    .line 313
    const/4 v12, -0x2

    .line 314
    invoke-direct {v15, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    const/16 v15, 0x11

    .line 321
    .line 322
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    move-object/from16 v21, v7

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-direct {v15, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 341
    .line 342
    .line 343
    const v12, 0x3e4ccccd

    .line 344
    .line 345
    .line 346
    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 347
    .line 348
    invoke-virtual {v2, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    const/4 v12, 0x1

    .line 352
    invoke-virtual {v2, v12}, Landroid/view/View;->setClickable(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    const v7, 0x7f070357

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    int-to-float v12, v12

    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-virtual {v2, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 369
    .line 370
    .line 371
    const/16 v12, 0x11

    .line 372
    .line 373
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 374
    .line 375
    .line 376
    const-string v12, "\u2212"

    .line 377
    .line 378
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v22, v11

    .line 382
    .line 383
    new-instance v11, Lh5/r;

    .line 384
    .line 385
    invoke-direct {v11, v0, v7}, Lh5/r;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    new-instance v11, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iput-object v11, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->X:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    .line 400
    move-object/from16 v23, v8

    .line 401
    .line 402
    const/4 v8, -0x2

    .line 403
    invoke-direct {v11, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 404
    .line 405
    .line 406
    const v8, 0x3f19999a

    .line 407
    .line 408
    .line 409
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 410
    .line 411
    iget-object v8, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->X:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    iget-object v8, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->X:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->X:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    const/16 v11, 0x11

    .line 424
    .line 425
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->X:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    const/16 v11, 0x14

    .line 431
    .line 432
    invoke-virtual {v8, v7, v11, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 433
    .line 434
    .line 435
    new-instance v8, Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 441
    .line 442
    move-object/from16 v25, v10

    .line 443
    .line 444
    const/4 v10, -0x2

    .line 445
    invoke-direct {v11, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 446
    .line 447
    .line 448
    const v10, 0x3e4ccccd

    .line 449
    .line 450
    .line 451
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 452
    .line 453
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    invoke-virtual {v8, v10}, Landroid/view/View;->setClickable(Z)V

    .line 458
    .line 459
    .line 460
    const/16 v11, 0x11

    .line 461
    .line 462
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 463
    .line 464
    .line 465
    const-string v11, "+"

    .line 466
    .line 467
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    const v10, 0x7f070357

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    int-to-float v10, v15

    .line 482
    invoke-virtual {v8, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 483
    .line 484
    .line 485
    new-instance v10, Lh5/r;

    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    invoke-direct {v10, v0, v15}, Lh5/r;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->X:Landroid/widget/LinearLayout;

    .line 498
    .line 499
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Landroid/widget/LinearLayout;

    .line 506
    .line 507
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 511
    .line 512
    .line 513
    const/high16 v8, 0x40000000    # 2.0f

    .line 514
    .line 515
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 516
    .line 517
    .line 518
    new-instance v10, Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 524
    .line 525
    const/4 v8, -0x1

    .line 526
    invoke-direct {v15, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 527
    .line 528
    .line 529
    const/high16 v8, 0x3f800000    # 1.0f

    .line 530
    .line 531
    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 532
    .line 533
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    const/4 v8, 0x3

    .line 537
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v1, v7}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->F(Landroid/content/Context;Ljava/lang/String;I)I

    .line 541
    .line 542
    .line 543
    move-result v26

    .line 544
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    new-instance v7, Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    .line 558
    .line 559
    const/4 v15, 0x5

    .line 560
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 561
    .line 562
    .line 563
    const/4 v15, 0x1

    .line 564
    invoke-static {v0, v1, v15}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->F(Landroid/content/Context;Ljava/lang/String;I)I

    .line 565
    .line 566
    .line 567
    move-result v26

    .line 568
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    new-instance v7, Landroid/widget/LinearLayout;

    .line 582
    .line 583
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    new-instance v10, Lcom/masarat/salati/util/views/TextViewAR;

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    invoke-direct {v10, v0, v15}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 590
    .line 591
    .line 592
    const v15, 0x7f1302a1

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    new-instance v15, Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    const/16 v3, 0x28

    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    invoke-virtual {v7, v8, v3, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_5

    .line 625
    .line 626
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    const/4 v15, 0x5

    .line 633
    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_5
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    :goto_4
    new-instance v3, Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 649
    .line 650
    const/4 v10, -0x2

    .line 651
    const/4 v15, -0x1

    .line 652
    invoke-direct {v8, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    const/16 v8, 0x11

    .line 659
    .line 660
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 661
    .line 662
    .line 663
    const/high16 v8, 0x3f800000    # 1.0f

    .line 664
    .line 665
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 666
    .line 667
    .line 668
    new-instance v8, Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 674
    .line 675
    move-object/from16 v26, v5

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    invoke-direct {v15, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 679
    .line 680
    .line 681
    const v10, 0x3e4ccccd

    .line 682
    .line 683
    .line 684
    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 685
    .line 686
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    .line 688
    .line 689
    const/4 v10, 0x1

    .line 690
    invoke-virtual {v8, v10}, Landroid/view/View;->setClickable(Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    const v5, 0x7f070357

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    int-to-float v5, v10

    .line 705
    const/4 v10, 0x0

    .line 706
    invoke-virtual {v8, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 707
    .line 708
    .line 709
    const/16 v5, 0x11

    .line 710
    .line 711
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    new-instance v5, Lh5/r;

    .line 718
    .line 719
    const/4 v12, 0x2

    .line 720
    invoke-direct {v5, v0, v12}, Lh5/r;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    new-instance v5, Landroid/widget/LinearLayout;

    .line 727
    .line 728
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    iput-object v5, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Y:Landroid/widget/LinearLayout;

    .line 732
    .line 733
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 734
    .line 735
    const/4 v12, -0x2

    .line 736
    invoke-direct {v5, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 737
    .line 738
    .line 739
    const v12, 0x3f19999a

    .line 740
    .line 741
    .line 742
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 743
    .line 744
    iget-object v12, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Y:Landroid/widget/LinearLayout;

    .line 745
    .line 746
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    .line 748
    .line 749
    iget-object v5, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Y:Landroid/widget/LinearLayout;

    .line 750
    .line 751
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 752
    .line 753
    .line 754
    iget-object v5, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Y:Landroid/widget/LinearLayout;

    .line 755
    .line 756
    const/16 v12, 0x11

    .line 757
    .line 758
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 759
    .line 760
    .line 761
    iget-object v5, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Y:Landroid/widget/LinearLayout;

    .line 762
    .line 763
    const/16 v12, 0x14

    .line 764
    .line 765
    invoke-virtual {v5, v10, v12, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 766
    .line 767
    .line 768
    new-instance v5, Landroid/widget/TextView;

    .line 769
    .line 770
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 774
    .line 775
    move-object/from16 v24, v7

    .line 776
    .line 777
    const/4 v7, -0x2

    .line 778
    invoke-direct {v12, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 779
    .line 780
    .line 781
    const v7, 0x3e4ccccd

    .line 782
    .line 783
    .line 784
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 785
    .line 786
    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    .line 788
    .line 789
    const/4 v15, 0x1

    .line 790
    invoke-virtual {v5, v15}, Landroid/view/View;->setClickable(Z)V

    .line 791
    .line 792
    .line 793
    const/16 v12, 0x11

    .line 794
    .line 795
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    const v11, 0x7f070357

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    int-to-float v7, v7

    .line 813
    invoke-virtual {v5, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 814
    .line 815
    .line 816
    new-instance v7, Lh5/r;

    .line 817
    .line 818
    const/4 v11, 0x3

    .line 819
    invoke-direct {v7, v0, v11}, Lh5/r;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 826
    .line 827
    .line 828
    iget-object v7, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Y:Landroid/widget/LinearLayout;

    .line 829
    .line 830
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 834
    .line 835
    .line 836
    new-instance v5, Landroid/widget/LinearLayout;

    .line 837
    .line 838
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 842
    .line 843
    .line 844
    const/high16 v7, 0x40000000    # 2.0f

    .line 845
    .line 846
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 847
    .line 848
    .line 849
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 850
    .line 851
    const/4 v15, -0x1

    .line 852
    invoke-direct {v7, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 853
    .line 854
    .line 855
    const/high16 v8, 0x3f800000    # 1.0f

    .line 856
    .line 857
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 858
    .line 859
    new-instance v8, Landroid/widget/TextView;

    .line 860
    .line 861
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 865
    .line 866
    .line 867
    const/4 v11, 0x3

    .line 868
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 869
    .line 870
    .line 871
    const-string v10, "1"

    .line 872
    .line 873
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    new-instance v10, Landroid/widget/TextView;

    .line 877
    .line 878
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 882
    .line 883
    .line 884
    const/4 v15, 0x5

    .line 885
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 886
    .line 887
    .line 888
    const/4 v12, 0x2

    .line 889
    invoke-static {v0, v1, v12}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->F(Landroid/content/Context;Ljava/lang/String;I)I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 904
    .line 905
    .line 906
    iget-object v7, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->X:Landroid/widget/LinearLayout;

    .line 907
    .line 908
    invoke-virtual {v0, v7, v4}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->z(Landroid/widget/LinearLayout;I)V

    .line 909
    .line 910
    .line 911
    iget-object v4, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Y:Landroid/widget/LinearLayout;

    .line 912
    .line 913
    invoke-virtual {v0, v4, v6}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->z(Landroid/widget/LinearLayout;I)V

    .line 914
    .line 915
    .line 916
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 917
    .line 918
    const v6, 0x7f140003

    .line 919
    .line 920
    .line 921
    invoke-direct {v4, v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 922
    .line 923
    .line 924
    new-instance v6, Ljava/util/Locale;

    .line 925
    .line 926
    const-string v7, "en"

    .line 927
    .line 928
    invoke-direct {v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v6}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    check-cast v6, Ljava/text/DecimalFormat;

    .line 936
    .line 937
    const-string v7, "00"

    .line 938
    .line 939
    invoke-virtual {v6, v7}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-eqz v7, :cond_6

    .line 947
    .line 948
    const/16 v7, 0xb

    .line 949
    .line 950
    :goto_5
    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    goto :goto_6

    .line 955
    :cond_6
    const/16 v7, 0xa

    .line 956
    .line 957
    goto :goto_5

    .line 958
    :goto_6
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-nez v8, :cond_7

    .line 963
    .line 964
    if-nez v7, :cond_7

    .line 965
    .line 966
    const/16 v7, 0xc

    .line 967
    .line 968
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    sparse-switch v8, :sswitch_data_0

    .line 973
    .line 974
    .line 975
    :goto_7
    const/4 v15, -0x1

    .line 976
    goto :goto_8

    .line 977
    :sswitch_0
    const-string v8, "silent_ichaa"

    .line 978
    .line 979
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    if-nez v8, :cond_d

    .line 984
    .line 985
    goto :goto_7

    .line 986
    :sswitch_1
    const-string v8, "silent_maghreb"

    .line 987
    .line 988
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-nez v8, :cond_8

    .line 993
    .line 994
    goto :goto_7

    .line 995
    :cond_8
    const/4 v8, 0x4

    .line 996
    const/4 v15, 0x4

    .line 997
    goto :goto_8

    .line 998
    :sswitch_2
    const-string v8, "silent_fajr"

    .line 999
    .line 1000
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    if-nez v8, :cond_9

    .line 1005
    .line 1006
    goto :goto_7

    .line 1007
    :cond_9
    const/4 v15, 0x3

    .line 1008
    goto :goto_8

    .line 1009
    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    if-nez v8, :cond_a

    .line 1014
    .line 1015
    goto :goto_7

    .line 1016
    :cond_a
    const/4 v15, 0x2

    .line 1017
    goto :goto_8

    .line 1018
    :sswitch_4
    const-string v8, "silent_asr"

    .line 1019
    .line 1020
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    if-nez v8, :cond_b

    .line 1025
    .line 1026
    goto :goto_7

    .line 1027
    :cond_b
    const/4 v15, 0x1

    .line 1028
    goto :goto_8

    .line 1029
    :sswitch_5
    move-object/from16 v8, v25

    .line 1030
    .line 1031
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    if-nez v8, :cond_c

    .line 1036
    .line 1037
    goto :goto_7

    .line 1038
    :cond_c
    const/4 v15, 0x0

    .line 1039
    :cond_d
    :goto_8
    packed-switch v15, :pswitch_data_0

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v8, v22

    .line 1043
    .line 1044
    goto :goto_9

    .line 1045
    :pswitch_0
    const v8, 0x7f1302af

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    goto :goto_9

    .line 1053
    :pswitch_1
    const v8, 0x7f1302b3

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    goto :goto_9

    .line 1061
    :pswitch_2
    const v8, 0x7f1302ac

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    goto :goto_9

    .line 1069
    :pswitch_3
    const v8, 0x7f1302a7

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    goto :goto_9

    .line 1077
    :pswitch_4
    const v8, 0x7f13029e

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    goto :goto_9

    .line 1085
    :pswitch_5
    const v8, 0x7f1302b1

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v8}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    const-string v8, " "

    .line 1105
    .line 1106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    int-to-long v10, v7

    .line 1110
    invoke-virtual {v6, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v7, v23

    .line 1118
    .line 1119
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const/16 v7, 0xc

    .line 1123
    .line 1124
    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    int-to-long v10, v7

    .line 1129
    invoke-virtual {v6, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v6, v22

    .line 1147
    .line 1148
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1149
    .line 1150
    .line 1151
    const v6, 0x7f1302a0

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-static {v6}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    const/4 v15, 0x0

    .line 1163
    invoke-virtual {v4, v6, v15}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1164
    .line 1165
    .line 1166
    const v6, 0x7f1302a2

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-static {v6}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    new-instance v7, Lh5/q;

    .line 1178
    .line 1179
    move-object/from16 v8, v21

    .line 1180
    .line 1181
    const/4 v10, 0x0

    .line 1182
    invoke-direct {v7, v0, v8, v1, v10}, Lh5/q;-><init>(Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 1193
    .line 1194
    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    invoke-virtual {v4, v6}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 1206
    .line 1207
    .line 1208
    const/4 v6, -0x1

    .line 1209
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1210
    .line 1211
    const/4 v7, -0x2

    .line 1212
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-virtual {v6, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1222
    .line 1223
    .line 1224
    const v4, 0x102000b

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    check-cast v4, Landroid/widget/TextView;

    .line 1232
    .line 1233
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    check-cast v6, Landroid/view/ViewGroup;

    .line 1238
    .line 1239
    new-instance v7, Landroid/widget/LinearLayout;

    .line 1240
    .line 1241
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v12, 0x1

    .line 1245
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v12, 0x11

    .line 1249
    .line 1250
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 1258
    .line 1259
    .line 1260
    move-result v11

    .line 1261
    add-int/2addr v11, v9

    .line 1262
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 1267
    .line 1268
    .line 1269
    move-result v12

    .line 1270
    add-int/2addr v12, v9

    .line 1271
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 1276
    .line 1277
    .line 1278
    move-result v13

    .line 1279
    add-int/2addr v13, v9

    .line 1280
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 1281
    .line 1282
    .line 1283
    move-result v9

    .line 1284
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    add-int/2addr v4, v9

    .line 1289
    invoke-virtual {v6, v11, v13, v12, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1299
    .line 1300
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1301
    .line 1302
    .line 1303
    const/4 v12, 0x1

    .line 1304
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v6, v20

    .line 1308
    .line 1309
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v6, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Z:Landroid/widget/SeekBar;

    .line 1316
    .line 1317
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v2, v24

    .line 1324
    .line 1325
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v2, v0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->a0:Landroid/widget/SeekBar;

    .line 1332
    .line 1333
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v2, Lcom/masarat/salati/ui/activities/k;

    .line 1340
    .line 1341
    invoke-direct {v2, v0, v4}, Lcom/masarat/salati/ui/activities/k;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;Landroid/widget/LinearLayout;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    move-object/from16 v3, v26

    .line 1358
    .line 1359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-eqz v2, :cond_11

    .line 1364
    .line 1365
    const v2, 0x1020006

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, Landroid/widget/ImageView;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, Landroid/view/ViewGroup;

    .line 1379
    .line 1380
    const/4 v5, 0x0

    .line 1381
    :goto_a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-ge v5, v3, :cond_f

    .line 1386
    .line 1387
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    instance-of v6, v3, Landroid/widget/TextView;

    .line 1392
    .line 1393
    if-eqz v6, :cond_e

    .line 1394
    .line 1395
    check-cast v3, Landroid/widget/TextView;

    .line 1396
    .line 1397
    move-object v15, v3

    .line 1398
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 1399
    .line 1400
    goto :goto_a

    .line 1401
    :cond_f
    const/4 v6, -0x1

    .line 1402
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    const/4 v7, -0x2

    .line 1407
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const-string v3, "fonts/font.ttf"

    .line 1412
    .line 1413
    invoke-static {v0, v3}, Lx5/p;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    if-eqz v15, :cond_10

    .line 1418
    .line 1419
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_11
    if-nez v18, :cond_12

    .line 1429
    .line 1430
    invoke-static {v4}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->C(Landroid/view/ViewGroup;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_12
    return-void

    .line 1434
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d6c7143 -> :sswitch_5
        0x1280b96 -> :sswitch_4
        0x23dab47f -> :sswitch_3
        0x23db68ed -> :sswitch_2
        0x2c15d910 -> :sswitch_1
        0x57bcdac4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x65

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const-string p1, "notification"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p2, "silent_activation"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->M:Ll/k;

    .line 25
    .line 26
    iget-object p1, p1, Ll/k;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->y()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p3, "Failed! You Should Allow Salatuk to Do not Disturb Permission to enable this functionality."

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->M:Ll/k;

    .line 61
    .line 62
    iget-object p1, p1, Ll/k;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/n;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0030

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll/k;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ll/k;-><init>(Lcom/masarat/salati/ui/activities/g0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->M:Ll/k;

    .line 16
    .line 17
    const p1, 0x7f0a043d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f08017a

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f040517

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v0, p1}, Landroidx/work/z;->h0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/work/z;->j0()V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0a01bf

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->N:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->M:Ll/k;

    .line 78
    .line 79
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v1, "silent_activation"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0a04a4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->O:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->M:Ll/k;

    .line 105
    .line 106
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v3, "silent_vibrate"

    .line 111
    .line 112
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0a02e6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    const p1, 0x7f0a03c0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->M:Ll/k;

    .line 142
    .line 143
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/content/SharedPreferences;

    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/16 v2, 0x8

    .line 155
    .line 156
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    const p1, 0x7f0a03d9

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    const p1, 0x7f0a03d6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    const p1, 0x7f0a03df

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    const p1, 0x7f0a03d3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    const p1, 0x7f0a03e2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    const p1, 0x7f0a03dc

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->N:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 226
    .line 227
    new-instance v0, Lh5/n;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-direct {v0, p0, v1}, Lh5/n;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->O:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 237
    .line 238
    new-instance v0, Lh5/n;

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-direct {v0, p0, v1}, Lh5/n;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    new-instance v0, Lh5/p;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v0, p0, v1}, Lh5/p;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    new-instance v0, Lh5/p;

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-direct {v0, p0, v1}, Lh5/p;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    new-instance v0, Lh5/p;

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    invoke-direct {v0, p0, v1}, Lh5/p;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    new-instance v0, Lh5/p;

    .line 283
    .line 284
    const/4 v1, 0x3

    .line 285
    invoke-direct {v0, p0, v1}, Lh5/p;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    new-instance v0, Lh5/p;

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    invoke-direct {v0, p0, v1}, Lh5/p;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    new-instance v0, Lh5/p;

    .line 305
    .line 306
    const/4 v1, 0x5

    .line 307
    invoke-direct {v0, p0, v1}, Lh5/p;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    .line 315
    new-instance v0, Lh5/p;

    .line 316
    .line 317
    const/4 v1, 0x6

    .line 318
    invoke-direct {v0, p0, v1}, Lh5/p;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->A()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Z:Landroid/widget/SeekBar;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p3, v0}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->F(Landroid/content/Context;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, p2

    .line 23
    iget-object p2, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->X:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->z(Landroid/widget/LinearLayout;I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->a0:Landroid/widget/SeekBar;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->a0:Landroid/widget/SeekBar;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Y:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->z(Landroid/widget/LinearLayout;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Z:Landroid/widget/SeekBar;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p3, v0}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->F(Landroid/content/Context;Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    add-int/2addr p3, p1

    .line 68
    if-ne p2, p3, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Z:Landroid/widget/SeekBar;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/lit8 p2, p2, -0x1

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-static {}, Lb2/a;->g0()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v3, "onlyTimes"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v3, "refreshActivity"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-wide v2, v0, v2

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "lat"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aget-wide v2, v0, v2

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "lng"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/work/g;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll2/m;

    .line 57
    .line 58
    const-class v2, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ll2/o;

    .line 66
    .line 67
    iput-object v0, v2, Ll2/o;->e:Landroidx/work/g;

    .line 68
    .line 69
    invoke-virtual {v1}, Ll2/m;->i()Landroidx/work/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final z(Landroid/widget/LinearLayout;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ar"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/masarat/salati/util/views/TextViewAR;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "\u0628\u0639\u062f \u0627\u0646\u062a\u0647\u0627\u0621 \u0627\u0644\u0623\u0630\u0627\u0646"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/masarat/salati/util/views/TextViewAR;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    .line 56
    .line 57
    const-string v4, " \u062f\u0642\u064a\u0642\u0629 \u0648\u0627\u062d\u062f\u0629 "

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x2

    .line 79
    if-ne v0, v4, :cond_2

    .line 80
    .line 81
    new-instance v0, Lcom/masarat/salati/util/views/TextViewAR;

    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    .line 85
    .line 86
    const-string v4, " \u062f\u0642\u064a\u0642\u062a\u0627\u0646 "

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v5, 0xb

    .line 108
    .line 109
    const-string v6, " "

    .line 110
    .line 111
    if-le v0, v4, :cond_3

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v0, v5, :cond_3

    .line 118
    .line 119
    new-instance v0, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/masarat/salati/util/views/TextViewAR;

    .line 150
    .line 151
    invoke-direct {v4, p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    .line 153
    .line 154
    const-string v5, " \u062f\u0642\u0627\u0626\u0642 "

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lt v0, v5, :cond_5

    .line 178
    .line 179
    new-instance v0, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lcom/masarat/salati/util/views/TextViewAR;

    .line 210
    .line 211
    invoke-direct {v4, p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 212
    .line 213
    .line 214
    const-string v5, " \u062f\u0642\u064a\u0642\u0629 "

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    new-instance v0, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v5, " min "

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 259
    .line 260
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_0
    new-instance v0, Lcom/masarat/salati/util/views/TextViewAR;

    .line 267
    .line 268
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269
    .line 270
    .line 271
    if-eqz p2, :cond_8

    .line 272
    .line 273
    if-lez p2, :cond_6

    .line 274
    .line 275
    const p2, 0x7f1302a4

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    const p2, 0x7f1302a5

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_7

    .line 305
    .line 306
    const/4 p2, 0x0

    .line 307
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    return-void
.end method
