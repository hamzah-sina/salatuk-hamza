.class public interface abstract Ls5/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final i:Ll/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll/k;

    .line 2
    .line 3
    invoke-static {}, Ll2/f;->w()Lcom/masarat/salati/util/ummalqura/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ll/k;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls5/d;->i:Ll/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract f(I)Ljava/lang/CharSequence;
.end method
