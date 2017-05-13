.class public Laxf;
.super Laxd;
.source "SourceFile"


# instance fields
.field private final DW:[B

.field private FH:I

.field private Hw:I

.field private final j6:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Laxd;-><init>()V

    .line 92
    iput p1, p0, Laxf;->j6:I

    .line 93
    iput-object p2, p0, Laxf;->DW:[B

    .line 94
    return-void
.end method

.method public constructor <init>(Laxa;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Laxa;->DW()I

    move-result v0

    invoke-virtual {p1}, Laxa;->v5()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laxf;-><init>(I[B)V

    .line 81
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Laxf;->DW:[B

    array-length v0, v0

    iget v1, p0, Laxf;->FH:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public j6()J
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Laxf;->DW:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Laxf;->FH:I

    iput v0, p0, Laxf;->Hw:I

    .line 143
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 120
    iget v0, p0, Laxf;->FH:I

    iget-object v1, p0, Laxf;->DW:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 121
    const/4 v0, -0x1

    .line 122
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laxf;->DW:[B

    iget v1, p0, Laxf;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laxf;->FH:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    .prologue
    .line 127
    iget v0, p0, Laxf;->FH:I

    iget-object v1, p0, Laxf;->DW:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 128
    const/4 v0, -0x1

    .line 132
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Laxf;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 130
    iget-object v1, p0, Laxf;->DW:[B

    iget v2, p0, Laxf;->FH:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v1, p0, Laxf;->FH:I

    add-int/2addr v1, v0

    iput v1, p0, Laxf;->FH:I

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Laxf;->Hw:I

    iput v0, p0, Laxf;->FH:I

    .line 148
    return-void
.end method

.method public skip(J)J
    .locals 5

    .prologue
    .line 113
    invoke-virtual {p0}, Laxf;->available()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 114
    iget v1, p0, Laxf;->FH:I

    add-int/2addr v1, v0

    iput v1, p0, Laxf;->FH:I

    .line 115
    int-to-long v0, v0

    return-wide v0
.end method
