.class Lcom/jcraft/jsch/RequestEnv;
.super Lcom/jcraft/jsch/Request;
.source "SourceFile"


# instance fields
.field DW:[B

.field j6:[B


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    .line 33
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/jcraft/jsch/RequestEnv;->j6:[B

    .line 34
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/jcraft/jsch/RequestEnv;->DW:[B

    .line 32
    return-void
.end method


# virtual methods
.method public j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 42
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 43
    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 45
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 46
    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 47
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 48
    const-string/jumbo v0, "env"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 49
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestEnv;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 50
    iget-object v0, p0, Lcom/jcraft/jsch/RequestEnv;->j6:[B

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 51
    iget-object v0, p0, Lcom/jcraft/jsch/RequestEnv;->DW:[B

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 52
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/RequestEnv;->j6(Lcom/jcraft/jsch/Packet;)V

    .line 53
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j6([B[B)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jcraft/jsch/RequestEnv;->j6:[B

    .line 37
    iput-object p2, p0, Lcom/jcraft/jsch/RequestEnv;->DW:[B

    .line 38
    return-void
.end method
