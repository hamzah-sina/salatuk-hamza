.class public final synthetic Lj5/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lj5/z;


# direct methods
.method public synthetic constructor <init>(Lj5/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/u;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/u;->o:Lj5/z;

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
    .locals 5

    .line 1
    iget p1, p0, Lj5/u;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lj5/u;->o:Lj5/z;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lj5/z;->I0:Lp5/a;

    .line 10
    .line 11
    iget-object v1, v0, Lj5/z;->D0:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/masarat/salati/ui/activities/SoundPickerActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lj5/c;

    .line 27
    .line 28
    new-instance v3, Lcom/masarat/salati/ui/activities/f0;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, p1, v1, v4}, Lcom/masarat/salati/ui/activities/f0;-><init>(Lcom/masarat/salati/ui/activities/SoundPickerActivity;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v1, v3}, Lj5/c;-><init>(Lcom/masarat/salati/ui/activities/SoundPickerActivity;Ljava/lang/String;Lcom/masarat/salati/ui/activities/f0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object p2, v0, Lj5/z;->D0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lj5/z;->C0:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/q;->a0(ZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    :try_start_0
    iget-object p1, v0, Lj5/z;->D0:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lx5/p;->a:Ljava/util/Hashtable;

    .line 54
    .line 55
    new-instance v1, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, v0, Lj5/z;->D0:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iput-object p2, v0, Lj5/z;->D0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :catch_0
    :cond_1
    iget-object p1, v0, Lj5/z;->I0:Lp5/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lj5/z;->C0:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
