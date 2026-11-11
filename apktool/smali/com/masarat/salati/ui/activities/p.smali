.class public final synthetic Lcom/masarat/salati/ui/activities/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/masarat/salati/ui/activities/p;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/p;->o:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/masarat/salati/ui/activities/p;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/p;->o:Landroid/app/Activity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p1, v0, Lcom/masarat/salati/ui/activities/MainActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "startActivity"

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/work/g;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 30
    .line 31
    .line 32
    new-instance p1, Ll2/m;

    .line 33
    .line 34
    const-class v2, Lcom/masarat/salati/WorkManager/SalatiWorker;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Ll2/m;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ll2/o;

    .line 42
    .line 43
    iput-object v1, v2, Ll2/o;->e:Landroidx/work/g;

    .line 44
    .line 45
    invoke-virtual {p1}, Ll2/m;->i()Landroidx/work/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    check-cast v0, Lcom/masarat/salati/ui/activities/MainActivity;

    .line 58
    .line 59
    sget-object p1, Lcom/masarat/salati/ui/activities/MainActivity;->Z:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast v0, Lcom/masarat/salati/ui/activities/ImportantNoteActivity;

    .line 66
    .line 67
    sget p1, Lcom/masarat/salati/ui/activities/ImportantNoteActivity;->o:I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
