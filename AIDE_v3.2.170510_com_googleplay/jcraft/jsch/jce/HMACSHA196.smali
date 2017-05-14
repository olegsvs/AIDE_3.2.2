.class public Lcom/jcraft/jsch/jce/HMACSHA196;
.super Lcom/jcraft/jsch/jce/HMACSHA1;
.source "SourceFile"


# instance fields
.field private final Hw:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/HMACSHA1;-><init>()V

    .line 42
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMACSHA196;->Hw:[B

    .line 35
    const-string/jumbo v0, "hmac-sha1-96"

    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMACSHA196;->j6:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xc

    return v0
.end method

.method public bridge synthetic j6(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/HMACSHA1;->j6(I)V

    return-void
.end method

.method public bridge synthetic j6([B)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/HMACSHA1;->j6([B)V

    return-void
.end method

.method public j6([BI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMACSHA196;->Hw:[B

    invoke-super {p0, v0, v2}, Lcom/jcraft/jsch/jce/HMACSHA1;->j6([BI)V

    .line 45
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMACSHA196;->Hw:[B

    const/16 v1, 0xc

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-void
.end method

.method public bridge synthetic j6([BII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/jce/HMACSHA1;->j6([BII)V

    return-void
.end method
