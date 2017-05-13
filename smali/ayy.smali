.class public Layy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:I

.field FH:I

.field Hw:I

.field private final VH:Layz;

.field Zo:I

.field private gn:Larr;

.field final j6:Layw;

.field v5:I


# direct methods
.method constructor <init>(Layw;I)V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Layy$1;

    invoke-direct {v0, p1}, Layy$1;-><init>(Layw;)V

    invoke-direct {p0, p1, p2, v0}, Layy;-><init>(Layw;ILayz;)V

    .line 128
    return-void
.end method

.method constructor <init>(Layw;ILayz;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Layy;->j6:Layw;

    .line 132
    iput p2, p0, Layy;->DW:I

    .line 133
    iput-object p3, p0, Layy;->VH:Layz;

    .line 134
    return-void
.end method

.method constructor <init>(Layw;Larr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p1, Layw;->Ws:[B

    array-length v0, v0

    invoke-direct {p0, p1, v0}, Layy;-><init>(Layw;I)V

    .line 138
    iput-object p2, p0, Layy;->gn:Larr;

    .line 139
    iget v0, p0, Layy;->DW:I

    iput v0, p0, Layy;->FH:I

    .line 140
    iput v1, p0, Layy;->Zo:I

    .line 141
    invoke-virtual {p2}, Larr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iput v1, p0, Layy;->Hw:I

    .line 143
    iput v1, p0, Layy;->v5:I

    .line 149
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p2, v1}, Larr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larp;

    invoke-virtual {v0}, Larp;->v5()I

    move-result v0

    iput v0, p0, Layy;->Hw:I

    .line 146
    invoke-virtual {p2}, Larr;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Larr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larp;

    .line 147
    invoke-virtual {v0}, Larp;->Zo()I

    move-result v0

    iget v1, p0, Layy;->Hw:I

    sub-int/2addr v0, v1

    iput v0, p0, Layy;->v5:I

    goto :goto_0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Layy;->DW:I

    return v0
.end method

.method public FH()Layz;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Layy;->VH:Layz;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Layy;->Hw:I

    return v0
.end method

.method public Zo()Larr;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Layy;->gn:Larr;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Larr;

    invoke-direct {v0}, Larr;-><init>()V

    iput-object v0, p0, Layy;->gn:Larr;

    .line 195
    iget-object v0, p0, Layy;->j6:Layw;

    iget-object v5, v0, Layw;->Ws:[B

    .line 196
    iget v0, p0, Layy;->DW:I

    invoke-static {v5, v0}, Lblq;->Hw([BI)I

    move-result v0

    .line 197
    iget-object v2, p0, Layy;->VH:Layz;

    iget v3, v2, Layz;->j6:I

    .line 198
    iget v2, p0, Layy;->Hw:I

    move v4, v0

    move-object v0, v1

    .line 201
    :goto_0
    iget v6, p0, Layy;->FH:I

    if-lt v4, v6, :cond_1

    .line 236
    :cond_0
    :goto_1
    iget-object v0, p0, Layy;->gn:Larr;

    return-object v0

    .line 202
    :cond_1
    aget-byte v6, v5, v4

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    .line 206
    :sswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    .line 201
    :goto_2
    :sswitch_1
    invoke-static {v5, v4}, Lblq;->Hw([BI)I

    move-result v4

    goto :goto_0

    .line 211
    :sswitch_2
    if-nez v0, :cond_2

    .line 212
    new-instance v0, Larp;

    add-int/lit8 v6, v3, -0x1

    add-int/lit8 v7, v2, -0x1

    invoke-direct {v0, v6, v7}, Larp;-><init>(II)V

    .line 213
    iget-object v6, p0, Layy;->gn:Larr;

    invoke-virtual {v6, v0}, Larr;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 216
    invoke-virtual {v0}, Larp;->gn()V

    goto :goto_2

    .line 220
    :sswitch_3
    if-nez v0, :cond_3

    .line 221
    new-instance v0, Larp;

    add-int/lit8 v6, v3, -0x1

    add-int/lit8 v7, v2, -0x1

    invoke-direct {v0, v6, v7}, Larp;-><init>(II)V

    .line 222
    iget-object v6, p0, Layy;->gn:Larr;

    invoke-virtual {v6, v0}, Larr;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 225
    invoke-virtual {v0}, Larp;->u7()V

    goto :goto_2

    .line 202
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x20 -> :sswitch_0
        0x2b -> :sswitch_3
        0x2d -> :sswitch_2
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public j6()Layw;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Layy;->j6:Layw;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2c

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    const-string/jumbo v1, "HunkHeader["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p0}, Layy;->FH()Layz;

    move-result-object v1

    invoke-virtual {v1}, Layz;->j6()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p0}, Layy;->FH()Layz;

    move-result-object v1

    invoke-virtual {v1}, Layz;->DW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    const-string/jumbo v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p0}, Layy;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Layy;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Layy;->v5:I

    return v0
.end method
