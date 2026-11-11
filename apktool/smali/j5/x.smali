.class public final synthetic Lj5/x;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic c:Lj5/z;


# direct methods
.method public synthetic constructor <init>(Lj5/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/x;->c:Lj5/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj5/x;->c:Lj5/z;

    .line 2
    .line 3
    iget-object v0, p1, Lj5/z;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    const v1, 0x7f08019c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj5/z;->k0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
