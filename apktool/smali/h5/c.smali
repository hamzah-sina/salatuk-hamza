.class public final synthetic Lh5/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/c;->b:Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lh5/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh5/c;->b:Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->X:Ll/k;

    .line 9
    .line 10
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "stop_by_turn_phone_activation"

    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->w()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lh5/c;->b:Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->X:Ll/k;

    .line 34
    .line 35
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "wakelock_activation"

    .line 44
    .line 45
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->w()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Lh5/c;->b:Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->X:Ll/k;

    .line 59
    .line 60
    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "adhan_alarm_mode"

    .line 69
    .line 70
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->w()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object p1, p0, Lh5/c;->b:Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->X:Ll/k;

    .line 84
    .line 85
    iget-object p1, p1, Ll/k;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const-string v0, "vibration_adhan_activation"

    .line 90
    .line 91
    invoke-static {p1, v0, p2}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
