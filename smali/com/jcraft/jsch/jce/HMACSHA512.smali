.class public Lcom/jcraft/jsch/jce/HMACSHA512;
.super Lcom/jcraft/jsch/jce/HMAC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/HMAC;-><init>()V

    .line 34
    const-string/jumbo v0, "hmac-sha2-512"

    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMACSHA512;->j6:Ljava/lang/String;

    .line 35
    const/16 v0, 0x40

    iput v0, p0, Lcom/jcraft/jsch/jce/HMACSHA512;->DW:I

    .line 36
    const-string/jumbo v0, "HmacSHA512"

    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMACSHA512;->FH:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic j6()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/jce/HMAC;->j6()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j6(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/HMAC;->j6(I)V

    return-void
.end method

.method public bridge synthetic j6([B)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/HMAC;->j6([B)V

    return-void
.end method

.method public bridge synthetic j6([BI)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jce/HMAC;->j6([BI)V

    return-void
.end method

.method public bridge synthetic j6([BII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/jce/HMAC;->j6([BII)V

    return-void
.end method
