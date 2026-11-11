.class public final Lh7/n;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/l;


# static fields
.field public static final o:Lh7/n;

.field public static final p:Lh7/n;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh7/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lh7/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh7/n;->o:Lh7/n;

    .line 9
    .line 10
    new-instance v0, Lh7/n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lh7/n;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh7/n;->p:Lh7/n;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lh7/n;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh7/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    const-string v0, "<name for destructuring parameter 0>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lh7/k;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "toString(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lkotlinx/serialization/descriptors/a;

    .line 52
    .line 53
    const-string v0, "$this$buildSerialDescriptor"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lh7/m;->o:Lh7/m;

    .line 59
    .line 60
    new-instance v1, Lh7/p;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lh7/p;-><init>(Lr6/a;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "JsonPrimitive"

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/descriptors/a;->a(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lh7/m;->p:Lh7/m;

    .line 71
    .line 72
    new-instance v1, Lh7/p;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lh7/p;-><init>(Lr6/a;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "JsonNull"

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/descriptors/a;->a(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lh7/m;->q:Lh7/m;

    .line 83
    .line 84
    new-instance v1, Lh7/p;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lh7/p;-><init>(Lr6/a;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "JsonLiteral"

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/descriptors/a;->a(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lh7/m;->r:Lh7/m;

    .line 95
    .line 96
    new-instance v1, Lh7/p;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lh7/p;-><init>(Lr6/a;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "JsonObject"

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/descriptors/a;->a(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lh7/m;->s:Lh7/m;

    .line 107
    .line 108
    new-instance v1, Lh7/p;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lh7/p;-><init>(Lr6/a;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "JsonArray"

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/descriptors/a;->a(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Li6/t;->a:Li6/t;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
