.class public Lcom/jcraft/jsch/ChannelDirectTCPIP;
.super Lcom/jcraft/jsch/Channel;
.source "SourceFile"


# static fields
.field private static final er:[B


# instance fields
.field U2:Ljava/lang/String;

.field a8:I

.field lg:Ljava/lang/String;

.field rN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "direct-tcpip"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->er:[B

    .line 34
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 46
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 42
    const-string/jumbo v0, "127.0.0.1"

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->lg:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->rN:I

    .line 47
    sget-object v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->er:[B

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->Hw:[B

    .line 48
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->FH(I)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->Hw(I)V

    .line 50
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->v5(I)V

    .line 51
    return-void
.end method


# virtual methods
.method DW()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/jcraft/jsch/IO;

    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->tp:Lcom/jcraft/jsch/IO;

    .line 55
    return-void
.end method

.method public DW(I)V
    .locals 4

    .prologue
    .line 58
    iput p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->j3:I

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "session is down"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {v1}, Lcom/jcraft/jsch/IO;->FH()V

    .line 79
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->tp:Lcom/jcraft/jsch/IO;

    .line 80
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->j6(Lcom/jcraft/jsch/Channel;)V

    .line 81
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_2

    .line 82
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    .line 65
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->tp:Lcom/jcraft/jsch/IO;

    iget-object v1, v1, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    .line 66
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->EQ:Ljava/lang/Thread;

    .line 67
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->EQ:Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DirectTCPIP thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->VH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 68
    iget-boolean v1, v0, Lcom/jcraft/jsch/Session;->tp:Z

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->EQ:Ljava/lang/Thread;

    iget-boolean v0, v0, Lcom/jcraft/jsch/Session;->tp:Z

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->EQ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    :cond_2
    :goto_0
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->QX()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->U2:Ljava/lang/String;

    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->lg:Ljava/lang/String;

    return-void
.end method

.method protected Ws()Lcom/jcraft/jsch/Packet;
    .locals 3

    .prologue
    .line 149
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 150
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->U2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->lg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 151
    add-int/lit8 v1, v1, 0x54

    .line 149
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 152
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 158
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 159
    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 160
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->Hw:[B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 161
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->DW:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 162
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->Zo:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 163
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->VH:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 164
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->U2:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 165
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->a8:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 166
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->lg:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 167
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->rN:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 168
    return-object v1
.end method

.method public j6(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/InputStream;)V

    .line 138
    return-void
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/OutputStream;)V

    .line 141
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->QX()V

    .line 92
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->u7:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 93
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 94
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v2

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->EQ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->EQ:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    .line 99
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->tp:Lcom/jcraft/jsch/IO;

    if-eqz v3, :cond_0

    .line 100
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->tp:Lcom/jcraft/jsch/IO;

    iget-object v3, v3, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 132
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->gn()V

    .line 133
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->tp()V

    .line 134
    :goto_2
    return-void

    .line 101
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->tp:Lcom/jcraft/jsch/IO;

    iget-object v3, v3, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    .line 102
    const/16 v5, 0xe

    .line 103
    iget-object v6, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0xe

    add-int/lit8 v6, v6, -0x54

    .line 101
    invoke-virtual {v3, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 106
    if-gtz v3, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->gn()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 125
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->Ws:Z

    if-nez v0, :cond_2

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->Ws:Z

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->tp()V

    goto :goto_2

    .line 110
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 111
    const/16 v4, 0x5e

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 112
    iget v4, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->FH:I

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 113
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 114
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    .line 115
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :try_start_3
    iget-boolean v4, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->J8:Z

    if-eqz v4, :cond_4

    .line 117
    monitor-exit p0

    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    :cond_4
    :try_start_5
    invoke-virtual {v2, v1, p0, v3}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 115
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public tp(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->rN:I

    return-void
.end method

.method public u7(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->a8:I

    return-void
.end method
