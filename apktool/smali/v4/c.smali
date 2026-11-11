.class public final Lv4/c;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic c:Ll3/g;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ll3/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv4/c;->c:Ll3/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv4/c;->c:Ll3/g;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ll3/g;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
