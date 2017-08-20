.class public Lcom/aide/common/n;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private DW:[B

.field private FH:I

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    const/16 v0, 0x3e8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/aide/common/n;->DW:[B

    .line 13
    iput-object p1, p0, Lcom/aide/common/n;->j6:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private j6(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Lcom/aide/common/n;->DW:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 35
    iget-object v1, p0, Lcom/aide/common/n;->DW:[B

    iget-object v2, p0, Lcom/aide/common/n;->DW:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput-object v0, p0, Lcom/aide/common/n;->DW:[B

    .line 37
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/aide/common/n;->j6:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 43
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/aide/common/n;->j6:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/aide/common/n;->j6:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v0, p0, Lcom/aide/common/n;->FH:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 46
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/aide/common/n;->j6:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 49
    :goto_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_2

    .line 51
    iget-object v5, p0, Lcom/aide/common/n;->DW:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v5, v0

    if-eq v4, v0, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 57
    :goto_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 58
    if-nez v0, :cond_0

    .line 63
    :goto_2
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/aide/common/n;->j6:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/aide/common/n;->DW:[B

    iget v3, p0, Lcom/aide/common/n;->FH:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 62
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public write(I)V
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lcom/aide/common/n;->FH:I

    iget-object v1, p0, Lcom/aide/common/n;->DW:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/aide/common/n;->FH:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/aide/common/n;->j6(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/aide/common/n;->DW:[B

    iget v1, p0, Lcom/aide/common/n;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/aide/common/n;->FH:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 21
    return-void
.end method

.method public write([BII)V
    .locals 4

    .prologue
    .line 26
    iget v0, p0, Lcom/aide/common/n;->FH:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/aide/common/n;->DW:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/aide/common/n;->FH:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/aide/common/n;->j6(I)V

    .line 27
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 28
    iget-object v1, p0, Lcom/aide/common/n;->DW:[B

    iget v2, p0, Lcom/aide/common/n;->FH:I

    add-int/2addr v2, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/aide/common/n;->FH:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/aide/common/n;->FH:I

    .line 30
    return-void
.end method
