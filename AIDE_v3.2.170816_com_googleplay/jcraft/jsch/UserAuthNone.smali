.class Lcom/jcraft/jsch/UserAuthNone;
.super Lcom/jcraft/jsch/UserAuth;
.source "SourceFile"


# instance fields
.field private v5:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->v5:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Lcom/jcraft/jsch/Session;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->j6(Lcom/jcraft/jsch/Session;)Z

    .line 43
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 44
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 45
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v3, "ssh-userauth"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 46
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 48
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    .line 50
    const-string/jumbo v3, "SSH_MSG_SERVICE_REQUEST sent"

    .line 49
    invoke-interface {v0, v1, v3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    .line 57
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v0

    .line 59
    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 61
    :goto_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    .line 63
    const-string/jumbo v4, "SSH_MSG_SERVICE_ACCEPT received"

    .line 62
    invoke-interface {v3, v1, v4}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    .line 65
    :cond_1
    if-nez v0, :cond_3

    .line 124
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 59
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    check-cast v0, [B

    .line 69
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->Hw:Ljava/lang/String;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    .line 76
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthNone;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 77
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 78
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 79
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v3, "ssh-connection"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 80
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v3, "none"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 81
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 85
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    .line 86
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 88
    const/16 v3, 0x34

    if-ne v0, v3, :cond_5

    move v2, v1

    .line 89
    goto :goto_1

    .line 91
    :cond_5
    const/16 v3, 0x35

    if-ne v0, v3, :cond_6

    .line 92
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 93
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    .line 94
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->tp()[B

    .line 95
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthNone;->j6:Lcom/jcraft/jsch/UserInfo;

    if-eqz v3, :cond_4

    .line 98
    :try_start_0
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthNone;->j6:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v3, v0}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_6
    const/16 v1, 0x33

    if-ne v0, v1, :cond_7

    .line 106
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 107
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthNone;->FH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->VH()I

    .line 109
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->v5:Ljava/lang/String;

    goto/16 :goto_1

    .line 120
    :cond_7
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "USERAUTH fail ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
