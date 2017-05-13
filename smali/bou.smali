.class public Lbou;
.super Lbns;
.source "SourceFile"


# instance fields
.field private DW:Lbnj;

.field private FH:Lbns;

.field private Hw:I

.field private j6:Lbnm;

.field private v5:Lbns;


# direct methods
.method public constructor <init>(Lbne;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Lbns;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v1}, Lbou;->j6(Lbne;I)Lbns;

    move-result-object v0

    .line 23
    instance-of v2, v0, Lbnm;

    if-eqz v2, :cond_0

    .line 25
    check-cast v0, Lbnm;

    iput-object v0, p0, Lbou;->j6:Lbnm;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, p1, v1}, Lbou;->j6(Lbne;I)Lbns;

    move-result-object v0

    .line 29
    :cond_0
    instance-of v2, v0, Lbnj;

    if-eqz v2, :cond_1

    .line 31
    check-cast v0, Lbnj;

    iput-object v0, p0, Lbou;->DW:Lbnj;

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    invoke-direct {p0, p1, v1}, Lbou;->j6(Lbne;I)Lbns;

    move-result-object v0

    .line 35
    :cond_1
    instance-of v2, v0, Lbpn;

    if-nez v2, :cond_2

    .line 37
    iput-object v0, p0, Lbou;->FH:Lbns;

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-direct {p0, p1, v1}, Lbou;->j6(Lbne;I)Lbns;

    move-result-object v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lbne;->j6()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-eq v2, v1, :cond_3

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "input vector too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_3
    instance-of v1, v0, Lbpn;

    if-nez v1, :cond_4

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_4
    check-cast v0, Lbpn;

    .line 52
    invoke-virtual {v0}, Lbpn;->FH()I

    move-result v1

    invoke-direct {p0, v1}, Lbou;->j6(I)V

    .line 53
    invoke-virtual {v0}, Lbpn;->EQ()Lbns;

    move-result-object v0

    iput-object v0, p0, Lbou;->v5:Lbns;

    .line 54
    return-void
.end method

.method private j6(Lbne;I)Lbns;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Lbne;->j6()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "too few objects in input vector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-virtual {p1, p2}, Lbne;->j6(I)Lbnd;

    move-result-object v0

    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    return-object v0
.end method

.method private j6(I)V
    .locals 3

    .prologue
    .line 270
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid encoding value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_1
    iput p1, p0, Lbou;->Hw:I

    .line 275
    return-void
.end method


# virtual methods
.method public EQ()Lbnj;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lbou;->DW:Lbnj;

    return-object v0
.end method

.method public FH()Lbns;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lbou;->FH:Lbns;

    return-object v0
.end method

.method public Hw()Lbnm;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lbou;->j6:Lbnm;

    return-object v0
.end method

.method gn()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lbou;->j6:Lbnm;

    if-eqz v1, :cond_0

    .line 104
    iget-object v0, p0, Lbou;->j6:Lbnm;

    invoke-virtual {v0}, Lbnm;->hashCode()I

    move-result v0

    .line 106
    :cond_0
    iget-object v1, p0, Lbou;->DW:Lbnj;

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lbou;->DW:Lbnj;

    invoke-virtual {v1}, Lbnj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Lbou;->FH:Lbns;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lbou;->FH:Lbns;

    invoke-virtual {v1}, Lbns;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 114
    :cond_2
    iget-object v1, p0, Lbou;->v5:Lbns;

    invoke-virtual {v1}, Lbns;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 115
    return v0
.end method

.method j6(Lbnp;)V
    .locals 5

    .prologue
    .line 135
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    iget-object v1, p0, Lbou;->j6:Lbnm;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lbou;->j6:Lbnm;

    const-string/jumbo v2, "DER"

    invoke-virtual {v1, v2}, Lbnm;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 140
    :cond_0
    iget-object v1, p0, Lbou;->DW:Lbnj;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lbou;->DW:Lbnj;

    const-string/jumbo v2, "DER"

    invoke-virtual {v1, v2}, Lbnj;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 144
    :cond_1
    iget-object v1, p0, Lbou;->FH:Lbns;

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lbou;->FH:Lbns;

    const-string/jumbo v2, "DER"

    invoke-virtual {v1, v2}, Lbns;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 148
    :cond_2
    new-instance v1, Lbpn;

    const/4 v2, 0x1

    iget v3, p0, Lbou;->Hw:I

    iget-object v4, p0, Lbou;->v5:Lbns;

    invoke-direct {v1, v2, v3, v4}, Lbpn;-><init>(ZILbnd;)V

    .line 149
    const-string/jumbo v2, "DER"

    invoke-virtual {v1, v2}, Lbpn;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 150
    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lbnp;->j6(II[B)V

    .line 151
    return-void
.end method

.method j6(Lbns;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    instance-of v1, p1, Lbou;

    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    if-ne p0, p1, :cond_2

    .line 164
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Lbou;

    .line 167
    iget-object v1, p0, Lbou;->j6:Lbnm;

    if-eqz v1, :cond_3

    .line 169
    iget-object v1, p1, Lbou;->j6:Lbnm;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbou;->j6:Lbnm;

    iget-object v2, p0, Lbou;->j6:Lbnm;

    invoke-virtual {v1, v2}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    :cond_3
    iget-object v1, p0, Lbou;->DW:Lbnj;

    if-eqz v1, :cond_4

    .line 176
    iget-object v1, p1, Lbou;->DW:Lbnj;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbou;->DW:Lbnj;

    iget-object v2, p0, Lbou;->DW:Lbnj;

    invoke-virtual {v1, v2}, Lbnj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    :cond_4
    iget-object v1, p0, Lbou;->FH:Lbns;

    if-eqz v1, :cond_5

    .line 183
    iget-object v1, p1, Lbou;->FH:Lbns;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbou;->FH:Lbns;

    iget-object v2, p0, Lbou;->FH:Lbns;

    invoke-virtual {v1, v2}, Lbns;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    :cond_5
    iget-object v0, p0, Lbou;->v5:Lbns;

    iget-object v1, p1, Lbou;->v5:Lbns;

    invoke-virtual {v0, v1}, Lbns;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public tp()Lbns;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lbou;->v5:Lbns;

    return-object v0
.end method

.method u7()I
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lbou;->DW()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lbou;->Hw:I

    return v0
.end method
