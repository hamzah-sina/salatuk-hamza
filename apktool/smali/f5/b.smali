.class public final synthetic Lf5/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/preferences/SilentPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/preferences/SilentPreferences;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf5/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/b;->o:Lcom/masarat/salati/preferences/SilentPreferences;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p2, p0, Lf5/b;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lf5/b;->o:Lcom/masarat/salati/preferences/SilentPreferences;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p2, Lcom/masarat/salati/preferences/SilentPreferences;->t:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    const-string p1, "silent_activation"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/preference/CheckBoxPreference;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-static {v0, p1}, Lcom/masarat/salati/preferences/SilentPreferences;->a(Lcom/masarat/salati/preferences/SilentPreferences;Landroid/content/DialogInterface;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
