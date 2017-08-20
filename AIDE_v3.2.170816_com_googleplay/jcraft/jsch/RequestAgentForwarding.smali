.class Lcom/jcraft/jsch/RequestAgentForwarding;
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

    const/4 v0, 0x0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/RequestAgentForwarding;->j6(Z)V

    .line 38
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 39
    new-instance v3, Lcom/jcraft/jsch/Packet;

    invoke-direct {v3, v2}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 45
    invoke-virtual {v3}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 46
    const/16 v4, 0x62

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 47
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 48
    const-string/jumbo v4, "auth-agent-req@openssh.com"

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 49
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestAgentForwarding;->j6()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 50
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/RequestAgentForwarding;->j6(Lcom/jcraft/jsch/Packet;)V

    .line 51
    iput-boolean v1, p1, Lcom/jcraft/jsch/Session;->FH:Z

    .line 52
    return-void
.end method
