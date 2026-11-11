.class public final synthetic La5/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ll3/d;
.implements Lk0/b;
.implements Landroidx/activity/result/c;
.implements Ll/f2;
.implements Ll3/b;
.implements Le4/m;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/a;->c:I

    .line 2
    .line 3
    iput-object p2, p0, La5/a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/navigation/v;

    .line 4
    .line 5
    const-string v1, "item"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, La/a;->D(Landroid/view/MenuItem;Landroidx/navigation/v;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, La5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/masarat/salati/ui/activities/MainActivity;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/b;

    .line 6
    .line 7
    sget-object v1, Lcom/masarat/salati/ui/activities/MainActivity;->Z:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, p1, Landroidx/activity/result/b;->c:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/activity/result/b;->o:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "CITY"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld5/b;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/activities/MainActivity;->y(Ld5/b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/masarat/salati/ui/activities/MainActivity;->z()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/masarat/salati/ui/activities/MainActivity;->z()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Ll/k;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, La5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Ll/k;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lt0/f;

    .line 19
    .line 20
    invoke-interface {p2}, Lt0/f;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Ll/k;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lt0/f;

    .line 26
    .line 27
    invoke-interface {p2}, Lt0/f;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Ll/k;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lt0/f;

    .line 67
    .line 68
    invoke-interface {p1}, Lt0/f;->a()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lt0/f;->d()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, Lo0/d;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, Lo0/d;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Lo0/f;

    .line 96
    .line 97
    invoke-direct {v1}, Lo0/f;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, Lo0/f;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v1, Lo0/f;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lt0/f;->f()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Lo0/e;->c(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, Lo0/e;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lo0/e;->build()Lo0/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lo0/r0;->n(Landroid/view/View;Lo0/h;)Lo0/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method

.method public d(Ll3/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, La5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/masarat/salati/services/LocationService;

    .line 4
    .line 5
    sget v1, Lcom/masarat/salati/services/LocationService;->c:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ll3/j;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/location/Location;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "fused.location.received"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "LOCATION"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Li1/b;->a(Landroid/content/Context;)Li1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Li1/b;->b(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, La5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 4
    .line 5
    sget v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-boolean v1, Lj5/d0;->z0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/masarat/salati/ui/activities/SalatiActivity;->C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/q0;->M()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :try_start_0
    new-instance v1, Lj5/d0;

    .line 44
    .line 45
    invoke-direct {v1}, Lj5/d0;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "version_name"

    .line 54
    .line 55
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->W(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "UpdateAvailableDialog"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/q;->g0(Landroidx/fragment/app/q0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La5/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/a;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La5/a;

    .line 9
    .line 10
    check-cast p1, Lr4/a;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget v1, p1, Lr4/a;->b:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p1, Lr4/a;->a:I

    .line 22
    .line 23
    const/16 v1, 0x1b6

    .line 24
    .line 25
    if-gt p1, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Ll2/f;->o(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, La5/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, La5/a;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/masarat/salati/WorkManager/LocationWorker;

    .line 39
    .line 40
    check-cast p1, Landroid/location/Location;

    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "fused.location.received"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "LOCATION"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Landroidx/work/q;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1}, Li1/b;->a(Landroid/content/Context;)Li1/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Li1/b;->b(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/b1;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, La5/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/masarat/salati/ui/activities/SoundPickerActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->P:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->S:Landroid/view/MenuItem;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->Q:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->R:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v3, p1, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->P:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p1, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->P:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lq5/b;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lq5/b;->setDeleteBtnVisibility(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, v2, v2, v2}, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->w(ZZZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v1
.end method
