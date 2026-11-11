.class public final synthetic Lk5/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/fragments/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/fragments/home/HomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/c;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/c;->o:Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lk5/c;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk5/c;->o:Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->F0:Landroidx/fragment/app/r;

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/y;->T()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/masarat/salati/ui/activities/ThemeActivity;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->a(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/y;->S()Le/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v0, 0x10a0000

    .line 29
    .line 30
    const v1, 0x10a0001

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lk5/c;->o:Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->E0:Landroidx/fragment/app/r;

    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/y;->T()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class v2, Lcom/masarat/salati/ui/activities/LocationActivity;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->a(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
