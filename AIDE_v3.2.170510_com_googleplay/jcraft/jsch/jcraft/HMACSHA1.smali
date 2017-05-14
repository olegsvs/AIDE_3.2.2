.class public Lcom/jcraft/jsch/jcraft/HMACSHA1;
.super Lcom/jcraft/jsch/jcraft/HMAC;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/MAC;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jcraft/jsch/jcraft/HMAC;-><init>()V

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_0
    const-string/jumbo v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jcraft/HMACSHA1;->j6(Ljava/security/MessageDigest;)V

    .line 46
    return-void

    .line 42
    :catch_0
    move-exception v1

    .line 43
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic j6()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/jcraft/HMAC;->j6()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j6(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jcraft/HMAC;->j6(I)V

    return-void
.end method

.method public bridge synthetic j6([B)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jcraft/HMAC;->j6([B)V

    return-void
.end method

.method public bridge synthetic j6([BI)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jcraft/HMAC;->j6([BI)V

    return-void
.end method

.method public bridge synthetic j6([BII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/jcraft/HMAC;->j6([BII)V

    return-void
.end method
