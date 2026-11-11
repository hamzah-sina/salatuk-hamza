.class public final Lb7/l;
.super Lkotlinx/coroutines/q;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final p:Lb7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb7/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb7/l;->p:Lb7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/k;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lb7/d;->q:Lb7/d;

    .line 2
    .line 3
    sget-object v0, Lb7/k;->h:Lb7/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, Lb7/g;->p:Lb7/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lb7/b;->d(Ljava/lang/Runnable;Lb7/i;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lkotlin/coroutines/k;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lb7/d;->q:Lb7/d;

    .line 2
    .line 3
    sget-object v0, Lb7/k;->h:Lb7/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p1, p1, Lb7/g;->p:Lb7/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lb7/b;->d(Ljava/lang/Runnable;Lb7/i;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
