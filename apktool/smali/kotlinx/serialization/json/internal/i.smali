.class public final Lkotlinx/serialization/json/internal/i;
.super Ll6/g;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/q;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/serialization/json/internal/k;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/k;Lkotlin/coroutines/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/i;->this$0:Lkotlinx/serialization/json/internal/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ll6/g;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li6/a;

    .line 2
    .line 3
    check-cast p2, Li6/t;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/f;

    .line 6
    .line 7
    new-instance p2, Lkotlinx/serialization/json/internal/i;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/i;->this$0:Lkotlinx/serialization/json/internal/k;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lkotlinx/serialization/json/internal/i;-><init>(Lkotlinx/serialization/json/internal/k;Lkotlin/coroutines/f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lkotlinx/serialization/json/internal/i;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Li6/t;->a:Li6/t;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/i;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lkotlinx/serialization/json/internal/i;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Li6/a;

    .line 26
    .line 27
    iget-object v0, p0, Lkotlinx/serialization/json/internal/i;->this$0:Lkotlinx/serialization/json/internal/k;

    .line 28
    .line 29
    iget-object v0, v0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/o;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->q()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lkotlinx/serialization/json/internal/i;->this$0:Lkotlinx/serialization/json/internal/k;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/k;->d(Z)Lh7/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lkotlinx/serialization/json/internal/i;->this$0:Lkotlinx/serialization/json/internal/k;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/internal/k;->d(Z)Lh7/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    const/4 v3, 0x6

    .line 55
    if-ne v0, v3, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lkotlinx/serialization/json/internal/i;->this$0:Lkotlinx/serialization/json/internal/k;

    .line 58
    .line 59
    iput v1, p0, Lkotlinx/serialization/json/internal/i;->label:I

    .line 60
    .line 61
    invoke-static {v0, p1, p0}, Lkotlinx/serialization/json/internal/k;->a(Lkotlinx/serialization/json/internal/k;Li6/a;Ll6/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lk6/a;->c:Lk6/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Lh7/k;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    const/16 p1, 0x8

    .line 74
    .line 75
    if-ne v0, p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lkotlinx/serialization/json/internal/i;->this$0:Lkotlinx/serialization/json/internal/k;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/k;->c()Lh7/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/i;->this$0:Lkotlinx/serialization/json/internal/k;

    .line 85
    .line 86
    iget-object p1, p1, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/o;

    .line 87
    .line 88
    const-string v0, "Can\'t begin reading element, unexpected token"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p1, v0, v2, v1, v3}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method
