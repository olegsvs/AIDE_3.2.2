.class public Lcom/jcraft/jsch/jce/Random;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Random;


# instance fields
.field private DW:Ljava/security/SecureRandom;

.field private j6:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jce/Random;->j6:[B

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/Random;->DW:Ljava/security/SecureRandom;

    .line 48
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jce/Random;->DW:Ljava/security/SecureRandom;

    .line 68
    return-void
.end method


# virtual methods
.method public j6([BII)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jcraft/jsch/jce/Random;->j6:[B

    array-length v0, v0

    if-le p3, v0, :cond_0

    new-array v0, p3, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jce/Random;->j6:[B

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jce/Random;->DW:Ljava/security/SecureRandom;

    iget-object v1, p0, Lcom/jcraft/jsch/jce/Random;->j6:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 79
    iget-object v0, p0, Lcom/jcraft/jsch/jce/Random;->j6:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    return-void
.end method
