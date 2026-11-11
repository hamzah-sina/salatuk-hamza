.class public final Le/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Le/f;


# direct methods
.method public synthetic constructor <init>(Le/f;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Le/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Le/a;->q:Le/f;

    .line 4
    .line 5
    iput-object p2, p0, Le/a;->o:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Le/a;->p:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/a;->q:Le/f;

    .line 7
    .line 8
    iget-object v0, v0, Le/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 9
    .line 10
    iget-object v1, p0, Le/a;->o:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Le/a;->p:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Le/f;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Le/a;->q:Le/f;

    .line 19
    .line 20
    iget-object v0, v0, Le/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    iget-object v1, p0, Le/a;->o:Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, p0, Le/a;->p:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Le/f;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
