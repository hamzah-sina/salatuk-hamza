.class public final synthetic Lk5/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/fragments/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/fragments/home/HomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/a;->o:Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lk5/a;->c:I

    .line 2
    .line 3
    check-cast p1, Landroidx/activity/result/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk5/a;->o:Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroidx/activity/result/b;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/y;->w()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->c0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lk5/a;->o:Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v1, p1, Landroidx/activity/result/b;->c:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/activity/result/b;->o:Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "CITY"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ld5/b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->l0:Lcom/masarat/salati/ui/activities/h0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/activities/h0;->c(Ld5/b;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
