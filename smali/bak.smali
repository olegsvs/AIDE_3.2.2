.class public abstract Lbak;
.super Laws;
.source "SourceFile"


# instance fields
.field we:I


# direct methods
.method constructor <init>(Lavs;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Laws;-><init>(Lavs;)V

    .line 63
    return-void
.end method


# virtual methods
.method abstract DW(Lbaq;)V
.end method

.method public final DW(Lbah;)Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lbak;->we:I

    iget v1, p1, Lbah;->Hw:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FH(Lbah;)V
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lbak;->we:I

    iget v1, p1, Lbah;->Hw:I

    or-int/2addr v0, v1

    iput v0, p0, Lbak;->we:I

    .line 132
    return-void
.end method

.method public final XL()Lawq;
    .locals 0

    .prologue
    .line 84
    return-object p0
.end method

.method abstract j6(Lbaq;)V
.end method

.method protected j6(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    const/16 v1, 0x2d

    .line 182
    iget v0, p0, Lbak;->we:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    const/16 v0, 0x6f

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    iget v0, p0, Lbak;->we:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0x74

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    iget v0, p0, Lbak;->we:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0x72

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    iget v0, p0, Lbak;->we:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    const/16 v0, 0x75

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    iget v0, p0, Lbak;->we:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/16 v0, 0x73

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    iget v0, p0, Lbak;->we:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0x70

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    return-void

    :cond_1
    move v0, v1

    .line 182
    goto :goto_0

    :cond_2
    move v0, v1

    .line 183
    goto :goto_1

    :cond_3
    move v0, v1

    .line 184
    goto :goto_2

    :cond_4
    move v0, v1

    .line 185
    goto :goto_3

    :cond_5
    move v0, v1

    .line 186
    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {p0}, Lbak;->v_()I

    move-result v1

    invoke-static {v1}, Lawf;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Lbak;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0, v0}, Lbak;->j6(Ljava/lang/StringBuilder;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v_()I
.end method
