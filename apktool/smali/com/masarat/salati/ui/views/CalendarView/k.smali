.class public final Lcom/masarat/salati/ui/views/CalendarView/k;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/masarat/salati/ui/views/CalendarView/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public o:Z

.field public p:Lcom/masarat/salati/ui/views/CalendarView/c;

.field public q:Lcom/masarat/salati/ui/views/CalendarView/c;

.field public r:Ljava/util/List;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lcom/masarat/salati/ui/views/CalendarView/c;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/masarat/salati/ui/views/CalendarView/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/masarat/salati/ui/views/CalendarView/k;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/masarat/salati/ui/views/CalendarView/k;->o:Z

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/k;->p:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/k;->q:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/k;->r:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/masarat/salati/ui/views/CalendarView/k;->s:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/masarat/salati/ui/views/CalendarView/k;->t:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/masarat/salati/ui/views/CalendarView/k;->u:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/k;->v:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/masarat/salati/ui/views/CalendarView/k;->w:Z

    .line 52
    .line 53
    int-to-byte p2, p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
