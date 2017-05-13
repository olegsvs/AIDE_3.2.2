.class public abstract Lbnz;
.super Lbns;
.source "SourceFile"

# interfaces
.implements Lboa;


# instance fields
.field DW:Z

.field FH:Z

.field Hw:Lbnd;

.field j6:I


# direct methods
.method public constructor <init>(ZILbnd;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-direct {p0}, Lbns;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnz;->DW:Z

    .line 16
    iput-boolean v1, p0, Lbnz;->FH:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lbnz;->Hw:Lbnd;

    .line 68
    instance-of v0, p3, Lbnc;

    if-eqz v0, :cond_0

    .line 70
    iput-boolean v1, p0, Lbnz;->FH:Z

    .line 77
    :goto_0
    iput p2, p0, Lbnz;->j6:I

    .line 79
    iget-boolean v0, p0, Lbnz;->FH:Z

    if-eqz v0, :cond_1

    .line 81
    iput-object p3, p0, Lbnz;->Hw:Lbnd;

    .line 94
    :goto_1
    return-void

    .line 74
    :cond_0
    iput-boolean p1, p0, Lbnz;->FH:Z

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p3}, Lbnd;->w_()Lbns;

    move-result-object v0

    .line 87
    instance-of v0, v0, Lbnv;

    if-eqz v0, :cond_2

    .line 92
    :cond_2
    iput-object p3, p0, Lbnz;->Hw:Lbnd;

    goto :goto_1
.end method

.method public static j6(Ljava/lang/Object;)Lbnz;
    .locals 4

    .prologue
    .line 34
    if-eqz p0, :cond_0

    instance-of v0, p0, Lbnz;

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    check-cast p0, Lbnz;

    .line 42
    :goto_0
    return-object p0

    .line 38
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 42
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lbnz;->j6([B)Lbns;

    move-result-object v0

    invoke-static {v0}, Lbnz;->j6(Ljava/lang/Object;)Lbnz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed to construct tagged object from byte[]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public EQ()Lbns;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lbnz;->Hw:Lbnd;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lbnz;->Hw:Lbnd;

    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lbnz;->j6:I

    return v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lbnz;->FH:Z

    return v0
.end method

.method VH()Lbns;
    .locals 4

    .prologue
    .line 226
    new-instance v0, Lbpv;

    iget-boolean v1, p0, Lbnz;->FH:Z

    iget v2, p0, Lbnz;->j6:I

    iget-object v3, p0, Lbnz;->Hw:Lbnd;

    invoke-direct {v0, v1, v2, v3}, Lbpv;-><init>(ZILbnd;)V

    return-object v0
.end method

.method Zo()Lbns;
    .locals 4

    .prologue
    .line 221
    new-instance v0, Lbpn;

    iget-boolean v1, p0, Lbnz;->FH:Z

    iget v2, p0, Lbnz;->j6:I

    iget-object v3, p0, Lbnz;->Hw:Lbnd;

    invoke-direct {v0, v1, v2, v3}, Lbpn;-><init>(ZILbnd;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lbnz;->j6:I

    .line 138
    iget-object v1, p0, Lbnz;->Hw:Lbnd;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lbnz;->Hw:Lbnd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 143
    :cond_0
    return v0
.end method

.method j6(Lbns;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    instance-of v1, p1, Lbnz;

    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    check-cast p1, Lbnz;

    .line 106
    iget v1, p0, Lbnz;->j6:I

    iget v2, p1, Lbnz;->j6:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lbnz;->DW:Z

    iget-boolean v2, p1, Lbnz;->DW:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lbnz;->FH:Z

    iget-boolean v2, p1, Lbnz;->FH:Z

    if-ne v1, v2, :cond_0

    .line 111
    iget-object v1, p0, Lbnz;->Hw:Lbnd;

    if-nez v1, :cond_3

    .line 113
    iget-object v1, p1, Lbnz;->Hw:Lbnd;

    if-nez v1, :cond_0

    .line 126
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 120
    :cond_3
    iget-object v1, p0, Lbnz;->Hw:Lbnd;

    invoke-interface {v1}, Lbnd;->w_()Lbns;

    move-result-object v1

    iget-object v2, p1, Lbnz;->Hw:Lbnd;

    invoke-interface {v2}, Lbnd;->w_()Lbns;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbns;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbnz;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbnz;->Hw:Lbnd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lbnz;->DW:Z

    return v0
.end method

.method public v5()Lbns;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lbnz;->w_()Lbns;

    move-result-object v0

    return-object v0
.end method
