.class public Laag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final DW:Laaf;

.field private final FH:Lagp;

.field private final Hw:Laia;

.field private final j6:I


# direct methods
.method public constructor <init>(ILaaf;Lagp;)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    if-gez p1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "address < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    if-nez p2, :cond_1

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "disposition == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lagp;->u7()Lagj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "spec.getLocalItem() == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "spec == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_2
    iput p1, p0, Laag;->j6:I

    .line 161
    iput-object p2, p0, Laag;->DW:Laaf;

    .line 162
    iput-object p3, p0, Laag;->FH:Lagp;

    .line 163
    invoke-virtual {p3}, Lagp;->j6()Laig;

    move-result-object v0

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    iput-object v0, p0, Laag;->Hw:Laia;

    .line 164
    return-void
.end method


# virtual methods
.method public DW()Laaf;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Laag;->DW:Laaf;

    return-object v0
.end method

.method public DW(Laag;)Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p1, Laag;->FH:Lagp;

    invoke-virtual {p0, v0}, Laag;->j6(Lagp;)Z

    move-result v0

    return v0
.end method

.method public FH()Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Laag;->DW:Laaf;

    sget-object v1, Laaf;->j6:Laaf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()Lahz;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Laag;->FH:Lagp;

    invoke-virtual {v0}, Lagp;->u7()Lagj;

    move-result-object v0

    invoke-virtual {v0}, Lagj;->j6()Lahz;

    move-result-object v0

    return-object v0
.end method

.method public VH()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Laag;->FH:Lagp;

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    return v0
.end method

.method public Zo()Laia;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Laag;->Hw:Laia;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 120
    check-cast p1, Laag;

    invoke-virtual {p0, p1}, Laag;->j6(Laag;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 174
    instance-of v1, p1, Laag;

    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Laag;

    invoke-virtual {p0, p1}, Laag;->j6(Laag;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public gn()Lagp;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Laag;->FH:Lagp;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Laag;->j6:I

    return v0
.end method

.method public j6(Laag;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 190
    iget v2, p0, Laag;->j6:I

    iget v3, p1, Laag;->j6:I

    if-ge v2, v3, :cond_1

    move v0, v1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    iget v2, p0, Laag;->j6:I

    iget v3, p1, Laag;->j6:I

    if-gt v2, v3, :cond_0

    .line 196
    invoke-virtual {p0}, Laag;->FH()Z

    move-result v2

    .line 197
    invoke-virtual {p1}, Laag;->FH()Z

    move-result v3

    .line 199
    if-eq v2, v3, :cond_2

    .line 200
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Laag;->FH:Lagp;

    iget-object v1, p1, Laag;->FH:Lagp;

    invoke-virtual {v0, v1}, Lagp;->FH(Lagp;)I

    move-result v0

    goto :goto_0
.end method

.method public j6(Laaf;)Laag;
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Laag;->DW:Laaf;

    if-ne p1, v0, :cond_0

    .line 315
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Laag;

    iget v1, p0, Laag;->j6:I

    iget-object v2, p0, Laag;->FH:Lagp;

    invoke-direct {v0, v1, p1, v2}, Laag;-><init>(ILaaf;Lagp;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public j6(Lagp;)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Laag;->FH:Lagp;

    invoke-virtual {v0, p1}, Lagp;->j6(Lagp;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Laag;->j6:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laag;->DW:Laaf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laag;->FH:Lagp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lahz;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Laag;->FH:Lagp;

    invoke-virtual {v0}, Lagp;->u7()Lagj;

    move-result-object v0

    invoke-virtual {v0}, Lagj;->DW()Lahz;

    move-result-object v0

    return-object v0
.end method
