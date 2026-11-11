.class public final Landroidx/navigation/a0;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/a;


# instance fields
.field final synthetic this$0:Landroidx/navigation/h0;


# direct methods
.method public constructor <init>(Landroidx/navigation/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/a0;->this$0:Landroidx/navigation/h0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/a0;->this$0:Landroidx/navigation/h0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/navigation/h0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Li6/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
