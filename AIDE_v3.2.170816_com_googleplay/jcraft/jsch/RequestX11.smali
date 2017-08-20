.class Lcom/jcraft/jsch/RequestX11;
.super Lcom/jcraft/jsch/Request;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 39
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 40
    new-instance v4, Lcom/jcraft/jsch/Packet;

    invoke-direct {v4, v3}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 50
    invoke-virtual {v4}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 51
    const/16 v0, 0x62

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 52
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 53
    const-string/jumbo v0, "x11-req"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 54
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestX11;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 55
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 56
    const-string/jumbo v0, "MIT-MAGIC-COOKIE-1"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 57
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelX11;->FH(Lcom/jcraft/jsch/Session;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 58
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 59
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/RequestX11;->j6(Lcom/jcraft/jsch/Packet;)V

    .line 61
    iput-boolean v1, p1, Lcom/jcraft/jsch/Session;->DW:Z

    .line 62
    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0
.end method
