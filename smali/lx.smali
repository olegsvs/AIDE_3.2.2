.class public Llx;
.super Lls;
.source "SourceFile"


# instance fields
.field public DW:Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field public Zo:Ljava/lang/String;

.field public j6:Ljava/lang/String;

.field public v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lls;-><init>(I)V

    .line 236
    const-string/jumbo v0, ""

    iput-object v0, p0, Llx;->j6:Ljava/lang/String;

    .line 237
    const-string/jumbo v0, ""

    iput-object v0, p0, Llx;->DW:Ljava/lang/String;

    .line 238
    const-string/jumbo v0, "+"

    iput-object v0, p0, Llx;->Hw:Ljava/lang/String;

    .line 239
    const-string/jumbo v0, ""

    iput-object v0, p0, Llx;->v5:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public constructor <init>(Llx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    iget v0, p1, Llx;->FH:I

    invoke-direct {p0, v0}, Lls;-><init>(I)V

    .line 236
    const-string/jumbo v0, ""

    iput-object v0, p0, Llx;->j6:Ljava/lang/String;

    .line 237
    const-string/jumbo v0, ""

    iput-object v0, p0, Llx;->DW:Ljava/lang/String;

    .line 238
    const-string/jumbo v0, "+"

    iput-object v0, p0, Llx;->Hw:Ljava/lang/String;

    .line 239
    const-string/jumbo v0, ""

    iput-object v0, p0, Llx;->v5:Ljava/lang/String;

    .line 251
    iput-object p2, p0, Llx;->Hw:Ljava/lang/String;

    .line 252
    iget-object v0, p1, Llx;->j6:Ljava/lang/String;

    iput-object v0, p0, Llx;->j6:Ljava/lang/String;

    .line 253
    iget-object v0, p1, Llx;->DW:Ljava/lang/String;

    iput-object v0, p0, Llx;->DW:Ljava/lang/String;

    .line 254
    iget-object v0, p1, Llx;->v5:Ljava/lang/String;

    iput-object v0, p0, Llx;->v5:Ljava/lang/String;

    .line 255
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 260
    instance-of v1, p1, Llx;

    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    check-cast p1, Llx;

    .line 262
    iget-object v1, p1, Llx;->j6:Ljava/lang/String;

    iget-object v2, p0, Llx;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Llx;->DW:Ljava/lang/String;

    iget-object v2, p0, Llx;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Llx;->Hw:Ljava/lang/String;

    iget-object v2, p0, Llx;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Llx;->v5:Ljava/lang/String;

    iget-object v2, p0, Llx;->v5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Llx;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Llx;->DW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llx;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llx;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llx;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llx;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llx;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
