.class public abstract Lagf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalf;


# instance fields
.field private final DW:Lagw;

.field private final FH:Lagp;

.field private final Hw:Lagr;

.field private final j6:Lagt;


# direct methods
.method public constructor <init>(Lagt;Lagw;Lagp;Lagr;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "opcode == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    if-nez p2, :cond_1

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "position == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    if-nez p4, :cond_2

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "sources == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    iput-object p1, p0, Lagf;->j6:Lagt;

    .line 66
    iput-object p2, p0, Lagf;->DW:Lagw;

    .line 67
    iput-object p3, p0, Lagf;->FH:Lagp;

    .line 68
    iput-object p4, p0, Lagf;->Hw:Lagr;

    .line 69
    return-void
.end method

.method private static j6(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 267
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract DW()Laii;
.end method

.method protected final DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 339
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 341
    iget-object v0, p0, Lagf;->DW:Lagw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 342
    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    iget-object v0, p0, Lagf;->j6:Lagt;

    invoke-virtual {v0}, Lagt;->VH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    if-eqz p1, :cond_0

    .line 346
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    :cond_0
    iget-object v0, p0, Lagf;->FH:Lagp;

    if-nez v0, :cond_2

    .line 352
    const-string/jumbo v0, " ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    :goto_0
    const-string/jumbo v0, " <-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    iget-object v0, p0, Lagf;->Hw:Lagr;

    invoke-virtual {v0}, Lagr;->m_()I

    move-result v2

    .line 361
    if-nez v2, :cond_3

    .line 362
    const-string/jumbo v0, " ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 354
    :cond_2
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    iget-object v0, p0, Lagf;->FH:Lagp;

    invoke-virtual {v0}, Lagp;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 364
    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 365
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    iget-object v3, p0, Lagf;->Hw:Lagr;

    invoke-virtual {v3, v0}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final EQ()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lagf;->j6:Lagt;

    invoke-virtual {v0}, Lagt;->gn()Z

    move-result v0

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lagf;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagf;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final VH()Lagw;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lagf;->DW:Lagw;

    return-object v0
.end method

.method public final Zo()Lagt;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lagf;->j6:Lagt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 79
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gn()Lagp;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lagf;->FH:Lagp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract j6(Lagp;Lagr;)Lagf;
.end method

.method public abstract j6(Laig;)Lagf;
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 306
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 308
    const-string/jumbo v1, "Insn{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    iget-object v1, p0, Lagf;->DW:Lagw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 311
    iget-object v1, p0, Lagf;->j6:Lagt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 313
    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    :cond_0
    const-string/jumbo v1, " :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    iget-object v1, p0, Lagf;->FH:Lagp;

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lagf;->FH:Lagp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 322
    const-string/jumbo v1, " <- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    :cond_1
    iget-object v1, p0, Lagf;->Hw:Lagr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 326
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract j6(Lagh;)V
.end method

.method public j6(Lagf;)Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lagf;->j6:Lagt;

    invoke-virtual {p1}, Lagf;->Zo()Lagt;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lagf;->DW:Lagw;

    invoke-virtual {p1}, Lagf;->VH()Lagw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lagf;->FH:Lagp;

    invoke-virtual {p1}, Lagf;->gn()Lagp;

    move-result-object v1

    invoke-static {v0, v1}, Lagf;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagf;->Hw:Lagr;

    invoke-virtual {p1}, Lagf;->tp()Lagr;

    move-result-object v1

    invoke-static {v0, v1}, Lagf;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagf;->DW()Laii;

    move-result-object v0

    invoke-virtual {p1}, Lagf;->DW()Laii;

    move-result-object v1

    invoke-static {v0, v1}, Laif;->j6(Laii;Laii;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lagf;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagf;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tp()Lagr;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lagf;->Hw:Lagr;

    return-object v0
.end method

.method public final u7()Lagp;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lagf;->j6:Lagt;

    invoke-virtual {v1}, Lagt;->j6()I

    move-result v1

    const/16 v2, 0x36

    if-ne v1, v2, :cond_1

    .line 158
    iget-object v1, p0, Lagf;->Hw:Lagr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lagr;->DW(I)Lagp;

    move-result-object v1

    .line 163
    :goto_0
    if-nez v1, :cond_2

    .line 173
    :cond_0
    :goto_1
    return-object v0

    .line 160
    :cond_1
    iget-object v1, p0, Lagf;->FH:Lagp;

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v1}, Lagp;->u7()Lagj;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 173
    goto :goto_1
.end method

.method public we()Lagf;
    .locals 0

    .prologue
    .line 246
    return-object p0
.end method
