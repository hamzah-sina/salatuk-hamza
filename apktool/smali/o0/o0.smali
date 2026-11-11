.class public final Lo0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lo0/s;


# direct methods
.method public constructor <init>(Lo0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/o0;->a:Lo0/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Lo0/h;

    .line 2
    .line 3
    new-instance v1, Lo0/d;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lo0/d;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo0/h;-><init>(Lo0/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo0/o0;->a:Lo0/s;

    .line 12
    .line 13
    check-cast v1, Lu0/q;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lu0/q;->a(Landroid/view/View;Lo0/h;)Lo0/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    invoke-virtual {p1}, Lo0/h;->a()Landroid/view/ContentInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
