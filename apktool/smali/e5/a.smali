.class public final Le5/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Ld5/b;


# direct methods
.method public constructor <init>(ZZZLandroid/content/SharedPreferences;Ld5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le5/a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/a;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Le5/a;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p5, p0, Le5/a;->e:Ld5/b;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Z)Le5/a;
    .locals 6

    .line 1
    new-instance v0, Le5/a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move v2, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Le5/a;-><init>(ZZZLandroid/content/SharedPreferences;Ld5/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
