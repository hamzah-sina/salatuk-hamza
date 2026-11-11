.class public final Lkotlinx/coroutines/flow/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/n;

.field public final synthetic o:Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/internal/n;Lkotlinx/coroutines/flow/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/d;->c:Lkotlin/jvm/internal/n;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlinx/coroutines/flow/d;->o:Lkotlinx/coroutines/flow/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ll6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/c;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/c;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/flow/d;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/c;->label:I

    .line 28
    .line 29
    sget-object v2, Li6/t;->a:Li6/t;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lkotlinx/coroutines/flow/d;->c:Lkotlin/jvm/internal/n;

    .line 52
    .line 53
    iget-object v1, p2, Lkotlin/jvm/internal/n;->element:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v4, Lkotlinx/coroutines/flow/internal/a;->b:Landroidx/emoji2/text/s;

    .line 56
    .line 57
    if-eq v1, v4, :cond_3

    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    :cond_3
    iput-object p1, p2, Lkotlin/jvm/internal/n;->element:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lkotlinx/coroutines/flow/c;->label:I

    .line 68
    .line 69
    iget-object p2, p0, Lkotlinx/coroutines/flow/d;->o:Lkotlinx/coroutines/flow/g;

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;Ll6/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lk6/a;->c:Lk6/a;

    .line 76
    .line 77
    if-ne p1, p2, :cond_4

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4
    return-object v2
.end method
