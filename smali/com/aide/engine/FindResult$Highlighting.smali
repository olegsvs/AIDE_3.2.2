.class public Lcom/aide/engine/FindResult$Highlighting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public DW:I

.field public FH:I

.field public Hw:I

.field public j6:I

.field public v5:Lcom/aide/engine/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/aide/engine/FindResult$Highlighting$1;

    invoke-direct {v0}, Lcom/aide/engine/FindResult$Highlighting$1;-><init>()V

    sput-object v0, Lcom/aide/engine/FindResult$Highlighting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/FindResult$Highlighting;->j6:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/FindResult$Highlighting;->DW:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/FindResult$Highlighting;->FH:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/FindResult$Highlighting;->Hw:I

    .line 89
    invoke-static {}, Lcom/aide/engine/y;->values()[Lcom/aide/engine/y;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/aide/engine/FindResult$Highlighting;->v5:Lcom/aide/engine/y;

    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/aide/engine/y;IIII)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/aide/engine/FindResult$Highlighting;->v5:Lcom/aide/engine/y;

    .line 110
    iput p2, p0, Lcom/aide/engine/FindResult$Highlighting;->j6:I

    .line 111
    iput p3, p0, Lcom/aide/engine/FindResult$Highlighting;->DW:I

    .line 112
    iput p4, p0, Lcom/aide/engine/FindResult$Highlighting;->FH:I

    .line 113
    iput p5, p0, Lcom/aide/engine/FindResult$Highlighting;->Hw:I

    .line 114
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/aide/engine/FindResult$Highlighting;->j6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget v0, p0, Lcom/aide/engine/FindResult$Highlighting;->DW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget v0, p0, Lcom/aide/engine/FindResult$Highlighting;->FH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget v0, p0, Lcom/aide/engine/FindResult$Highlighting;->Hw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object v0, p0, Lcom/aide/engine/FindResult$Highlighting;->v5:Lcom/aide/engine/y;

    invoke-virtual {v0}, Lcom/aide/engine/y;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    return-void
.end method
