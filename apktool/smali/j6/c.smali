.class public final Lj6/c;
.super Lj6/e;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls6/a;


# instance fields
.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lj6/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj6/c;->q:I

    .line 2
    .line 3
    const-string p2, "map"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj6/e;->p:Ljava/io/Serializable;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lj6/e;->o:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lj6/e;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj6/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj6/e;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lj6/e;->p:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Lj6/f;

    .line 11
    .line 12
    invoke-static {v1}, Lj6/f;->b(Lj6/f;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lj6/e;->c:I

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iput v2, p0, Lj6/e;->c:I

    .line 23
    .line 24
    iput v0, p0, Lj6/e;->o:I

    .line 25
    .line 26
    invoke-static {v1}, Lj6/f;->d(Lj6/f;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lj6/e;->o:I

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {p0}, Lj6/e;->g()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    iget v0, p0, Lj6/e;->c:I

    .line 48
    .line 49
    iget-object v1, p0, Lj6/e;->p:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v1, Lj6/f;

    .line 52
    .line 53
    invoke-static {v1}, Lj6/f;->b(Lj6/f;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lj6/e;->c:I

    .line 60
    .line 61
    add-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    iput v2, p0, Lj6/e;->c:I

    .line 64
    .line 65
    iput v0, p0, Lj6/e;->o:I

    .line 66
    .line 67
    invoke-static {v1}, Lj6/f;->a(Lj6/f;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lj6/e;->o:I

    .line 72
    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    invoke-virtual {p0}, Lj6/e;->g()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_1
    iget v0, p0, Lj6/e;->c:I

    .line 86
    .line 87
    iget-object v1, p0, Lj6/e;->p:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v1, Lj6/f;

    .line 90
    .line 91
    invoke-static {v1}, Lj6/f;->b(Lj6/f;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v0, v2, :cond_2

    .line 96
    .line 97
    iget v0, p0, Lj6/e;->c:I

    .line 98
    .line 99
    add-int/lit8 v2, v0, 0x1

    .line 100
    .line 101
    iput v2, p0, Lj6/e;->c:I

    .line 102
    .line 103
    iput v0, p0, Lj6/e;->o:I

    .line 104
    .line 105
    new-instance v2, Lj6/d;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lj6/d;-><init>(Lj6/f;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lj6/e;->g()V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
