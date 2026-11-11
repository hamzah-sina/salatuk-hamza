.class public final Lg4/d;
.super La/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/text/TextPaint;

.field public final synthetic i:La/a;

.field public final synthetic j:Lg4/e;


# direct methods
.method public constructor <init>(Lg4/e;Landroid/content/Context;Landroid/text/TextPaint;La/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/d;->j:Lg4/e;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/d;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lg4/d;->h:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lg4/d;->i:La/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/d;->i:La/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/a;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/d;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/d;->h:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lg4/d;->j:Lg4/e;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lg4/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg4/d;->i:La/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, La/a;->C(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
