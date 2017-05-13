.class Lbgm;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/zip/Inflater;

.field private final FH:[B

.field private Hw:Lbgo;

.field private VH:I

.field private Zo:J

.field final synthetic j6:Lbgj;

.field private v5:J


# direct methods
.method constructor <init>(Lbgj;)V
    .locals 1

    .prologue
    .line 1596
    iput-object p1, p0, Lbgm;->j6:Lbgj;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1597
    invoke-static {}, Lawl;->j6()Ljava/util/zip/Inflater;

    move-result-object v0

    iput-object v0, p0, Lbgm;->DW:Ljava/util/zip/Inflater;

    .line 1598
    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lbgm;->FH:[B

    .line 1599
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .prologue
    .line 1674
    iget-object v0, p0, Lbgm;->FH:[B

    invoke-virtual {p0, v0}, Lbgm;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbgm;->Zo:J

    iget-wide v2, p0, Lbgm;->v5:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1675
    :cond_0
    new-instance v0, Late;

    .line 1676
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packfileCorruptionDetected:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1677
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->wrongDecompressedLength:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1675
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1680
    :cond_1
    iget-object v0, p0, Lbgm;->j6:Lbgj;

    invoke-static {v0}, Lbgj;->DW(Lbgj;)I

    move-result v0

    iget-object v1, p0, Lbgm;->DW:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1681
    if-lez v0, :cond_2

    .line 1682
    iget-object v1, p0, Lbgm;->j6:Lbgj;

    iget-object v2, p0, Lbgm;->Hw:Lbgo;

    iget-object v3, p0, Lbgm;->j6:Lbgj;

    invoke-static {v3}, Lbgj;->j6(Lbgj;)[B

    move-result-object v3

    iget v4, p0, Lbgm;->VH:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lbgj;->DW(Lbgo;[BII)V

    .line 1683
    iget-object v1, p0, Lbgm;->j6:Lbgj;

    invoke-static {v1, v0}, Lbgj;->j6(Lbgj;I)V

    .line 1686
    :cond_2
    iget-object v0, p0, Lbgm;->DW:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 1687
    return-void
.end method

.method j6()V
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Lbgm;->DW:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 1603
    iget-object v0, p0, Lbgm;->DW:Ljava/util/zip/Inflater;

    invoke-static {v0}, Lawl;->j6(Ljava/util/zip/Inflater;)V

    .line 1604
    return-void
.end method

.method j6(Lbgo;J)V
    .locals 4

    .prologue
    .line 1607
    iput-object p1, p0, Lbgm;->Hw:Lbgo;

    .line 1608
    iput-wide p2, p0, Lbgm;->v5:J

    .line 1609
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgm;->Zo:J

    .line 1611
    iget-object v0, p0, Lbgm;->j6:Lbgj;

    iget-object v1, p0, Lbgm;->Hw:Lbgo;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbgj;->j6(Lbgj;Lbgo;I)I

    move-result v0

    iput v0, p0, Lbgm;->VH:I

    .line 1612
    iget-object v0, p0, Lbgm;->DW:Ljava/util/zip/Inflater;

    iget-object v1, p0, Lbgm;->j6:Lbgj;

    invoke-static {v1}, Lbgj;->j6(Lbgj;)[B

    move-result-object v1

    iget v2, p0, Lbgm;->VH:I

    iget-object v3, p0, Lbgm;->j6:Lbgj;

    invoke-static {v3}, Lbgj;->DW(Lbgj;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 1613
    return-void
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1630
    iget-object v0, p0, Lbgm;->FH:[B

    invoke-virtual {p0, v0, v1, v2}, Lbgm;->read([BII)I

    move-result v0

    .line 1631
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbgm;->FH:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1637
    move v0, v1

    .line 1638
    :goto_0
    if-lt v0, p3, :cond_1

    .line 1660
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lbgm;->Zo:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbgm;->Zo:J

    .line 1661
    if-lez v0, :cond_4

    :goto_1
    return v0

    .line 1639
    :cond_1
    iget-object v2, p0, Lbgm;->DW:Ljava/util/zip/Inflater;

    add-int v3, p2, v0

    sub-int v4, p3, v0

    invoke-virtual {v2, p1, v3, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    .line 1640
    if-nez v2, :cond_3

    .line 1641
    iget-object v2, p0, Lbgm;->DW:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1643
    iget-object v2, p0, Lbgm;->DW:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1644
    iget-object v2, p0, Lbgm;->j6:Lbgj;

    iget-object v3, p0, Lbgm;->Hw:Lbgo;

    iget-object v4, p0, Lbgm;->j6:Lbgj;

    invoke-static {v4}, Lbgj;->j6(Lbgj;)[B

    move-result-object v4

    iget v5, p0, Lbgm;->VH:I

    iget-object v6, p0, Lbgm;->j6:Lbgj;

    invoke-static {v6}, Lbgj;->DW(Lbgj;)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lbgj;->DW(Lbgo;[BII)V

    .line 1645
    iget-object v2, p0, Lbgm;->j6:Lbgj;

    iget-object v3, p0, Lbgm;->j6:Lbgj;

    invoke-static {v3}, Lbgj;->DW(Lbgj;)I

    move-result v3

    invoke-static {v2, v3}, Lbgj;->j6(Lbgj;I)V

    .line 1647
    iget-object v2, p0, Lbgm;->j6:Lbgj;

    iget-object v3, p0, Lbgm;->Hw:Lbgo;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbgj;->j6(Lbgj;Lbgo;I)I

    move-result v2

    iput v2, p0, Lbgm;->VH:I

    .line 1648
    iget-object v2, p0, Lbgm;->DW:Ljava/util/zip/Inflater;

    iget-object v3, p0, Lbgm;->j6:Lbgj;

    invoke-static {v3}, Lbgj;->j6(Lbgj;)[B

    move-result-object v3

    iget v4, p0, Lbgm;->VH:I

    iget-object v5, p0, Lbgm;->j6:Lbgj;

    invoke-static {v5}, Lbgj;->DW(Lbgj;)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1662
    :catch_0
    move-exception v0

    .line 1663
    new-instance v2, Late;

    .line 1664
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->packfileCorruptionDetected:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1663
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1650
    :cond_2
    :try_start_1
    new-instance v0, Late;

    .line 1653
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->packfileCorruptionDetected:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1654
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->unknownZlibError:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 1652
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1650
    invoke-direct {v0, v2}, Late;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1657
    :cond_3
    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 1661
    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_1
.end method

.method public skip(J)J
    .locals 7

    .prologue
    .line 1617
    const-wide/16 v0, 0x0

    .line 1618
    :goto_0
    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    .line 1625
    :cond_0
    return-wide v0

    .line 1619
    :cond_1
    iget-object v2, p0, Lbgm;->FH:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long v4, p1, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1620
    iget-object v3, p0, Lbgm;->FH:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Lbgm;->read([BII)I

    move-result v2

    .line 1621
    if-lez v2, :cond_0

    .line 1623
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0
.end method
