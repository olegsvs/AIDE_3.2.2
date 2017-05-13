.class public final Lagt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Laig;

.field private final FH:Laii;

.field private final Hw:Laii;

.field private final VH:Ljava/lang/String;

.field private final Zo:Z

.field private final j6:I

.field private final v5:I


# direct methods
.method public constructor <init>(ILaig;Laii;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 161
    sget-object v4, Laif;->j6:Laif;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lagt;-><init>(ILaig;Laii;Laii;IZLjava/lang/String;)V

    .line 163
    return-void
.end method

.method public constructor <init>(ILaig;Laii;Laii;IZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    if-nez p2, :cond_0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "result == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    if-nez p3, :cond_1

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "sources == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    if-nez p4, :cond_2

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "exceptions == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2
    const/4 v0, 0x1

    if-lt p5, v0, :cond_3

    if-le p5, v1, :cond_4

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus branchingness"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_4
    invoke-interface {p4}, Laii;->m_()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq p5, v1, :cond_5

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "exceptions / branchingness mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_5
    iput p1, p0, Lagt;->j6:I

    .line 119
    iput-object p2, p0, Lagt;->DW:Laig;

    .line 120
    iput-object p3, p0, Lagt;->FH:Laii;

    .line 121
    iput-object p4, p0, Lagt;->Hw:Laii;

    .line 122
    iput p5, p0, Lagt;->v5:I

    .line 123
    iput-boolean p6, p0, Lagt;->Zo:Z

    .line 124
    iput-object p7, p0, Lagt;->VH:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public constructor <init>(ILaig;Laii;Laii;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 196
    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lagt;-><init>(ILaig;Laii;Laii;IZLjava/lang/String;)V

    .line 198
    return-void
.end method

.method public constructor <init>(ILaig;Laii;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 177
    sget-object v4, Laif;->j6:Laif;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lagt;-><init>(ILaig;Laii;Laii;IZLjava/lang/String;)V

    .line 179
    return-void
.end method

.method public constructor <init>(ILaii;Laii;)V
    .locals 8

    .prologue
    .line 211
    sget-object v2, Laig;->u7:Laig;

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lagt;-><init>(ILaig;Laii;Laii;IZLjava/lang/String;)V

    .line 213
    return-void
.end method


# virtual methods
.method public DW()Laig;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lagt;->DW:Laig;

    return-object v0
.end method

.method public FH()Laii;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lagt;->FH:Laii;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lagt;->v5:I

    return v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lagt;->VH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lagt;->VH:Ljava/lang/String;

    .line 394
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lagt;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lagt;->j6:I

    packed-switch v0, :pswitch_data_0

    .line 379
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 377
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    if-ne p0, p1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    instance-of v2, p1, Lagt;

    if-nez v2, :cond_2

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_2
    check-cast p1, Lagt;

    .line 229
    iget v2, p0, Lagt;->j6:I

    iget v3, p1, Lagt;->j6:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lagt;->v5:I

    iget v3, p1, Lagt;->v5:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lagt;->DW:Laig;

    iget-object v3, p1, Lagt;->DW:Laig;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lagt;->FH:Laii;

    iget-object v3, p1, Lagt;->FH:Laii;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lagt;->Hw:Laii;

    iget-object v3, p1, Lagt;->Hw:Laii;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final gn()Z
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lagt;->Hw:Laii;

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Lagt;->j6:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lagt;->v5:I

    add-int/2addr v0, v1

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagt;->DW:Laig;

    invoke-virtual {v1}, Laig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagt;->FH:Laii;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagt;->Hw:Laii;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lagt;->j6:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v0, 0x0

    .line 250
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 252
    const-string/jumbo v1, "Rop{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    iget v1, p0, Lagt;->j6:I

    invoke-static {v1}, Lago;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    iget-object v1, p0, Lagt;->DW:Laig;

    sget-object v3, Laig;->u7:Laig;

    if-eq v1, v3, :cond_2

    .line 257
    const-string/jumbo v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    iget-object v1, p0, Lagt;->DW:Laig;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 263
    :goto_0
    const-string/jumbo v1, " <-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    iget-object v1, p0, Lagt;->FH:Laii;

    invoke-interface {v1}, Laii;->m_()I

    move-result v3

    .line 266
    if-nez v3, :cond_3

    .line 267
    const-string/jumbo v1, " ."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    :cond_0
    iget-boolean v1, p0, Lagt;->Zo:Z

    if-eqz v1, :cond_1

    .line 276
    const-string/jumbo v1, " call"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    :cond_1
    iget-object v1, p0, Lagt;->Hw:Laii;

    invoke-interface {v1}, Laii;->m_()I

    move-result v1

    .line 280
    if-eqz v1, :cond_5

    .line 281
    const-string/jumbo v3, " throws"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    :goto_1
    if-ge v0, v1, :cond_6

    .line 283
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 284
    iget-object v3, p0, Lagt;->Hw:Laii;

    invoke-interface {v3, v0}, Laii;->j6(I)Laig;

    move-result-object v3

    .line 285
    sget-object v4, Laig;->aM:Laig;

    if-ne v3, v4, :cond_4

    .line 286
    const-string/jumbo v3, "<any>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_2
    const-string/jumbo v1, " ."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    move v1, v0

    .line 269
    :goto_3
    if-ge v1, v3, :cond_0

    .line 270
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 271
    iget-object v4, p0, Lagt;->FH:Laii;

    invoke-interface {v4, v1}, Laii;->j6(I)Laig;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 288
    :cond_4
    iget-object v3, p0, Lagt;->Hw:Laii;

    invoke-interface {v3, v0}, Laii;->j6(I)Laig;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 292
    :cond_5
    iget v0, p0, Lagt;->v5:I

    packed-switch v0, :pswitch_data_0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lagt;->v5:I

    invoke-static {v1}, Laks;->v5(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    :cond_6
    :goto_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 293
    :pswitch_0
    const-string/jumbo v0, " flows"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 294
    :pswitch_1
    const-string/jumbo v0, " returns"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 295
    :pswitch_2
    const-string/jumbo v0, " gotos"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 296
    :pswitch_3
    const-string/jumbo v0, " ifs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 297
    :pswitch_4
    const-string/jumbo v0, " switches"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lagt;->Zo:Z

    return v0
.end method
