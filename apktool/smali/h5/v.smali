.class public final Lh5/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lh5/v;->b:Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lh5/v;->b:Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;

    iget-object v0, p1, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->X:Ll/k;

    iget-object v0, v0, Ll/k;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stop_by_volume_activation"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/masarat/salati/ui/activities/settings/AdhanRemindersSettingsActivity;->w()V

    return-void
.end method
