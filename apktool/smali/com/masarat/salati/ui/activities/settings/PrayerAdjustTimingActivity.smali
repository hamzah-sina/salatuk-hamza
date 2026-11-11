.class public Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public M:Landroid/content/SharedPreferences;

.field public N:Ljava/util/ArrayList;

.field public O:I

.field public P:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

.field public Q:I

.field public R:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

.field public S:I

.field public T:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

.field public U:I

.field public V:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

.field public W:I

.field public X:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

.field public Y:I

.field public Z:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->O:I

    .line 6
    .line 7
    iput v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->Q:I

    .line 8
    .line 9
    iput v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->S:I

    .line 10
    .line 11
    iput v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->U:I

    .line 12
    .line 13
    iput v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->W:I

    .line 14
    .line 15
    iput v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->Y:I

    .line 16
    .line 17
    return-void
.end method

.method public static x(I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "screen"

    .line 13
    .line 14
    const-string v1, "Adjust Prayer Times Screen Android"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ld5/b;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "city"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->M:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "adjust_min_dohr"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->T:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f13010a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " ("

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ")"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setPrayerTitle(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final B(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->M:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "adjust_min_fajr"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->P:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f1302e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " ("

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ")"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setPrayerTitle(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final C(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->M:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "adjust_min_ichaa"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->Z:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f13013c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " ("

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ")"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setPrayerTitle(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final D(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->M:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "adjust_min_maghreb"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->X:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f13015c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " ("

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ")"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setPrayerTitle(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final E(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->M:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "adjust_min_shorook"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->R:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f130295

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " ("

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ")"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setPrayerTitle(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/n;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0029

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a043c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f08017a

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f040517

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/work/z;->h0(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/work/z;->j0()V

    .line 57
    .line 58
    .line 59
    const-string p1, "Settings"

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->M:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v0, "adjust_min_fajr"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->O:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->M:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v0, "adjust_min_shorook"

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->Q:I

    .line 86
    .line 87
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->M:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const-string v0, "adjust_min_dohr"

    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->S:I

    .line 96
    .line 97
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->M:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    const-string v0, "adjust_min_asr"

    .line 100
    .line 101
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->U:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->M:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    const-string v0, "adjust_min_maghreb"

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->W:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->M:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    const-string v0, "adjust_min_ichaa"

    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->Y:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->w()V

    .line 128
    .line 129
    .line 130
    const p1, 0x7f0a008f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->P:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 140
    .line 141
    iget v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->O:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setMinutesOffset(I)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->O:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->B(I)V

    .line 149
    .line 150
    .line 151
    const p1, 0x7f0a009c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->R:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 161
    .line 162
    iget v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->Q:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setMinutesOffset(I)V

    .line 165
    .line 166
    .line 167
    iget p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->Q:I

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->E(I)V

    .line 170
    .line 171
    .line 172
    const p1, 0x7f0a008e

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->T:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 182
    .line 183
    iget v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->S:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setMinutesOffset(I)V

    .line 186
    .line 187
    .line 188
    iget p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->S:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->A(I)V

    .line 191
    .line 192
    .line 193
    const p1, 0x7f0a008c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->V:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 203
    .line 204
    iget v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->U:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setMinutesOffset(I)V

    .line 207
    .line 208
    .line 209
    iget p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->U:I

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->z(I)V

    .line 212
    .line 213
    .line 214
    const p1, 0x7f0a009b

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->X:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 224
    .line 225
    iget v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->W:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setMinutesOffset(I)V

    .line 228
    .line 229
    .line 230
    iget p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->W:I

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->D(I)V

    .line 233
    .line 234
    .line 235
    const p1, 0x7f0a009a

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->Z:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 245
    .line 246
    iget v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->Y:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setMinutesOffset(I)V

    .line 249
    .line 250
    .line 251
    iget p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->Y:I

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->C(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->P:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 257
    .line 258
    new-instance v0, Lh5/h;

    .line 259
    .line 260
    invoke-direct {v0, p0, v1}, Lh5/h;-><init>(Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setOnMinutesAdjustedListener(Lq5/e;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->R:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 267
    .line 268
    new-instance v0, Lh5/h;

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    invoke-direct {v0, p0, v1}, Lh5/h;-><init>(Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setOnMinutesAdjustedListener(Lq5/e;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->T:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 278
    .line 279
    new-instance v0, Lh5/h;

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    invoke-direct {v0, p0, v1}, Lh5/h;-><init>(Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setOnMinutesAdjustedListener(Lq5/e;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->V:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 289
    .line 290
    new-instance v0, Lh5/h;

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-direct {v0, p0, v1}, Lh5/h;-><init>(Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setOnMinutesAdjustedListener(Lq5/e;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->X:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 300
    .line 301
    new-instance v0, Lh5/h;

    .line 302
    .line 303
    const/4 v1, 0x4

    .line 304
    invoke-direct {v0, p0, v1}, Lh5/h;-><init>(Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setOnMinutesAdjustedListener(Lq5/e;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->Z:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 311
    .line 312
    new-instance v0, Lh5/h;

    .line 313
    .line 314
    const/4 v1, 0x5

    .line 315
    invoke-direct {v0, p0, v1}, Lh5/h;-><init>(Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setOnMinutesAdjustedListener(Lq5/e;)V

    .line 319
    .line 320
    .line 321
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
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->y()V

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

.method public final w()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/b0;->a(Landroid/content/Context;Ljava/util/Calendar;Ld5/b;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->N:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lb2/a;->g0()[D

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "lat"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-wide v3, v0, v3

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "lng"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aget-wide v3, v0, v3

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "onlyTimes"

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "refreshPrayersOnly"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/work/g;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 53
    .line 54
    .line 55
    new-instance v1, Ll2/m;

    .line 56
    .line 57
    const-class v2, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ll2/o;

    .line 65
    .line 66
    iput-object v0, v2, Ll2/o;->e:Landroidx/work/g;

    .line 67
    .line 68
    invoke-virtual {v1}, Ll2/m;->i()Landroidx/work/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroidx/work/z;->w(Landroidx/work/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public final z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->M:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "adjust_min_asr"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/settings/PrayerAdjustTimingActivity;->V:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f130068

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " ("

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ")"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->setPrayerTitle(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
