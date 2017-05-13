.class Ldu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:[C

.field private j6:[C


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x2710

    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    new-array v0, v1, [C

    iput-object v0, p0, Ldu;->j6:[C

    .line 773
    new-array v0, v1, [C

    iput-object v0, p0, Ldu;->DW:[C

    return-void
.end method

.method synthetic constructor <init>(Ldt$1;)V
    .locals 0

    .prologue
    .line 770
    invoke-direct {p0}, Ldu;-><init>()V

    return-void
.end method

.method private j6(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 845
    iget-object v0, p0, Ldu;->DW:[C

    array-length v0, v0

    if-gt v0, p1, :cond_0

    .line 847
    iget-object v0, p0, Ldu;->DW:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    .line 848
    iget-object v1, p0, Ldu;->DW:[C

    iget-object v2, p0, Ldu;->DW:[C

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 849
    iput-object v0, p0, Ldu;->DW:[C

    .line 851
    :cond_0
    return-void
.end method


# virtual methods
.method public j6(Ljava/io/Reader;Ljava/lang/String;II)Ljava/io/Reader;
    .locals 11

    .prologue
    .line 777
    const/4 v2, 0x1

    .line 778
    const/4 v1, 0x1

    .line 779
    const/4 v0, 0x0

    .line 782
    :cond_0
    iget-object v3, p0, Ldu;->j6:[C

    invoke-virtual {p1, v3}, Ljava/io/Reader;->read([C)I

    move-result v6

    .line 783
    const/4 v3, -0x1

    if-ne v6, v3, :cond_1

    .line 839
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 840
    new-instance v1, Ljava/io/CharArrayReader;

    iget-object v2, p0, Ldu;->DW:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/io/CharArrayReader;-><init>([CII)V

    return-object v1

    .line 784
    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    .line 786
    if-ne v2, p3, :cond_3

    if-ne v1, p4, :cond_3

    .line 788
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, Ldu;->j6(I)V

    .line 789
    const/4 v3, 0x0

    move v10, v3

    move v3, v0

    move v0, v10

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 791
    iget-object v7, p0, Ldu;->DW:[C

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v7, v3

    .line 789
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_1

    :cond_2
    move v0, v3

    .line 794
    :cond_3
    iget-object v3, p0, Ldu;->j6:[C

    aget-char v4, v3, v5

    .line 795
    sparse-switch v4, :sswitch_data_0

    .line 831
    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v3}, Ldu;->j6(I)V

    .line 832
    iget-object v7, p0, Ldu;->DW:[C

    add-int/lit8 v3, v0, 0x1

    aput-char v4, v7, v0

    .line 833
    add-int/lit8 v0, v1, 0x1

    move v1, v3

    move v3, v2

    move v2, v0

    move v0, v5

    .line 784
    :goto_2
    add-int/lit8 v5, v0, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_0

    .line 798
    :sswitch_0
    if-ne v2, p3, :cond_6

    if-ge v1, p4, :cond_6

    .line 800
    sub-int v7, p4, v1

    .line 801
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    invoke-direct {p0, v1}, Ldu;->j6(I)V

    .line 802
    const/4 v1, 0x0

    move v10, v1

    move v1, v0

    move v0, v10

    :goto_3
    if-ge v0, v7, :cond_4

    .line 804
    iget-object v8, p0, Ldu;->DW:[C

    add-int/lit8 v3, v1, 0x1

    const/16 v9, 0x20

    aput-char v9, v8, v1

    .line 802
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_3

    .line 806
    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 808
    iget-object v7, p0, Ldu;->DW:[C

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v7, v1

    .line 806
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_4

    :cond_5
    move v0, v1

    .line 811
    :cond_6
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Ldu;->j6(I)V

    .line 812
    iget-object v3, p0, Ldu;->DW:[C

    add-int/lit8 v1, v0, 0x1

    aput-char v4, v3, v0

    .line 813
    add-int/lit8 v2, v2, 0x1

    .line 814
    const/4 v0, 0x1

    move v3, v2

    move v2, v0

    move v0, v5

    .line 815
    goto :goto_2

    .line 817
    :sswitch_1
    add-int/lit8 v1, v0, 0xa

    invoke-direct {p0, v1}, Ldu;->j6(I)V

    .line 818
    iget-object v1, p0, Ldu;->DW:[C

    add-int/lit8 v2, v0, 0x1

    aput-char v4, v1, v0

    .line 819
    const/4 v0, 0x0

    .line 820
    iget-object v1, p0, Ldu;->DW:[C

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Ldu;->j6:[C

    add-int/lit8 v7, v5, 0x1

    aget-char v4, v4, v5

    aput-char v4, v1, v2

    shl-int/lit8 v1, v4, 0x18

    or-int/2addr v0, v1

    .line 821
    iget-object v1, p0, Ldu;->DW:[C

    add-int/lit8 v2, v3, 0x1

    iget-object v4, p0, Ldu;->j6:[C

    add-int/lit8 v5, v7, 0x1

    aget-char v4, v4, v7

    aput-char v4, v1, v3

    shl-int/lit8 v1, v4, 0x10

    or-int/2addr v0, v1

    .line 822
    iget-object v1, p0, Ldu;->DW:[C

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Ldu;->j6:[C

    add-int/lit8 v7, v5, 0x1

    aget-char v4, v4, v5

    aput-char v4, v1, v2

    shl-int/lit8 v1, v4, 0x8

    or-int/2addr v0, v1

    .line 823
    iget-object v1, p0, Ldu;->DW:[C

    add-int/lit8 v2, v3, 0x1

    iget-object v4, p0, Ldu;->j6:[C

    add-int/lit8 v5, v7, 0x1

    aget-char v4, v4, v7

    aput-char v4, v1, v3

    shl-int/lit8 v1, v4, 0x0

    or-int v3, v0, v1

    .line 824
    const/4 v0, 0x0

    .line 825
    iget-object v1, p0, Ldu;->DW:[C

    add-int/lit8 v4, v2, 0x1

    iget-object v7, p0, Ldu;->j6:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v5, v7, v5

    aput-char v5, v1, v2

    shl-int/lit8 v1, v5, 0x18

    or-int/2addr v0, v1

    .line 826
    iget-object v1, p0, Ldu;->DW:[C

    add-int/lit8 v2, v4, 0x1

    iget-object v5, p0, Ldu;->j6:[C

    add-int/lit8 v7, v8, 0x1

    aget-char v5, v5, v8

    aput-char v5, v1, v4

    shl-int/lit8 v1, v5, 0x10

    or-int/2addr v0, v1

    .line 827
    iget-object v1, p0, Ldu;->DW:[C

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Ldu;->j6:[C

    add-int/lit8 v8, v7, 0x1

    aget-char v5, v5, v7

    aput-char v5, v1, v2

    shl-int/lit8 v1, v5, 0x8

    or-int v2, v0, v1

    .line 828
    iget-object v5, p0, Ldu;->DW:[C

    add-int/lit8 v1, v4, 0x1

    iget-object v7, p0, Ldu;->j6:[C

    add-int/lit8 v0, v8, 0x1

    aget-char v7, v7, v8

    aput-char v7, v5, v4

    shl-int/lit8 v4, v7, 0x0

    or-int/2addr v2, v4

    .line 829
    goto/16 :goto_2

    .line 795
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xfffe -> :sswitch_1
    .end sparse-switch
.end method
