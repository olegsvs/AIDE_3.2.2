.class public abstract Lorg/codehaus/groovy/syntax/CSTNode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(Z)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/syntax/Token;->DW()I

    move-result v0

    return v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public abstract Hw()I
.end method

.method public VH()I
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(Z)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/syntax/Token;->VH()I

    move-result v0

    return v0
.end method

.method public abstract Zo()Lorg/codehaus/groovy/syntax/Token;
.end method

.method public gn()I
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(Z)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/syntax/Token;->gn()I

    move-result v0

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(Z)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/syntax/Token;->j6()I

    move-result v0

    return v0
.end method

.method public abstract j6(I)Lorg/codehaus/groovy/syntax/CSTNode;
.end method

.method public j6(IZ)Lorg/codehaus/groovy/syntax/CSTNode;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(I)Lorg/codehaus/groovy/syntax/CSTNode;

    move-result-object v0

    .line 303
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 305
    sget-object v0, Lorg/codehaus/groovy/syntax/Token;->j6:Lorg/codehaus/groovy/syntax/Token;

    .line 308
    :cond_0
    return-object v0
.end method

.method public j6(Z)Lorg/codehaus/groovy/syntax/Token;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/CSTNode;->Zo()Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    .line 332
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 334
    sget-object v0, Lorg/codehaus/groovy/syntax/Token;->j6:Lorg/codehaus/groovy/syntax/Token;

    .line 337
    :cond_0
    return-object v0
.end method

.method public j6(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 493
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method protected j6(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 505
    const-string/jumbo v0, "("

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/CSTNode;->FH()Z

    move-result v0

    if-nez v0, :cond_6

    .line 509
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(Z)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lorg/codehaus/groovy/syntax/Token;->DW()I

    move-result v2

    .line 511
    invoke-virtual {v0}, Lorg/codehaus/groovy/syntax/Token;->j6()I

    move-result v3

    .line 517
    invoke-static {v2}, Lorg/codehaus/groovy/syntax/Types;->DW(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 519
    if-eq v3, v2, :cond_0

    .line 521
    const-string/jumbo v2, " as "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 522
    invoke-static {v3}, Lorg/codehaus/groovy/syntax/Types;->DW(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 525
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/CSTNode;->VH()I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/CSTNode;->VH()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/CSTNode;->gn()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 530
    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/syntax/Token;->u7()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 532
    if-lez v2, :cond_4

    .line 534
    const-string/jumbo v3, ": "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 535
    const/16 v3, 0x28

    if-le v2, v3, :cond_2

    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x11

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v2, -0x11

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    :cond_2
    const-string/jumbo v2, " \""

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 542
    const-string/jumbo v0, "\" "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 554
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/CSTNode;->Hw()I

    move-result v2

    .line 555
    if-le v2, v1, :cond_6

    .line 557
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "   "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 561
    :goto_1
    if-ge v0, v2, :cond_5

    .line 563
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 565
    const-string/jumbo v5, ": "

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 567
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(IZ)Lorg/codehaus/groovy/syntax/CSTNode;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 561
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 544
    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/CSTNode;->v5()I

    move-result v0

    if-lez v0, :cond_3

    .line 546
    const-string/jumbo v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 574
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 576
    const-string/jumbo v0, ")"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 582
    :goto_2
    return-void

    .line 580
    :cond_7
    const-string/jumbo v0, ")"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 479
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 480
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(Ljava/io/PrintWriter;)V

    .line 482
    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    .line 483
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/CSTNode;->Hw()I

    move-result v0

    .line 276
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 278
    add-int/lit8 v0, v0, -0x1

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
