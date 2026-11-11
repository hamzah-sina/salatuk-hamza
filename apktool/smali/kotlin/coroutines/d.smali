.class public final Lkotlin/coroutines/d;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/p;


# instance fields
.field final synthetic $elements:[Lkotlin/coroutines/k;

.field final synthetic $index:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>([Lkotlin/coroutines/k;Lkotlin/jvm/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/coroutines/d;->$elements:[Lkotlin/coroutines/k;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/coroutines/d;->$index:Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li6/t;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/i;

    .line 4
    .line 5
    const-string v0, "<anonymous parameter 0>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "element"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkotlin/coroutines/d;->$elements:[Lkotlin/coroutines/k;

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/coroutines/d;->$index:Lkotlin/jvm/internal/m;

    .line 18
    .line 19
    iget v1, v0, Lkotlin/jvm/internal/m;->element:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, v0, Lkotlin/jvm/internal/m;->element:I

    .line 24
    .line 25
    aput-object p2, p1, v1

    .line 26
    .line 27
    sget-object p1, Li6/t;->a:Li6/t;

    .line 28
    .line 29
    return-object p1
.end method
