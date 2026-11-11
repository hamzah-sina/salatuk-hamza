.class public final synthetic Lh5/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/n;->b:Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;

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
    iget p1, p0, Lh5/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh5/n;->b:Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->M:Ll/k;

    .line 9
    .line 10
    iget-object p1, p1, Ll/k;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v0, "silent_vibrate"

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lh5/n;->b:Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->w(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
