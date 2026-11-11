.class public Lcom/masarat/salati/ui/views/TypeWriterTxtView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public u:Ljava/lang/String;

.field public v:I

.field public w:J

.field public final x:Landroid/os/Handler;

.field public final y:Landroidx/activity/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x96

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->w:J

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->x:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Landroidx/activity/j;

    .line 16
    .line 17
    const/16 p2, 0x11

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, Landroidx/activity/j;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->y:Landroidx/activity/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public setCharacterDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/masarat/salati/ui/views/TypeWriterTxtView;->w:J

    .line 2
    .line 3
    return-void
.end method
