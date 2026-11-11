.class public final Lkotlin/coroutines/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lkotlin/coroutines/k;
.implements Ljava/io/Serializable;


# instance fields
.field private final element:Lkotlin/coroutines/i;

.field private final left:Lkotlin/coroutines/k;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Lkotlin/coroutines/k;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/k;

    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/coroutines/e;->element:Lkotlin/coroutines/i;

    .line 17
    .line 18
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/coroutines/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lkotlin/coroutines/k;

    .line 6
    .line 7
    new-instance v2, Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lkotlin/coroutines/d;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, Lkotlin/coroutines/d;-><init>([Lkotlin/coroutines/k;Lkotlin/jvm/internal/m;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Li6/t;->a:Li6/t;

    .line 18
    .line 19
    invoke-virtual {p0, v4, v3}, Lkotlin/coroutines/e;->h(Ljava/lang/Object;Lr6/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lkotlin/jvm/internal/m;->element:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lkotlin/coroutines/b;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkotlin/coroutines/b;-><init>([Lkotlin/coroutines/k;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Check failed."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/k;

    .line 4
    .line 5
    instance-of v2, v1, Lkotlin/coroutines/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lkotlin/coroutines/e;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/e;->element:Lkotlin/coroutines/i;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lkotlin/coroutines/k;->d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/k;

    .line 17
    .line 18
    instance-of v1, v0, Lkotlin/coroutines/e;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lkotlin/coroutines/e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/k;->d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lkotlin/coroutines/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/coroutines/e;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lkotlin/coroutines/e;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    :goto_0
    iget-object v2, v0, Lkotlin/coroutines/e;->element:Lkotlin/coroutines/i;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/coroutines/i;->getKey()Lkotlin/coroutines/j;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/k;

    .line 40
    .line 41
    instance-of v2, v0, Lkotlin/coroutines/e;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lkotlin/coroutines/e;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lkotlin/coroutines/i;

    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/coroutines/i;->getKey()Lkotlin/coroutines/j;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return v1

    .line 71
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final h(Ljava/lang/Object;Lr6/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/k;->h(Ljava/lang/Object;Lr6/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkotlin/coroutines/e;->element:Lkotlin/coroutines/i;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lr6/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlin/coroutines/e;->element:Lkotlin/coroutines/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final i(Lkotlin/coroutines/k;)Lkotlin/coroutines/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr4/b;->F(Lkotlin/coroutines/k;Lkotlin/coroutines/k;)Lkotlin/coroutines/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Lkotlin/coroutines/j;)Lkotlin/coroutines/k;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/coroutines/e;->element:Lkotlin/coroutines/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/coroutines/k;->d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/k;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/k;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/coroutines/k;->m(Lkotlin/coroutines/j;)Lkotlin/coroutines/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lkotlin/coroutines/e;->left:Lkotlin/coroutines/k;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, Lkotlin/coroutines/l;->c:Lkotlin/coroutines/l;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lkotlin/coroutines/e;->element:Lkotlin/coroutines/i;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance v0, Lkotlin/coroutines/e;

    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/coroutines/e;->element:Lkotlin/coroutines/i;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lkotlin/coroutines/e;-><init>(Lkotlin/coroutines/i;Lkotlin/coroutines/k;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    sget-object v2, Lkotlin/coroutines/c;->o:Lkotlin/coroutines/c;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lkotlin/coroutines/e;->h(Ljava/lang/Object;Lr6/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
