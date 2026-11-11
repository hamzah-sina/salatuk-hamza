.class public final Lh7/t;
.super Lh7/a0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final INSTANCE:Lh7/t;

.field public static final synthetic c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh7/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/t;->INSTANCE:Lh7/t;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sget-object v1, Lh7/m;->t:Lh7/m;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll2/f;->I(ILr6/a;)Li6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh7/t;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()Le7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh7/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Li6/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le7/a;

    .line 8
    .line 9
    return-object v0
.end method
