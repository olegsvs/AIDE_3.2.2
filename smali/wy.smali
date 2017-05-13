.class public Lwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:Laia;

.field private final j6:I


# direct methods
.method public constructor <init>(IIILaia;)V
    .locals 2

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    if-gez p1, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "startPc < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    if-ge p2, p1, :cond_1

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "endPc < startPc"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_1
    if-gez p3, :cond_2

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "handlerPc < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_2
    iput p1, p0, Lwy;->j6:I

    .line 263
    iput p2, p0, Lwy;->DW:I

    .line 264
    iput p3, p0, Lwy;->FH:I

    .line 265
    iput-object p4, p0, Lwy;->Hw:Laia;

    .line 266
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lwy;->DW:I

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lwy;->FH:I

    return v0
.end method

.method public Hw()Laia;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lwy;->Hw:Laia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy;->Hw:Laia;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Laia;->j6:Laia;

    goto :goto_0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lwy;->j6:I

    return v0
.end method

.method public j6(I)Z
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lwy;->j6:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lwy;->DW:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
