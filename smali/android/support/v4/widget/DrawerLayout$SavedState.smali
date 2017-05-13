.class public Landroid/support/v4/widget/DrawerLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field DW:I

.field FH:I

.field j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1586
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$SavedState$1;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1572
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1567
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->j6:I

    .line 1568
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->DW:I

    .line 1569
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->FH:I

    .line 1573
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->j6:I

    .line 1574
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1577
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1567
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->j6:I

    .line 1568
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->DW:I

    .line 1569
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->FH:I

    .line 1578
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1582
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1583
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->j6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1584
    return-void
.end method
