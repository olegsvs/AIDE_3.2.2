.class public Lanq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field DW:J

.field EQ:J

.field FH:I

.field Hw:I

.field VH:[B

.field Zo:[B

.field gn:I

.field j6:Z

.field tp:Z

.field u7:J

.field v5:[B

.field private we:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v1, p0, Lanq;->j6:Z

    .line 61
    iput-boolean v1, p0, Lanq;->we:Z

    .line 64
    const/16 v0, 0xff

    iput v0, p0, Lanq;->Hw:I

    .line 70
    iput-boolean v1, p0, Lanq;->tp:Z

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanq;->EQ:J

    .line 42
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanq;

    .line 194
    iget-object v1, v0, Lanq;->v5:[B

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, v0, Lanq;->v5:[B

    array-length v1, v1

    new-array v1, v1, [B

    .line 196
    iget-object v2, v0, Lanq;->v5:[B

    array-length v3, v1

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iput-object v1, v0, Lanq;->v5:[B

    .line 200
    :cond_0
    iget-object v1, v0, Lanq;->Zo:[B

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, v0, Lanq;->Zo:[B

    array-length v1, v1

    new-array v1, v1, [B

    .line 202
    iget-object v2, v0, Lanq;->Zo:[B

    array-length v3, v1

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iput-object v1, v0, Lanq;->Zo:[B

    .line 206
    :cond_1
    iget-object v1, v0, Lanq;->VH:[B

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, v0, Lanq;->VH:[B

    array-length v1, v1

    new-array v1, v1, [B

    .line 208
    iget-object v2, v0, Lanq;->VH:[B

    array-length v3, v1

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iput-object v1, v0, Lanq;->VH:[B

    .line 212
    :cond_2
    return-object v0
.end method

.method public j6(J)V
    .locals 1

    .prologue
    .line 131
    iput-wide p1, p0, Lanq;->u7:J

    .line 132
    return-void
.end method

.method j6(Lano;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    .line 140
    iget-boolean v0, p0, Lanq;->j6:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 143
    :goto_0
    iget-boolean v3, p0, Lanq;->we:Z

    if-eqz v3, :cond_0

    .line 144
    or-int/lit8 v0, v0, 0x2

    .line 146
    :cond_0
    iget-object v3, p0, Lanq;->v5:[B

    if-eqz v3, :cond_1

    .line 147
    or-int/lit8 v0, v0, 0x4

    .line 149
    :cond_1
    iget-object v3, p0, Lanq;->Zo:[B

    if-eqz v3, :cond_2

    .line 150
    or-int/lit8 v0, v0, 0x8

    .line 152
    :cond_2
    iget-object v3, p0, Lanq;->VH:[B

    if-eqz v3, :cond_3

    .line 153
    or-int/lit8 v0, v0, 0x10

    .line 156
    :cond_3
    iget v3, p1, Lano;->SI:I

    if-ne v3, v1, :cond_7

    .line 157
    const/4 v1, 0x4

    .line 163
    :goto_1
    const/16 v3, -0x74e1

    invoke-virtual {p1, v3}, Lano;->j6(I)V

    .line 164
    invoke-virtual {p1, v6}, Lano;->j6(B)V

    .line 165
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lano;->j6(B)V

    .line 166
    iget-wide v4, p0, Lanq;->EQ:J

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lano;->j6(B)V

    .line 167
    iget-wide v4, p0, Lanq;->EQ:J

    shr-long/2addr v4, v6

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lano;->j6(B)V

    .line 168
    iget-wide v4, p0, Lanq;->EQ:J

    const/16 v0, 0x10

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lano;->j6(B)V

    .line 169
    iget-wide v4, p0, Lanq;->EQ:J

    const/16 v0, 0x18

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lano;->j6(B)V

    .line 170
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lano;->j6(B)V

    .line 171
    iget v0, p0, Lanq;->Hw:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lano;->j6(B)V

    .line 173
    iget-object v0, p0, Lanq;->v5:[B

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lanq;->v5:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lano;->j6(B)V

    .line 175
    iget-object v0, p0, Lanq;->v5:[B

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lano;->j6(B)V

    .line 176
    iget-object v0, p0, Lanq;->v5:[B

    iget-object v1, p0, Lanq;->v5:[B

    array-length v1, v1

    invoke-virtual {p1, v0, v2, v1}, Lano;->j6([BII)V

    .line 179
    :cond_4
    iget-object v0, p0, Lanq;->Zo:[B

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lanq;->Zo:[B

    iget-object v1, p0, Lanq;->Zo:[B

    array-length v1, v1

    invoke-virtual {p1, v0, v2, v1}, Lano;->j6([BII)V

    .line 181
    invoke-virtual {p1, v2}, Lano;->j6(B)V

    .line 184
    :cond_5
    iget-object v0, p0, Lanq;->VH:[B

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p0, Lanq;->VH:[B

    iget-object v1, p0, Lanq;->VH:[B

    array-length v1, v1

    invoke-virtual {p1, v0, v2, v1}, Lano;->j6([BII)V

    .line 186
    invoke-virtual {p1, v2}, Lano;->j6(B)V

    .line 188
    :cond_6
    return-void

    .line 159
    :cond_7
    iget v1, p1, Lano;->SI:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_8

    .line 160
    const/4 v1, 0x2

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method
