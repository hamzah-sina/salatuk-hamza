.class public final synthetic Lh5/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/l;->b:Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;

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
    .locals 1

    .line 1
    iget p1, p0, Lh5/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh5/l;->b:Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->M:Ll/k;

    .line 9
    .line 10
    const-string v0, "reminders_silent_ichaa"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Ll/k;->x(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lh5/l;->b:Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->M:Ll/k;

    .line 19
    .line 20
    const-string v0, "reminders_silent_maghrib"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Ll/k;->x(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lh5/l;->b:Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->M:Ll/k;

    .line 29
    .line 30
    const-string v0, "reminders_silent_asr"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Ll/k;->x(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Lh5/l;->b:Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->M:Ll/k;

    .line 39
    .line 40
    const-string v0, "reminders_silent_jumuaa"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Ll/k;->x(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p1, p0, Lh5/l;->b:Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->M:Ll/k;

    .line 49
    .line 50
    const-string v0, "reminders_silent_dohr"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Ll/k;->x(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object p1, p0, Lh5/l;->b:Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->M:Ll/k;

    .line 59
    .line 60
    const-string v0, "reminders_silent_shorook"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Ll/k;->x(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object p1, p0, Lh5/l;->b:Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/settings/RemindersVocalSettingsActivity;->M:Ll/k;

    .line 69
    .line 70
    const-string v0, "reminders_silent_fajr"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Ll/k;->x(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
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
