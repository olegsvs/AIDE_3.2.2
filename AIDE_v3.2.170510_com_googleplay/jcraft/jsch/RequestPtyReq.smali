.class Lcom/jcraft/jsch/RequestPtyReq;
.super Lcom/jcraft/jsch/Request;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private Zo:[B

.field private j6:Ljava/lang/String;

.field private v5:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    .line 33
    const-string/jumbo v0, "vt100"

    iput-object v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->j6:Ljava/lang/String;

    .line 34
    const/16 v0, 0x50

    iput v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->DW:I

    .line 35
    const/16 v0, 0x18

    iput v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->FH:I

    .line 36
    const/16 v0, 0x280

    iput v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->Hw:I

    .line 37
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->v5:I

    .line 39
    sget-object v0, Lcom/jcraft/jsch/Util;->j6:[B

    iput-object v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->Zo:[B

    .line 32
    return-void
.end method


# virtual methods
.method j6(IIII)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/jcraft/jsch/RequestPtyReq;->DW:I

    .line 54
    iput p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->FH:I

    .line 55
    iput p3, p0, Lcom/jcraft/jsch/RequestPtyReq;->Hw:I

    .line 56
    iput p4, p0, Lcom/jcraft/jsch/RequestPtyReq;->v5:I

    .line 57
    return-void
.end method

.method public j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 62
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 63
    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 65
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 66
    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 67
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 68
    const-string/jumbo v0, "pty-req"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 69
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestPtyReq;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->j6:Ljava/lang/String;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 71
    iget v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->DW:I

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 72
    iget v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->FH:I

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 73
    iget v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->Hw:I

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 74
    iget v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->v5:I

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 75
    iget-object v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->Zo:[B

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 76
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/RequestPtyReq;->j6(Lcom/jcraft/jsch/Packet;)V

    .line 77
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/jcraft/jsch/RequestPtyReq;->j6:Ljava/lang/String;

    .line 46
    return-void
.end method

.method j6([B)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jcraft/jsch/RequestPtyReq;->Zo:[B

    .line 50
    return-void
.end method
