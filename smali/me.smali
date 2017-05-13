.class Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Lmh;

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    invoke-virtual {p0, p1}, Lme;->j6(Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method private static j6(ZLjava/lang/String;)Lmg;
    .locals 2

    .prologue
    .line 598
    if-eqz p0, :cond_0

    new-instance v0, Lmf;

    invoke-direct {v0, p1}, Lmf;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmi;-><init>(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 212
    check-cast p1, Lme;

    invoke-virtual {p0, p1}, Lme;->j6(Lme;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 618
    instance-of v0, p1, Lme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme;->DW:Ljava/lang/String;

    check-cast p1, Lme;

    iget-object v1, p1, Lme;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lme;->DW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6(Lme;)I
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lme;->FH:Lmh;

    iget-object v1, p1, Lme;->FH:Lmh;

    invoke-virtual {v0, v1}, Lmh;->j6(Lmg;)I

    move-result v0

    return v0
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 508
    iput-object p1, p0, Lme;->j6:Ljava/lang/String;

    .line 510
    new-instance v0, Lmh;

    invoke-direct {v0, v10}, Lmh;-><init>(Lme$1;)V

    iput-object v0, p0, Lme;->FH:Lmh;

    .line 512
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 514
    iget-object v0, p0, Lme;->FH:Lmh;

    .line 516
    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 517
    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    move v3, v1

    move-object v4, v0

    move v0, v1

    .line 523
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_7

    .line 525
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 527
    const/16 v9, 0x2e

    if-ne v6, v9, :cond_1

    .line 529
    if-ne v0, v2, :cond_0

    .line 531
    sget-object v2, Lmf;->j6:Lmf;

    invoke-virtual {v4, v2}, Lmh;->add(Ljava/lang/Object;)Z

    .line 537
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 523
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lme;->j6(ZLjava/lang/String;)Lmg;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmh;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 539
    :cond_1
    const/16 v9, 0x2d

    if-ne v6, v9, :cond_3

    .line 541
    if-ne v0, v2, :cond_2

    .line 543
    sget-object v2, Lmf;->j6:Lmf;

    invoke-virtual {v4, v2}, Lmh;->add(Ljava/lang/Object;)Z

    .line 549
    :goto_3
    add-int/lit8 v2, v0, 0x1

    .line 551
    new-instance v6, Lmh;

    invoke-direct {v6, v10}, Lmh;-><init>(Lme$1;)V

    invoke-virtual {v4, v6}, Lmh;->add(Ljava/lang/Object;)Z

    .line 552
    invoke-virtual {v8, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    goto :goto_2

    .line 547
    :cond_2
    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lme;->j6(ZLjava/lang/String;)Lmg;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmh;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 554
    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 556
    if-nez v3, :cond_4

    if-le v0, v2, :cond_4

    .line 558
    new-instance v3, Lmi;

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v5}, Lmi;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Lmh;->add(Ljava/lang/Object;)Z

    .line 561
    new-instance v2, Lmh;

    invoke-direct {v2, v10}, Lmh;-><init>(Lme$1;)V

    invoke-virtual {v4, v2}, Lmh;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-virtual {v8, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    move v2, v0

    :cond_4
    move v3, v5

    .line 565
    goto :goto_2

    .line 569
    :cond_5
    if-eqz v3, :cond_6

    if-le v0, v2, :cond_6

    .line 571
    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lme;->j6(ZLjava/lang/String;)Lmg;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmh;->add(Ljava/lang/Object;)Z

    .line 574
    new-instance v2, Lmh;

    invoke-direct {v2, v10}, Lmh;-><init>(Lme$1;)V

    invoke-virtual {v4, v2}, Lmh;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-virtual {v8, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    move v2, v0

    :cond_6
    move v3, v1

    .line 578
    goto :goto_2

    .line 582
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_8

    .line 584
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lme;->j6(ZLjava/lang/String;)Lmg;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmh;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_8
    :goto_4
    invoke-virtual {v8}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 589
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh;

    .line 590
    invoke-virtual {v0}, Lmh;->FH()V

    goto :goto_4

    .line 593
    :cond_9
    iget-object v0, p0, Lme;->FH:Lmh;

    invoke-virtual {v0}, Lmh;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme;->DW:Ljava/lang/String;

    .line 594
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lme;->j6:Ljava/lang/String;

    return-object v0
.end method
