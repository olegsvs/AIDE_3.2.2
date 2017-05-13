.class public final Lcom/aide/engine/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:Ljava/lang/String;

.field private final j6:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Lcom/aide/engine/ao;->j6:I

    .line 17
    iput p3, p0, Lcom/aide/engine/ao;->DW:I

    .line 18
    iput-object p1, p0, Lcom/aide/engine/ao;->FH:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/aide/engine/ao;->DW:I

    return v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/aide/engine/ao;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Lcom/aide/engine/ao;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lcom/aide/engine/ao;

    iget-object v1, p0, Lcom/aide/engine/ao;->FH:Ljava/lang/String;

    iget v2, p0, Lcom/aide/engine/ao;->j6:I

    iget v3, p0, Lcom/aide/engine/ao;->DW:I

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/engine/ao;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/aide/engine/ao;->Hw()Lcom/aide/engine/ao;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    instance-of v1, p1, Lcom/aide/engine/ao;

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    check-cast p1, Lcom/aide/engine/ao;

    .line 50
    iget v1, p0, Lcom/aide/engine/ao;->j6:I

    iget v2, p1, Lcom/aide/engine/ao;->j6:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/aide/engine/ao;->DW:I

    iget v2, p1, Lcom/aide/engine/ao;->DW:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/aide/engine/ao;->FH:Ljava/lang/String;

    iget-object v2, p1, Lcom/aide/engine/ao;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/aide/engine/ao;->FH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/aide/engine/ao;->j6:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/aide/engine/ao;->DW:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/aide/engine/ao;->j6:I

    return v0
.end method
