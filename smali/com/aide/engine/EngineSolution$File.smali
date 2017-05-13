.class public Lcom/aide/engine/EngineSolution$File;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Ljava/lang/String;

.field private final Hw:Z

.field private final j6:Ljava/lang/String;

.field private final v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    new-instance v0, Lcom/aide/engine/EngineSolution$File$1;

    invoke-direct {v0}, Lcom/aide/engine/EngineSolution$File$1;-><init>()V

    sput-object v0, Lcom/aide/engine/EngineSolution$File;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/EngineSolution$File;->j6:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/EngineSolution$File;->DW:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/EngineSolution$File;->FH:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/aide/engine/EngineSolution$File;->Hw:Z

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/aide/engine/EngineSolution$File;->v5:Z

    .line 333
    return-void

    :cond_0
    move v0, v2

    .line 331
    goto :goto_0

    :cond_1
    move v1, v2

    .line 332
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lcom/aide/engine/EngineSolution$File;->j6:Ljava/lang/String;

    .line 307
    iput-object p2, p0, Lcom/aide/engine/EngineSolution$File;->DW:Ljava/lang/String;

    .line 308
    iput-object p3, p0, Lcom/aide/engine/EngineSolution$File;->FH:Ljava/lang/String;

    .line 309
    iput-boolean p4, p0, Lcom/aide/engine/EngineSolution$File;->Hw:Z

    .line 310
    iput-boolean p5, p0, Lcom/aide/engine/EngineSolution$File;->v5:Z

    .line 311
    return-void
.end method

.method static synthetic DW(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/aide/engine/EngineSolution$File;->DW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic FH(Lcom/aide/engine/EngineSolution$File;)Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/aide/engine/EngineSolution$File;->v5:Z

    return v0
.end method

.method static synthetic Hw(Lcom/aide/engine/EngineSolution$File;)Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/aide/engine/EngineSolution$File;->Hw:Z

    return v0
.end method

.method static synthetic j6(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/aide/engine/EngineSolution$File;->j6:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v5(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/aide/engine/EngineSolution$File;->FH:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Lcom/aide/engine/EngineSolution$File;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/aide/engine/EngineSolution$File;->DW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/aide/engine/EngineSolution$File;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget-boolean v0, p0, Lcom/aide/engine/EngineSolution$File;->Hw:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget-boolean v0, p0, Lcom/aide/engine/EngineSolution$File;->v5:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    return-void

    :cond_0
    move v0, v2

    .line 346
    goto :goto_0

    :cond_1
    move v1, v2

    .line 347
    goto :goto_1
.end method
