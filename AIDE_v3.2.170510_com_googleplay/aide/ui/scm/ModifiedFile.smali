.class public Lcom/aide/ui/scm/ModifiedFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/aide/ui/scm/ModifiedFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final DW:I

.field public final j6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/aide/ui/scm/ModifiedFile$1;

    invoke-direct {v0}, Lcom/aide/ui/scm/ModifiedFile$1;-><init>()V

    sput-object v0, Lcom/aide/ui/scm/ModifiedFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/ui/scm/ModifiedFile;->DW:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/aide/ui/scm/ModifiedFile;->DW:I

    .line 27
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/aide/ui/scm/ModifiedFile;->DW:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/aide/ui/scm/ModifiedFile;->DW:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/aide/ui/scm/ModifiedFile;->DW:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/aide/ui/scm/ModifiedFile;->DW:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/aide/ui/scm/ModifiedFile;->DW:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public gn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/aide/ui/scm/ModifiedFile;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "added, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/scm/ModifiedFile;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "changed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/scm/ModifiedFile;->FH()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "removed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/aide/ui/scm/ModifiedFile;->Hw()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "missing, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/aide/ui/scm/ModifiedFile;->v5()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "modified, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/aide/ui/scm/ModifiedFile;->Zo()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "untracked, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/aide/ui/scm/ModifiedFile;->VH()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "conflicting, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 101
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/aide/ui/scm/ModifiedFile;->DW:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/aide/ui/scm/ModifiedFile;->DW:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/aide/ui/scm/ModifiedFile;->DW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v0, p0, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return-void
.end method
