.class public final Lp4/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final c:Landroidx/emoji2/text/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/s;

    .line 2
    .line 3
    const-string v1, "AgeSignalsService"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp4/d;->c:Landroidx/emoji2/text/s;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "Play Store package is not found."

    .line 7
    .line 8
    const-string v1, "com.android.vending"

    .line 9
    .line 10
    sget-object v2, Lg3/j;->a:Landroidx/emoji2/text/s;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-array p1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "Play Store package is disabled."

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroidx/emoji2/text/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x40

    .line 38
    .line 39
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    invoke-static {v0}, Lg3/j;->a([Landroid/content/pm/Signature;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lg3/h;

    .line 52
    .line 53
    sget-object v1, Lp4/d;->c:Landroidx/emoji2/text/s;

    .line 54
    .line 55
    sget-object v2, Lp4/b;->a:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, v2}, Lg3/h;-><init>(Landroid/content/Context;Landroidx/emoji2/text/s;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lp4/d;->b:Lg3/h;

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v0, p1}, Landroidx/emoji2/text/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1}, Landroidx/emoji2/text/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lp4/d;->b:Lg3/h;

    .line 76
    .line 77
    return-void
.end method
