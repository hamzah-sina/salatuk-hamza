.class public final synthetic Lo5/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo5/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5/b;->o:Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;

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
    .locals 3

    .line 1
    iget v0, p0, Lo5/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo5/b;->o:Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->p0:Lo5/c;

    .line 9
    .line 10
    sget-object v0, Lcom/masarat/salati/managers/a;->q:Lcom/masarat/salati/managers/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lo5/c;->c(Lcom/masarat/salati/managers/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Ll2/m;

    .line 17
    .line 18
    iget-object v1, p0, Lo5/b;->o:Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2, p1}, Ll2/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ll2/m;->q:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lj/h;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lj/h;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ll2/m;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lk/l;

    .line 37
    .line 38
    const v2, 0x7f0f0003

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lj/h;->inflate(ILandroid/view/Menu;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lk/v;

    .line 47
    .line 48
    invoke-virtual {p1}, Lk/v;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p1, Lk/v;->e:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0, v0, v0, v0}, Lk/v;->d(IIZZ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    iget-object v0, p0, Lo5/b;->o:Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v2, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;

    .line 81
    .line 82
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x899

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->a(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
