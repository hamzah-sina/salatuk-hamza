.class public final Lkotlin/sequences/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls6/a;


# instance fields
.field public final synthetic c:I

.field public o:I

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/collections/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/c;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lkotlin/collections/s;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/j;

    .line 3
    new-instance v0, Lkotlin/sequences/k;

    invoke-direct {v0, p1}, Lkotlin/sequences/k;-><init>(Lkotlin/sequences/j;)V

    .line 4
    iput-object v0, p0, Lkotlin/sequences/c;->q:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lkotlin/sequences/c;->o:I

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/c;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/sequences/c;->q:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 8
    iput p1, p0, Lkotlin/sequences/c;->o:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/sequences/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_1
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lkotlin/sequences/c;->p:Ljava/lang/Object;

    .line 23
    .line 24
    iput v3, p0, Lkotlin/sequences/c;->o:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput v2, p0, Lkotlin/sequences/c;->o:I

    .line 28
    .line 29
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/sequences/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/d;

    .line 4
    .line 5
    iget v1, p0, Lkotlin/sequences/c;->o:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/sequences/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/sequences/h;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/sequences/h;->$seed:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lkotlin/sequences/d;->c:Lkotlin/jvm/internal/i;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/sequences/c;->p:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lr6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lkotlin/sequences/c;->p:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :goto_1
    iput v0, p0, Lkotlin/sequences/c;->o:I

    .line 36
    .line 37
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/sequences/c;->o:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/sequences/c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lkotlin/sequences/c;->o:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/c;->o:I

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/sequences/c;->b()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, Lkotlin/sequences/c;->o:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_1
    return v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/sequences/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/sequences/c;->o:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/sequences/c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lkotlin/sequences/c;->o:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lkotlin/sequences/c;->p:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lkotlin/sequences/c;->p:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Lkotlin/sequences/c;->o:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/c;->o:I

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/sequences/c;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lkotlin/sequences/c;->o:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lkotlin/sequences/c;->p:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Lkotlin/sequences/c;->o:I

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
