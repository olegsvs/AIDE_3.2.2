.class public Lany;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public DW:I

.field EQ:Lanu;

.field public FH:I

.field public Hw:J

.field J0:Lann;

.field public VH:I

.field public Zo:I

.field public gn:J

.field public j6:[B

.field tp:Lano;

.field public u7:Ljava/lang/String;

.field public v5:[B

.field we:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lanl;

    invoke-direct {v0}, Lanl;-><init>()V

    invoke-direct {p0, v0}, Lany;-><init>(Lann;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Lann;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lany;->J0:Lann;

    .line 91
    return-void
.end method


# virtual methods
.method public DW(I)I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lany;->EQ:Lanu;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    .line 127
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lany;->EQ:Lanu;

    invoke-virtual {v0, p1}, Lanu;->DW(I)I

    move-result v0

    goto :goto_0
.end method

.method DW()V
    .locals 6

    .prologue
    .line 215
    iget-object v0, p0, Lany;->tp:Lano;

    iget v0, v0, Lano;->Zo:I

    .line 217
    iget v1, p0, Lany;->VH:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lany;->VH:I

    .line 218
    :cond_0
    if-nez v0, :cond_2

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    iget-object v1, p0, Lany;->tp:Lano;

    iget-object v1, v1, Lano;->FH:[B

    array-length v1, v1

    iget-object v2, p0, Lany;->tp:Lano;

    iget v2, v2, Lano;->v5:I

    if-le v1, v2, :cond_3

    .line 221
    iget-object v1, p0, Lany;->v5:[B

    array-length v1, v1

    iget v2, p0, Lany;->Zo:I

    if-le v1, v2, :cond_3

    .line 222
    iget-object v1, p0, Lany;->tp:Lano;

    iget-object v1, v1, Lano;->FH:[B

    array-length v1, v1

    iget-object v2, p0, Lany;->tp:Lano;

    iget v2, v2, Lano;->v5:I

    add-int/2addr v2, v0

    if-lt v1, v2, :cond_3

    .line 223
    iget-object v1, p0, Lany;->v5:[B

    array-length v1, v1

    .line 229
    :cond_3
    iget-object v1, p0, Lany;->tp:Lano;

    iget-object v1, v1, Lano;->FH:[B

    iget-object v2, p0, Lany;->tp:Lano;

    iget v2, v2, Lano;->v5:I

    .line 230
    iget-object v3, p0, Lany;->v5:[B

    iget v4, p0, Lany;->Zo:I

    .line 229
    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget v1, p0, Lany;->Zo:I

    add-int/2addr v1, v0

    iput v1, p0, Lany;->Zo:I

    .line 233
    iget-object v1, p0, Lany;->tp:Lano;

    iget v2, v1, Lano;->v5:I

    add-int/2addr v2, v0

    iput v2, v1, Lano;->v5:I

    .line 234
    iget-wide v2, p0, Lany;->gn:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lany;->gn:J

    .line 235
    iget v1, p0, Lany;->VH:I

    sub-int/2addr v1, v0

    iput v1, p0, Lany;->VH:I

    .line 236
    iget-object v1, p0, Lany;->tp:Lano;

    iget v2, v1, Lano;->Zo:I

    sub-int v0, v2, v0

    iput v0, v1, Lano;->Zo:I

    .line 237
    iget-object v0, p0, Lany;->tp:Lano;

    iget v0, v0, Lano;->Zo:I

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lany;->tp:Lano;

    const/4 v1, 0x0

    iput v1, v0, Lano;->v5:I

    goto :goto_0
.end method

.method public FH(I)I
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lany;->j6(II)I

    move-result v0

    return v0
.end method

.method public Hw(I)I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lany;->tp:Lano;

    if-nez v0, :cond_0

    .line 190
    const/4 v0, -0x2

    .line 192
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lany;->tp:Lano;

    invoke-virtual {v0, p1}, Lano;->VH(I)I

    move-result v0

    goto :goto_0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lany;->j6(I)I

    move-result v0

    return v0
.end method

.method public j6(I)I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lany;->j6(IZ)I

    move-result v0

    return v0
.end method

.method public j6(II)I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lany;->j6(IIZ)I

    move-result v0

    return v0
.end method

.method public j6(IIZ)I
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lano;

    invoke-direct {v0, p0}, Lano;-><init>(Lany;)V

    iput-object v0, p0, Lany;->tp:Lano;

    .line 186
    iget-object v0, p0, Lany;->tp:Lano;

    if-eqz p3, :cond_0

    neg-int p2, p2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lano;->FH(II)I

    move-result v0

    return v0
.end method

.method public j6(IZ)I
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lanu;

    invoke-direct {v0, p0}, Lanu;-><init>(Lany;)V

    iput-object v0, p0, Lany;->EQ:Lanu;

    .line 122
    iget-object v0, p0, Lany;->EQ:Lanu;

    if-eqz p2, :cond_0

    neg-int p1, p1

    :cond_0
    invoke-virtual {v0, p1}, Lanu;->j6(I)I

    move-result v0

    return v0
.end method

.method j6([BII)I
    .locals 6

    .prologue
    .line 248
    iget v0, p0, Lany;->FH:I

    .line 250
    if-le v0, p3, :cond_0

    move v0, p3

    .line 251
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    .line 253
    :cond_1
    iget v1, p0, Lany;->FH:I

    sub-int/2addr v1, v0

    iput v1, p0, Lany;->FH:I

    .line 255
    iget-object v1, p0, Lany;->tp:Lano;

    iget v1, v1, Lano;->VH:I

    if-eqz v1, :cond_2

    .line 256
    iget-object v1, p0, Lany;->J0:Lann;

    iget-object v2, p0, Lany;->j6:[B

    iget v3, p0, Lany;->DW:I

    invoke-interface {v1, v2, v3, v0}, Lann;->j6([BII)V

    .line 258
    :cond_2
    iget-object v1, p0, Lany;->j6:[B

    iget v2, p0, Lany;->DW:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget v1, p0, Lany;->DW:I

    add-int/2addr v1, v0

    iput v1, p0, Lany;->DW:I

    .line 260
    iget-wide v2, p0, Lany;->Hw:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lany;->Hw:J

    goto :goto_0
.end method
