.class Lcom/jcraft/jsch/RequestSignal;
.super Lcom/jcraft/jsch/Request;
.source "SourceFile"


# instance fields
.field private j6:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    .line 33
    const-string/jumbo v0, "KILL"

    iput-object v0, p0, Lcom/jcraft/jsch/RequestSignal;->j6:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 38
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 39
    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 41
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 42
    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 43
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 44
    const-string/jumbo v0, "signal"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 45
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestSignal;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 46
    iget-object v0, p0, Lcom/jcraft/jsch/RequestSignal;->j6:Ljava/lang/String;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/RequestSignal;->j6(Lcom/jcraft/jsch/Packet;)V

    .line 48
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
