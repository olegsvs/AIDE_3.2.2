.class Lcom/jcraft/jsch/ChannelAgentForwarding;
.super Lcom/jcraft/jsch/Channel;
.source "SourceFile"


# instance fields
.field private final BT:B

.field private final KD:B

.field private final P8:B

.field private final SI:B

.field private Sf:Lcom/jcraft/jsch/Buffer;

.field U2:Z

.field private final a8:B

.field private final cb:B

.field private final cn:B

.field private dx:Lcom/jcraft/jsch/Buffer;

.field private ef:Lcom/jcraft/jsch/Packet;

.field private final ei:B

.field private final er:B

.field private final gW:B

.field private final lg:B

.field private final nw:B

.field private final rN:B

.field private final ro:B

.field private sG:Lcom/jcraft/jsch/Buffer;

.field private final sh:B

.field private final vy:B

.field private final yS:B


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x20000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 40
    iput-byte v2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->a8:B

    .line 41
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->lg:B

    .line 42
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rN:B

    .line 43
    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->er:B

    .line 44
    const/4 v0, 0x5

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->yS:B

    .line 45
    const/4 v0, 0x6

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->gW:B

    .line 46
    const/4 v0, 0x7

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->BT:B

    .line 47
    const/16 v0, 0x8

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->vy:B

    .line 48
    const/16 v0, 0x9

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->P8:B

    .line 50
    const/16 v0, 0xb

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->ei:B

    .line 51
    const/16 v0, 0xc

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->nw:B

    .line 52
    const/16 v0, 0xd

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SI:B

    .line 53
    const/16 v0, 0xe

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->KD:B

    .line 54
    const/16 v0, 0x11

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->ro:B

    .line 55
    const/16 v0, 0x12

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->cn:B

    .line 56
    const/16 v0, 0x13

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->sh:B

    .line 57
    const/16 v0, 0x1e

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->cb:B

    .line 59
    iput-boolean v2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->U2:Z

    .line 61
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    .line 62
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->sG:Lcom/jcraft/jsch/Buffer;

    .line 63
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->ef:Lcom/jcraft/jsch/Packet;

    .line 64
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    .line 69
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/ChannelAgentForwarding;->FH(I)V

    .line 70
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/ChannelAgentForwarding;->Hw(I)V

    .line 71
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->v5(I)V

    .line 73
    const-string/jumbo v0, "auth-agent@openssh.com"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Hw:[B

    .line 74
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    .line 75
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->EQ()V

    .line 78
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    .line 79
    iput-boolean v2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Ws:Z

    .line 80
    return-void
.end method

.method private j6([B)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->ef:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 250
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->sG:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 251
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->sG:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->FH:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 252
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->sG:Lcom/jcraft/jsch/Buffer;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 253
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->sG:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 256
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->ef:Lcom/jcraft/jsch/Packet;

    array-length v2, p1

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v1, p0, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method VH()V
    .locals 0

    .prologue
    .line 263
    invoke-super {p0}, Lcom/jcraft/jsch/Channel;->VH()V

    .line 264
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->gn()V

    .line 265
    return-void
.end method

.method j6([BII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v0, 0x6

    const/4 v3, 0x0

    .line 94
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->ef:Lcom/jcraft/jsch/Packet;

    if-nez v4, :cond_0

    .line 95
    new-instance v4, Lcom/jcraft/jsch/Buffer;

    iget v5, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->u7:I

    invoke-direct {v4, v5}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v4, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->sG:Lcom/jcraft/jsch/Buffer;

    .line 96
    new-instance v4, Lcom/jcraft/jsch/Packet;

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->sG:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v4, v5}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v4, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->ef:Lcom/jcraft/jsch/Packet;

    .line 99
    :cond_0
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->we()V

    .line 100
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iget-object v4, v4, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v4, v4

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iget v5, v5, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v5, p3

    if-ge v4, v5, :cond_1

    .line 101
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iget v4, v4, Lcom/jcraft/jsch/Buffer;->Hw:I

    add-int/2addr v4, p3

    new-array v4, v4, [B

    .line 102
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iget-object v5, v5, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v6, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iget-object v6, v6, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v6, v6

    invoke-static {v5, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iput-object v4, v5, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 106
    :cond_1
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4, p1, p2, p3}, Lcom/jcraft/jsch/Buffer;->j6([BII)V

    .line 108
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v4

    .line 109
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 110
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iget v1, v0, Lcom/jcraft/jsch/Buffer;->Hw:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v0, Lcom/jcraft/jsch/Buffer;->Hw:I

    .line 246
    :goto_0
    return-void

    .line 114
    :cond_2
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v4

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->J0()Lcom/jcraft/jsch/Session;
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/jcraft/jsch/Session;->tp()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v6

    .line 125
    invoke-virtual {v5}, Lcom/jcraft/jsch/Session;->FH()Lcom/jcraft/jsch/UserInfo;

    move-result-object v5

    .line 127
    iget-object v7, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->EQ()V

    .line 129
    const/16 v7, 0xb

    if-ne v4, v7, :cond_6

    .line 130
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 131
    invoke-interface {v6}, Lcom/jcraft/jsch/IdentityRepository;->j6()Ljava/util/Vector;

    move-result-object v4

    .line 132
    monitor-enter v4

    move v2, v3

    move v1, v3

    .line 134
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 140
    :goto_2
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v3, v0, :cond_4

    .line 132
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :goto_3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v0

    new-array v0, v0, [B

    .line 244
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    .line 245
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->j6([B)V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_3
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Identity;

    .line 136
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->j6()[B

    move-result-object v0

    if-eqz v0, :cond_16

    .line 137
    add-int/lit8 v0, v1, 0x1

    .line 134
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Identity;

    .line 142
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->j6()[B

    move-result-object v0

    .line 143
    if-nez v0, :cond_5

    .line 140
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 146
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    sget-object v1, Lcom/jcraft/jsch/Util;->j6:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    goto :goto_5

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 150
    :cond_6
    const/4 v7, 0x1

    if-ne v4, v7, :cond_7

    .line 151
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 152
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    goto :goto_3

    .line 154
    :cond_7
    const/16 v7, 0xd

    if-ne v4, v7, :cond_10

    .line 155
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v4

    .line 156
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v7

    .line 157
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 163
    invoke-interface {v6}, Lcom/jcraft/jsch/IdentityRepository;->j6()Ljava/util/Vector;

    move-result-object v6

    .line 165
    monitor-enter v6

    move v2, v3

    .line 166
    :goto_6
    :try_start_3
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_9

    move-object v2, v1

    .line 165
    :goto_7
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    .line 205
    check-cast v0, [B

    .line 207
    if-eqz v2, :cond_8

    .line 208
    invoke-interface {v2, v7}, Lcom/jcraft/jsch/Identity;->DW([B)[B

    move-result-object v0

    .line 211
    :cond_8
    if-nez v0, :cond_f

    .line 212
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    goto/16 :goto_3

    .line 167
    :cond_9
    :try_start_4
    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Identity;

    .line 168
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->j6()[B

    move-result-object v3

    if-nez v3, :cond_b

    .line 166
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 170
    :cond_b
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->j6()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 173
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->Hw()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 174
    if-eqz v5, :cond_a

    .line 176
    :cond_c
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->Hw()Z

    move-result v3

    if-nez v3, :cond_e

    .line 198
    :cond_d
    :goto_8
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->Hw()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v2, v0

    .line 200
    goto :goto_7

    .line 177
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Passphrase for "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->FH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/UserInfo;->DW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 181
    invoke-interface {v5}, Lcom/jcraft/jsch/UserInfo;->j6()Ljava/lang/String;

    move-result-object v3

    .line 182
    if-eqz v3, :cond_d

    .line 186
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v3

    .line 188
    :try_start_5
    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Identity;->j6([B)Z
    :try_end_5
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    .line 165
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 215
    :cond_f
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 216
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    goto/16 :goto_3

    .line 219
    :cond_10
    const/16 v1, 0x12

    if-ne v4, v1, :cond_11

    .line 220
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v1

    .line 221
    invoke-interface {v6, v1}, Lcom/jcraft/jsch/IdentityRepository;->DW([B)Z

    .line 222
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    goto/16 :goto_3

    .line 224
    :cond_11
    const/16 v1, 0x9

    if-ne v4, v1, :cond_12

    .line 225
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    goto/16 :goto_3

    .line 227
    :cond_12
    const/16 v1, 0x13

    if-ne v4, v1, :cond_13

    .line 228
    invoke-interface {v6}, Lcom/jcraft/jsch/IdentityRepository;->DW()V

    .line 229
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    goto/16 :goto_3

    .line 231
    :cond_13
    const/16 v1, 0x11

    if-ne v4, v1, :cond_15

    .line 232
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v1

    .line 233
    new-array v1, v1, [B

    .line 234
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    .line 235
    invoke-interface {v6, v1}, Lcom/jcraft/jsch/IdentityRepository;->j6([B)Z

    move-result v1

    .line 236
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    if-eqz v1, :cond_14

    :goto_9
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    goto/16 :goto_3

    :cond_14
    move v0, v2

    goto :goto_9

    .line 239
    :cond_15
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    .line 240
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    goto/16 :goto_3

    .line 192
    :catch_1
    move-exception v3

    goto/16 :goto_8

    :cond_16
    move v0, v1

    goto/16 :goto_4
.end method

.method public run()V
    .locals 1

    .prologue
    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->J8()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->J8:Z

    .line 88
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->tp()V

    goto :goto_0
.end method
