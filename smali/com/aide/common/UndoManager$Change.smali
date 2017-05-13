.class Lcom/aide/common/UndoManager$Change;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:I

.field public j6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/aide/common/UndoManager$Change$1;

    invoke-direct {v0}, Lcom/aide/common/UndoManager$Change$1;-><init>()V

    sput-object v0, Lcom/aide/common/UndoManager$Change;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/common/UndoManager$Change;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/aide/common/UndoManager$Change;->j6:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lcom/aide/common/UndoManager$Change;->DW:Ljava/lang/String;

    .line 146
    iput p3, p0, Lcom/aide/common/UndoManager$Change;->FH:I

    .line 147
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/aide/common/UndoManager$Change;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/aide/common/UndoManager$Change;->DW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget v0, p0, Lcom/aide/common/UndoManager$Change;->FH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    return-void
.end method
