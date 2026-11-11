.class public final Lm4/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lm4/n;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lm4/n;Ll2/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/m;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lm4/m;->b:Lm4/n;

    .line 12
    .line 13
    sget p1, Lm3/k;->TextInputLayout_endIconDrawable:I

    .line 14
    .line 15
    iget-object p2, p2, Ll2/m;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/content/res/TypedArray;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lm4/m;->c:I

    .line 25
    .line 26
    sget p1, Lm3/k;->TextInputLayout_passwordToggleDrawable:I

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lm4/m;->d:I

    .line 33
    .line 34
    return-void
.end method
