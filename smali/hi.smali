.class Lhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:[C


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1988
    const/16 v0, 0x64

    new-array v0, v0, [C

    iput-object v0, p0, Lhi;->j6:[C

    .line 1989
    const/4 v0, 0x0

    iput v0, p0, Lhi;->DW:I

    return-void
.end method

.method synthetic constructor <init>(Lhh$1;)V
    .locals 0

    .prologue
    .line 1986
    invoke-direct {p0}, Lhi;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 2017
    const/4 v0, 0x0

    iput v0, p0, Lhi;->DW:I

    .line 2018
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2045
    iget v1, p0, Lhi;->DW:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 2046
    iget-object v2, p0, Lhi;->j6:[C

    array-length v2, v2

    if-gt v2, v1, :cond_0

    .line 2048
    iget v2, p0, Lhi;->DW:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [C

    .line 2049
    iget-object v2, p0, Lhi;->j6:[C

    iget v3, p0, Lhi;->DW:I

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2050
    iput-object v1, p0, Lhi;->j6:[C

    .line 2052
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2054
    iget-object v1, p0, Lhi;->j6:[C

    iget v2, p0, Lhi;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhi;->DW:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    .line 2052
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2056
    :cond_1
    return-void
.end method

.method public DW([CII)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x5c

    .line 2075
    iget v0, p0, Lhi;->DW:I

    mul-int/lit8 v1, p3, 0x6

    add-int/2addr v0, v1

    .line 2076
    iget-object v1, p0, Lhi;->j6:[C

    array-length v1, v1

    if-gt v1, v0, :cond_0

    .line 2078
    iget v1, p0, Lhi;->DW:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    .line 2079
    iget-object v1, p0, Lhi;->j6:[C

    iget v2, p0, Lhi;->DW:I

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2080
    iput-object v0, p0, Lhi;->j6:[C

    :cond_0
    move v1, p2

    .line 2082
    :goto_0
    add-int v0, p2, p3

    if-ge v1, v0, :cond_5

    .line 2084
    aget-char v0, p1, v1

    .line 2085
    sparse-switch v0, :sswitch_data_0

    .line 2104
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v7, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2110
    :cond_1
    :goto_1
    iget-object v2, p0, Lhi;->j6:[C

    iget v3, p0, Lhi;->DW:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhi;->DW:I

    aput-char v5, v2, v3

    .line 2111
    iget-object v2, p0, Lhi;->j6:[C

    iget v3, p0, Lhi;->DW:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhi;->DW:I

    const/16 v4, 0x75

    aput-char v4, v2, v3

    .line 2112
    iget-object v2, p0, Lhi;->j6:[C

    iget v3, p0, Lhi;->DW:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhi;->DW:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 2113
    iget-object v2, p0, Lhi;->j6:[C

    iget v3, p0, Lhi;->DW:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhi;->DW:I

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 2114
    iget-object v2, p0, Lhi;->j6:[C

    iget v3, p0, Lhi;->DW:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhi;->DW:I

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 2115
    iget-object v2, p0, Lhi;->j6:[C

    iget v3, p0, Lhi;->DW:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhi;->DW:I

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v2, v3

    .line 2082
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2088
    :sswitch_0
    iget-object v0, p0, Lhi;->j6:[C

    iget v2, p0, Lhi;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhi;->DW:I

    aput-char v5, v0, v2

    .line 2089
    iget-object v0, p0, Lhi;->j6:[C

    iget v2, p0, Lhi;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhi;->DW:I

    const/16 v3, 0x22

    aput-char v3, v0, v2

    goto :goto_2

    .line 2092
    :sswitch_1
    iget-object v0, p0, Lhi;->j6:[C

    iget v2, p0, Lhi;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhi;->DW:I

    aput-char v5, v0, v2

    .line 2093
    iget-object v0, p0, Lhi;->j6:[C

    iget v2, p0, Lhi;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhi;->DW:I

    const/16 v3, 0x6e

    aput-char v3, v0, v2

    goto :goto_2

    .line 2096
    :sswitch_2
    iget-object v0, p0, Lhi;->j6:[C

    iget v2, p0, Lhi;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhi;->DW:I

    aput-char v5, v0, v2

    .line 2097
    iget-object v0, p0, Lhi;->j6:[C

    iget v2, p0, Lhi;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhi;->DW:I

    const/16 v3, 0x72

    aput-char v3, v0, v2

    goto :goto_2

    .line 2100
    :sswitch_3
    iget-object v0, p0, Lhi;->j6:[C

    iget v2, p0, Lhi;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhi;->DW:I

    aput-char v5, v0, v2

    .line 2101
    iget-object v0, p0, Lhi;->j6:[C

    iget v2, p0, Lhi;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhi;->DW:I

    const/16 v3, 0x74

    aput-char v3, v0, v2

    goto :goto_2

    .line 2108
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v8, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v9, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2119
    :cond_4
    iget-object v2, p0, Lhi;->j6:[C

    iget v3, p0, Lhi;->DW:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhi;->DW:I

    aput-char v0, v2, v3

    goto/16 :goto_2

    .line 2124
    :cond_5
    return-void

    .line 2085
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_1
        0xd -> :sswitch_2
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 2022
    iget v0, p0, Lhi;->DW:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 2128
    iget v0, p0, Lhi;->DW:I

    return v0
.end method

.method public j6()V
    .locals 4

    .prologue
    const/16 v3, 0x2e

    .line 1993
    iget v0, p0, Lhi;->DW:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1995
    iget-object v1, p0, Lhi;->j6:[C

    aget-char v1, v1, v0

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_1

    .line 1997
    iget-object v1, p0, Lhi;->j6:[C

    aput-char v3, v1, v0

    .line 1998
    iget-object v1, p0, Lhi;->j6:[C

    add-int/lit8 v2, v0, 0x1

    aput-char v3, v1, v2

    .line 1999
    iget-object v1, p0, Lhi;->j6:[C

    add-int/lit8 v0, v0, 0x2

    aput-char v3, v1, v0

    .line 2003
    :cond_0
    return-void

    .line 1993
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public j6(I)V
    .locals 1

    .prologue
    .line 2040
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 2041
    return-void
.end method

.method public j6(Lhi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2027
    iget v0, p0, Lhi;->DW:I

    iget v1, p1, Lhi;->DW:I

    add-int/2addr v0, v1

    .line 2028
    iget-object v1, p0, Lhi;->j6:[C

    array-length v1, v1

    if-gt v1, v0, :cond_0

    .line 2030
    iget v1, p0, Lhi;->DW:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    .line 2031
    iget-object v1, p0, Lhi;->j6:[C

    iget v2, p0, Lhi;->DW:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2032
    iput-object v0, p0, Lhi;->j6:[C

    .line 2034
    :cond_0
    iget-object v0, p1, Lhi;->j6:[C

    iget-object v1, p0, Lhi;->j6:[C

    iget v2, p0, Lhi;->DW:I

    iget v3, p1, Lhi;->DW:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2035
    iget v0, p0, Lhi;->DW:I

    iget v1, p1, Lhi;->DW:I

    add-int/2addr v0, v1

    iput v0, p0, Lhi;->DW:I

    .line 2036
    return-void
.end method

.method public j6([CII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2060
    iget v0, p0, Lhi;->DW:I

    add-int/2addr v0, p3

    .line 2061
    iget-object v1, p0, Lhi;->j6:[C

    array-length v1, v1

    if-gt v1, v0, :cond_0

    .line 2063
    iget v1, p0, Lhi;->DW:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    .line 2064
    iget-object v1, p0, Lhi;->j6:[C

    iget v2, p0, Lhi;->DW:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2065
    iput-object v0, p0, Lhi;->j6:[C

    :cond_0
    move v0, p2

    .line 2067
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    .line 2069
    iget-object v1, p0, Lhi;->j6:[C

    iget v2, p0, Lhi;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhi;->DW:I

    aget-char v3, p1, v0

    aput-char v3, v1, v2

    .line 2067
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2071
    :cond_1
    return-void
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2007
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lhi;->DW:I

    if-eq v0, v2, :cond_1

    .line 2012
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 2008
    :goto_1
    iget v2, p0, Lhi;->DW:I

    if-ge v0, v2, :cond_2

    .line 2010
    iget-object v2, p0, Lhi;->j6:[C

    aget-char v2, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    .line 2008
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2012
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2133
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lhi;->j6:[C

    const/4 v2, 0x0

    iget v3, p0, Lhi;->DW:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public v5()Ljava/io/Reader;
    .locals 4

    .prologue
    .line 2138
    new-instance v0, Ljava/io/CharArrayReader;

    iget-object v1, p0, Lhi;->j6:[C

    const/4 v2, 0x0

    iget v3, p0, Lhi;->DW:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/CharArrayReader;-><init>([CII)V

    return-object v0
.end method
