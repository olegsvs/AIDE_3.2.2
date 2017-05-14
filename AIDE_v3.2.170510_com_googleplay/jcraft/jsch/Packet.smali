.class public Lcom/jcraft/jsch/Packet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FH:Lcom/jcraft/jsch/Random;


# instance fields
.field DW:[B

.field j6:Lcom/jcraft/jsch/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/jcraft/jsch/Packet;->FH:Lcom/jcraft/jsch/Random;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/Buffer;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Packet;->DW:[B

    .line 40
    iput-object p1, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    .line 41
    return-void
.end method

.method static j6(Lcom/jcraft/jsch/Random;)V
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/jcraft/jsch/Packet;->FH:Lcom/jcraft/jsch/Random;

    return-void
.end method


# virtual methods
.method DW()Lcom/jcraft/jsch/Buffer;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    return-object v0
.end method

.method j6(III)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    add-int/lit8 v0, p1, 0x5

    add-int/lit8 v1, v0, 0x9

    .line 73
    neg-int v0, v1

    add-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    .line 74
    if-ge v0, p2, :cond_0

    add-int/2addr v0, p2

    .line 75
    :cond_0
    add-int/2addr v0, v1

    .line 76
    add-int/2addr v0, p3

    .line 77
    add-int/lit8 v0, v0, 0x20

    .line 80
    iget-object v1, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget v2, v2, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x5

    add-int/lit8 v2, v2, -0x9

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_1

    .line 81
    iget-object v1, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x5

    add-int/lit8 v1, v1, -0x9

    sub-int/2addr v1, p1

    new-array v1, v1, [B

    .line 82
    iget-object v2, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v2, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iput-object v1, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 94
    add-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x9

    .line 95
    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v4, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget v4, v4, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/lit8 v4, v4, -0x5

    add-int/lit8 v4, v4, -0x9

    sub-int/2addr v4, p1

    .line 93
    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v1, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0xa

    iput v2, v1, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 98
    iget-object v1, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 99
    iget-object v1, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    add-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x9

    iput v2, v1, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 100
    return v0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x5

    iput v1, v0, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 44
    return-void
.end method

.method j6(BIII)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 105
    iget-object v1, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/16 v2, 0xe

    .line 103
    invoke-static {v0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v1, 0x5

    aput-byte p1, v0, v1

    .line 107
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x6

    iput v1, v0, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 108
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 109
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p4}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 110
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    add-int/lit8 v1, p4, 0x5

    add-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 111
    return-void
.end method

.method j6(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 46
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget v1, v0, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 47
    neg-int v0, v1

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v0, v2

    .line 48
    if-ge v0, p1, :cond_0

    .line 49
    add-int/2addr v0, p1

    .line 51
    :cond_0
    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    .line 52
    iget-object v2, p0, Lcom/jcraft/jsch/Packet;->DW:[B

    ushr-int/lit8 v3, v1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    .line 53
    iget-object v2, p0, Lcom/jcraft/jsch/Packet;->DW:[B

    const/4 v3, 0x1

    ushr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 54
    iget-object v2, p0, Lcom/jcraft/jsch/Packet;->DW:[B

    const/4 v3, 0x2

    ushr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 55
    iget-object v2, p0, Lcom/jcraft/jsch/Packet;->DW:[B

    const/4 v3, 0x3

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    .line 56
    iget-object v1, p0, Lcom/jcraft/jsch/Packet;->DW:[B

    iget-object v2, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    invoke-static {v1, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v1, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    int-to-byte v2, v0

    aput-byte v2, v1, v6

    .line 58
    sget-object v1, Lcom/jcraft/jsch/Packet;->FH:Lcom/jcraft/jsch/Random;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v2, Lcom/jcraft/jsch/Packet;->FH:Lcom/jcraft/jsch/Random;

    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v4, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget v4, v4, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {v2, v3, v4, v0}, Lcom/jcraft/jsch/Random;->j6([BII)V

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v1, p0, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    .line 69
    return-void

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
