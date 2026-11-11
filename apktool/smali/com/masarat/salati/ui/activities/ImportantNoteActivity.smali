.class public Lcom/masarat/salati/ui/activities/ImportantNoteActivity;
.super Lcom/masarat/salati/ui/activities/m;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p1, "dialog_note_ramadan2015"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lx5/p;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v2, 0x1337959

    .line 30
    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lx5/p;->l()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v2, 0x13379bd

    .line 39
    .line 40
    .line 41
    if-gt v0, v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string p1, "dialog_note_times"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lj5/n;

    .line 53
    .line 54
    const v0, 0x7f1300f1

    .line 55
    .line 56
    .line 57
    const v2, 0x7f1300ed

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, v0, v2, v1}, Lj5/n;-><init>(Landroid/app/Activity;IIZ)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/masarat/salati/ui/activities/p;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/activities/p;-><init>(Landroid/app/Activity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
