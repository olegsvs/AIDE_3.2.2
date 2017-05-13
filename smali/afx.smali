.class public final Lafx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakx;


# instance fields
.field private final DW:Lagi;

.field private final FH:Lakv;

.field private final Hw:I

.field private final j6:I


# direct methods
.method public constructor <init>(ILagi;Lakv;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-gez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "label < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lagi;->J0()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-virtual {p2}, Lagi;->m_()I

    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "insns.size() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "insns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    add-int/lit8 v0, v1, -0x2

    :goto_0
    if-ltz v0, :cond_3

    .line 79
    invoke-virtual {p2, v0}, Lagi;->j6(I)Lagf;

    move-result-object v2

    invoke-virtual {v2}, Lagf;->Zo()Lagt;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lagt;->Hw()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "insns["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] is a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "branch or can throw"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 86
    :cond_3
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p2, v0}, Lagi;->j6(I)Lagf;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lagf;->Zo()Lagt;

    move-result-object v0

    invoke-virtual {v0}, Lagt;->Hw()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "insns does not end with a branch or throwing instruction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_4
    :try_start_1
    invoke-virtual {p3}, Lakv;->J0()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    const/4 v0, -0x1

    if-ge p4, v0, :cond_5

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "primarySuccessor < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :catch_1
    move-exception v0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "successors == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_5
    if-ltz p4, :cond_6

    invoke-virtual {p3, p4}, Lakv;->gn(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "primarySuccessor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not in successors "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_6
    iput p1, p0, Lafx;->j6:I

    .line 110
    iput-object p2, p0, Lafx;->DW:Lagi;

    .line 111
    iput-object p3, p0, Lafx;->FH:Lakv;

    .line 112
    iput p4, p0, Lafx;->Hw:I

    .line 113
    return-void
.end method


# virtual methods
.method public DW()Lagi;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lafx;->DW:Lagi;

    return-object v0
.end method

.method public FH()Lakv;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lafx;->FH:Lakv;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lafx;->Hw:I

    return v0
.end method

.method public VH()Lagf;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lafx;->DW:Lagi;

    invoke-virtual {v0}, Lagi;->v5()Lagf;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Lagf;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lafx;->DW:Lagi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagi;->j6(I)Lagf;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 123
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lafx;->DW:Lagi;

    invoke-virtual {v0}, Lagi;->v5()Lagf;

    move-result-object v0

    invoke-virtual {v0}, Lagf;->EQ()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 134
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lafx;->j6:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lafx;->j6:I

    invoke-static {v1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u7()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lafx;->DW:Lagi;

    invoke-virtual {v0}, Lagi;->v5()Lagf;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lagf;->DW()Laii;

    move-result-object v0

    invoke-interface {v0}, Laii;->m_()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()I
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lafx;->FH:Lakv;

    invoke-virtual {v0}, Lakv;->DW()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "block doesn\'t have exactly two successors"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    iget-object v0, p0, Lafx;->FH:Lakv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakv;->DW(I)I

    move-result v0

    .line 187
    iget v1, p0, Lafx;->Hw:I

    if-ne v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Lafx;->FH:Lakv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakv;->DW(I)I

    move-result v0

    .line 191
    :cond_1
    return v0
.end method
