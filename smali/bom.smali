.class public Lbom;
.super Lbnz;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILbnd;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lbnz;-><init>(ZILbnd;)V

    .line 23
    return-void
.end method

.method public constructor <init>(ZILbnd;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lbnz;-><init>(ZILbnd;)V

    .line 36
    return-void
.end method


# virtual methods
.method gn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-boolean v1, p0, Lbom;->DW:Z

    if-nez v1, :cond_0

    .line 52
    iget-boolean v1, p0, Lbom;->FH:Z

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget-object v0, p0, Lbom;->Hw:Lbnd;

    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->Zo()Lbns;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbns;->gn()Z

    move-result v0

    goto :goto_0
.end method

.method j6(Lbnp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    const/16 v0, 0xa0

    iget v1, p0, Lbom;->j6:I

    invoke-virtual {p1, v0, v1}, Lbnp;->j6(II)V

    .line 100
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lbnp;->DW(I)V

    .line 102
    iget-boolean v0, p0, Lbom;->DW:Z

    if-nez v0, :cond_0

    .line 104
    iget-boolean v0, p0, Lbom;->FH:Z

    if-nez v0, :cond_6

    .line 107
    iget-object v0, p0, Lbom;->Hw:Lbnd;

    instance-of v0, v0, Lbnn;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lbom;->Hw:Lbnd;

    instance-of v0, v0, Lbog;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lbom;->Hw:Lbnd;

    check-cast v0, Lbog;

    invoke-virtual {v0}, Lbog;->tp()Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    :cond_0
    :goto_1
    invoke-virtual {p1, v2}, Lbnp;->DW(I)V

    .line 145
    invoke-virtual {p1, v2}, Lbnp;->DW(I)V

    .line 146
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lbom;->Hw:Lbnd;

    check-cast v0, Lbnn;

    .line 116
    new-instance v1, Lbog;

    invoke-virtual {v0}, Lbnn;->Hw()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lbog;-><init>([B)V

    .line 117
    invoke-virtual {v1}, Lbog;->tp()Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lbom;->Hw:Lbnd;

    instance-of v0, v0, Lbnt;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lbom;->Hw:Lbnd;

    check-cast v0, Lbnt;

    invoke-virtual {v0}, Lbnt;->Hw()Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lbom;->Hw:Lbnd;

    instance-of v0, v0, Lbnv;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lbom;->Hw:Lbnd;

    check-cast v0, Lbnv;

    invoke-virtual {v0}, Lbnv;->FH()Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 130
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not implemented: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbom;->Hw:Lbnd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    invoke-virtual {p1, v0}, Lbnp;->j6(Lbnd;)V

    goto :goto_0

    .line 140
    :cond_6
    iget-object v0, p0, Lbom;->Hw:Lbnd;

    invoke-virtual {p1, v0}, Lbnp;->j6(Lbnd;)V

    goto :goto_1
.end method

.method u7()I
    .locals 3

    .prologue
    .line 72
    iget-boolean v0, p0, Lbom;->DW:Z

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lbom;->Hw:Lbnd;

    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lbns;->u7()I

    move-result v0

    .line 77
    iget-boolean v1, p0, Lbom;->FH:Z

    if-eqz v1, :cond_0

    .line 79
    iget v1, p0, Lbom;->j6:I

    invoke-static {v1}, Lbqd;->DW(I)I

    move-result v1

    invoke-static {v0}, Lbqd;->j6(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 91
    :goto_0
    return v0

    .line 84
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 86
    iget v1, p0, Lbom;->j6:I

    invoke-static {v1}, Lbqd;->DW(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 91
    :cond_1
    iget v0, p0, Lbom;->j6:I

    invoke-static {v0}, Lbqd;->DW(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
