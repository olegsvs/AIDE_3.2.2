.class public Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr;


# instance fields
.field private DW:Lhu;

.field private j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;Lhu;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lhq;->j6:Ldk;

    .line 16
    iput-object p2, p0, Lhq;->DW:Lhu;

    .line 17
    return-void
.end method


# virtual methods
.method public DW(Ldr;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public DW(Ldr;I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public FH(Ldr;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public FH(Ldr;I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public j6(Ldr;IILjava/lang/String;)Ldy;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Lcw;Ldw;)V
    .locals 11

    .prologue
    const/high16 v10, -0x1000000

    const/16 v9, 0x23

    .line 21
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget v0, p2, Ldw;->u7:I

    if-ge v8, v0, :cond_3

    .line 23
    iget-object v0, p2, Ldw;->j6:[I

    aget v0, v0, v8

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 27
    :try_start_0
    iget-object v0, p2, Ldw;->DW:[I

    aget v0, v0, v8

    .line 28
    invoke-virtual {p2, v0}, Ldw;->DW(I)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 30
    iget-object v1, p2, Ldw;->VH:[C

    invoke-virtual {p2, v0}, Ldw;->FH(I)I

    move-result v2

    aget-char v1, v1, v2

    if-ne v1, v9, :cond_0

    .line 32
    invoke-virtual {p2, v0}, Ldw;->Hw(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v7, v0

    .line 33
    iget-object v0, p0, Lhq;->j6:Ldk;

    iget-object v0, v0, Ldk;->sG:Lcr;

    iget-object v2, p0, Lhq;->DW:Lhu;

    iget-object v1, p2, Ldw;->FH:[I

    aget v3, v1, v8

    iget-object v1, p2, Ldw;->v5:[I

    aget v4, v1, v8

    iget-object v1, p2, Ldw;->Hw:[I

    aget v5, v1, v8

    iget-object v1, p2, Ldw;->Zo:[I

    aget v6, v1, v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;Lby;IIIII)V

    .line 21
    :cond_0
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2, v0}, Ldw;->DW(I)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 39
    iget-object v1, p2, Ldw;->VH:[C

    invoke-virtual {p2, v0}, Ldw;->FH(I)I

    move-result v2

    aget-char v1, v1, v2

    if-ne v1, v9, :cond_0

    .line 41
    invoke-virtual {p2, v0}, Ldw;->Hw(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    or-int v7, v10, v0

    .line 42
    iget-object v0, p0, Lhq;->j6:Ldk;

    iget-object v0, v0, Ldk;->sG:Lcr;

    iget-object v2, p0, Lhq;->DW:Lhu;

    iget-object v1, p2, Ldw;->FH:[I

    aget v3, v1, v8

    iget-object v1, p2, Ldw;->v5:[I

    aget v4, v1, v8

    iget-object v1, p2, Ldw;->Hw:[I

    aget v5, v1, v8

    iget-object v1, p2, Ldw;->Zo:[I

    aget v6, v1, v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;Lby;IIIII)V

    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p2, v0}, Ldw;->DW(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 48
    iget-object v1, p2, Ldw;->VH:[C

    invoke-virtual {p2, v0}, Ldw;->FH(I)I

    move-result v2

    aget-char v1, v1, v2

    if-ne v1, v9, :cond_0

    .line 50
    invoke-virtual {p2, v0}, Ldw;->Hw(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 52
    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 53
    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 54
    shl-int/lit8 v3, v1, 0x14

    or-int/2addr v3, v10

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0xc

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x4

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x0

    or-int v7, v1, v0

    .line 55
    iget-object v0, p0, Lhq;->j6:Ldk;

    iget-object v0, v0, Ldk;->sG:Lcr;

    iget-object v2, p0, Lhq;->DW:Lhu;

    iget-object v1, p2, Ldw;->FH:[I

    aget v3, v1, v8

    iget-object v1, p2, Ldw;->v5:[I

    aget v4, v1, v8

    iget-object v1, p2, Ldw;->Hw:[I

    aget v5, v1, v8

    iget-object v1, p2, Ldw;->Zo:[I

    aget v6, v1, v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;Lby;IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 65
    :cond_3
    return-void
.end method

.method public j6(Ldr;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public j6(Ldr;I)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public j6(Ldr;Lgc;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
