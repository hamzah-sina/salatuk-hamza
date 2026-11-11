.class public final Lx5/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/util/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/util/Preference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx5/m;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lx5/m;->o:Lcom/masarat/salati/util/Preference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lx5/m;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx5/m;->o:Lcom/masarat/salati/util/Preference;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/masarat/salati/util/Preference;->o:Landroid/widget/SeekBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lcom/masarat/salati/util/Preference;->o:Landroid/widget/SeekBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcom/masarat/salati/util/Preference;->o:Landroid/widget/SeekBar;

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/masarat/salati/util/Preference;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x77

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/masarat/salati/util/Preference;->a(Landroid/widget/LinearLayout;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lx5/m;->o:Lcom/masarat/salati/util/Preference;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/masarat/salati/util/Preference;->o:Landroid/widget/SeekBar;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lcom/masarat/salati/util/Preference;->o:Landroid/widget/SeekBar;

    .line 48
    .line 49
    add-int/lit8 v2, v0, -0x1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/masarat/salati/util/Preference;->c:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x79

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/masarat/salati/util/Preference;->a(Landroid/widget/LinearLayout;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
