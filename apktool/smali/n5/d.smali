.class public final Ln5/d;
.super Lr1/s;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/y;)V
    .locals 0

    .line 1
    iput p1, p0, Ln5/d;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ln5/d;->e:Landroidx/fragment/app/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lr1/s;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Lr1/e1;Lr1/e1;)V
    .locals 2

    .line 1
    iget v0, p0, Ln5/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr1/e1;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Lr1/e1;->b()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Ln5/d;->e:Landroidx/fragment/app/y;

    .line 15
    .line 16
    check-cast v0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/masarat/salati/ui/fragments/worldcities/WorldCitiesFragment;->n0:Li5/m;

    .line 19
    .line 20
    iget-object v1, v0, Li5/m;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lr1/f0;->a:Lr1/g0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lr1/g0;->c(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lr1/e1;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Lr1/e1;->b()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Ln5/d;->e:Landroidx/fragment/app/y;

    .line 40
    .line 41
    check-cast v0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/masarat/salati/ui/fragments/reminders/RemindersFragment;->n0:Li5/j;

    .line 44
    .line 45
    iget-object v1, v0, Li5/j;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lr1/f0;->a:Lr1/g0;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lr1/g0;->c(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
