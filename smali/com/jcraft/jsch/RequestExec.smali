.class Lcom/jcraft/jsch/RequestExec;
.super Lcom/jcraft/jsch/Request;
.source "SourceFile"


# instance fields
.field private j6:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/RequestExec;->j6:[B

    .line 35
    iput-object p1, p0, Lcom/jcraft/jsch/RequestExec;->j6:[B

    .line 36
    return-void
.end method


# virtual methods
.method public j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 40
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 41
    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 49
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 50
    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 51
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 52
    const-string/jumbo v0, "exec"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 53
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestExec;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 54
    iget-object v0, p0, Lcom/jcraft/jsch/RequestExec;->j6:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->v5(I)V

    .line 55
    iget-object v0, p0, Lcom/jcraft/jsch/RequestExec;->j6:[B

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 56
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/RequestExec;->j6(Lcom/jcraft/jsch/Packet;)V

    .line 57
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
