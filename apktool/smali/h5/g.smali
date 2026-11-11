.class public final synthetic Lh5/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;

.field public final synthetic p:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh5/g;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/g;->o:Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lh5/g;->p:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Lh5/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/g;->o:Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 9
    .line 10
    iget-object v2, p0, Lh5/g;->p:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    iget-object v1, v1, Ll/k;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "time_format_offset"

    .line 23
    .line 24
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->w()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lh5/g;->o:Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 41
    .line 42
    iget-object v2, p0, Lh5/g;->p:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object p2, v2, p2

    .line 45
    .line 46
    iget-object v1, v1, Ll/k;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "hijri_offset"

    .line 55
    .line 56
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->w()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lh5/g;->o:Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 73
    .line 74
    iget-object v2, p0, Lh5/g;->p:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object p2, v2, p2

    .line 77
    .line 78
    iget-object v1, v1, Ll/k;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "cashed_customized_utc_offset"

    .line 87
    .line 88
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->w()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
