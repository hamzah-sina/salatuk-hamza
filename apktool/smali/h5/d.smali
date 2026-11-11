.class public final synthetic Lh5/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/d;->b:Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;

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
    iget p1, p0, Lh5/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh5/d;->b:Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;->M:Ll/k;

    .line 9
    .line 10
    const-string v1, "adhan_silent_ichaa"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Ll/k;->x(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;->w()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lh5/d;->b:Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;->M:Ll/k;

    .line 22
    .line 23
    const-string v1, "adhan_silent_maghrib"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Ll/k;->x(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;->w()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lh5/d;->b:Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;->M:Ll/k;

    .line 35
    .line 36
    const-string v1, "adhan_silent_asr"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Ll/k;->x(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;->w()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p1, p0, Lh5/d;->b:Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;->M:Ll/k;

    .line 48
    .line 49
    const-string v1, "adhan_silent_jumuaa"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Ll/k;->x(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;->w()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object p1, p0, Lh5/d;->b:Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;->M:Ll/k;

    .line 61
    .line 62
    const-string v1, "adhan_silent_dohr"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p2}, Ll/k;->x(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;->w()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object p1, p0, Lh5/d;->b:Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;->M:Ll/k;

    .line 74
    .line 75
    const-string v1, "adhan_silent_fajr"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p2}, Ll/k;->x(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/masarat/salati/ui/activities/settings/AdhanVocalSettingsActivity;->w()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
