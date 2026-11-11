.class public final Lkotlin/coroutines/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lkotlin/coroutines/k;


# direct methods
.method public constructor <init>([Lkotlin/coroutines/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/b;->elements:[Lkotlin/coroutines/k;

    .line 5
    .line 6
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/b;->elements:[Lkotlin/coroutines/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sget-object v2, Lkotlin/coroutines/l;->c:Lkotlin/coroutines/l;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-interface {v2, v4}, Lkotlin/coroutines/k;->i(Lkotlin/coroutines/k;)Lkotlin/coroutines/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v2
.end method
