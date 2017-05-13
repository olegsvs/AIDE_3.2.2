.class public abstract Lcom/jcraft/jsch/Channel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static U2:Ljava/util/Vector;

.field static j6:I


# instance fields
.field DW:I

.field EQ:Ljava/lang/Thread;

.field volatile FH:I

.field protected Hw:[B

.field volatile J0:Z

.field volatile J8:Z

.field Mr:I

.field volatile QX:Z

.field volatile VH:I

.field volatile Ws:Z

.field volatile XL:I

.field volatile Zo:I

.field private a8:Lcom/jcraft/jsch/Session;

.field volatile aM:I

.field volatile gn:J

.field volatile j3:I

.field tp:Lcom/jcraft/jsch/IO;

.field volatile u7:I

.field volatile v5:I

.field volatile we:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput v0, Lcom/jcraft/jsch/Channel;->j6:I

    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/Channel;->U2:Ljava/util/Vector;

    .line 39
    return-void
.end method

.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput v3, p0, Lcom/jcraft/jsch/Channel;->FH:I

    .line 99
    const-string/jumbo v0, "foo"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->Hw:[B

    .line 100
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/jcraft/jsch/Channel;->v5:I

    .line 101
    iget v0, p0, Lcom/jcraft/jsch/Channel;->v5:I

    iput v0, p0, Lcom/jcraft/jsch/Channel;->Zo:I

    .line 102
    const/16 v0, 0x4000

    iput v0, p0, Lcom/jcraft/jsch/Channel;->VH:I

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jcraft/jsch/Channel;->gn:J

    .line 105
    iput v2, p0, Lcom/jcraft/jsch/Channel;->u7:I

    .line 107
    iput-object v4, p0, Lcom/jcraft/jsch/Channel;->tp:Lcom/jcraft/jsch/IO;

    .line 108
    iput-object v4, p0, Lcom/jcraft/jsch/Channel;->EQ:Ljava/lang/Thread;

    .line 110
    iput-boolean v2, p0, Lcom/jcraft/jsch/Channel;->we:Z

    .line 111
    iput-boolean v2, p0, Lcom/jcraft/jsch/Channel;->J0:Z

    .line 113
    iput-boolean v2, p0, Lcom/jcraft/jsch/Channel;->J8:Z

    .line 114
    iput-boolean v2, p0, Lcom/jcraft/jsch/Channel;->Ws:Z

    .line 115
    iput-boolean v2, p0, Lcom/jcraft/jsch/Channel;->QX:Z

    .line 117
    iput v3, p0, Lcom/jcraft/jsch/Channel;->XL:I

    .line 119
    iput v2, p0, Lcom/jcraft/jsch/Channel;->aM:I

    .line 120
    iput v2, p0, Lcom/jcraft/jsch/Channel;->j3:I

    .line 124
    iput v2, p0, Lcom/jcraft/jsch/Channel;->Mr:I

    .line 127
    sget-object v1, Lcom/jcraft/jsch/Channel;->U2:Ljava/util/Vector;

    monitor-enter v1

    .line 128
    :try_start_0
    sget v0, Lcom/jcraft/jsch/Channel;->j6:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/jcraft/jsch/Channel;->j6:I

    iput v0, p0, Lcom/jcraft/jsch/Channel;->DW:I

    .line 129
    sget-object v0, Lcom/jcraft/jsch/Channel;->U2:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 127
    monitor-exit v1

    .line 131
    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;
    .locals 4

    .prologue
    .line 83
    sget-object v2, Lcom/jcraft/jsch/Channel;->U2:Ljava/util/Vector;

    monitor-enter v2

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/jcraft/jsch/Channel;->U2:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 83
    monitor-exit v2

    .line 89
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 85
    :cond_0
    sget-object v0, Lcom/jcraft/jsch/Channel;->U2:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Channel;

    .line 86
    iget v3, v0, Lcom/jcraft/jsch/Channel;->DW:I

    if-ne v3, p0, :cond_1

    iget-object v3, v0, Lcom/jcraft/jsch/Channel;->a8:Lcom/jcraft/jsch/Session;

    if-ne v3, p1, :cond_1

    monitor-exit v2

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static j6(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "session"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/jcraft/jsch/ChannelSession;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    .line 80
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const-string/jumbo v0, "shell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Lcom/jcraft/jsch/ChannelShell;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelShell;-><init>()V

    goto :goto_0

    .line 59
    :cond_1
    const-string/jumbo v0, "exec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Lcom/jcraft/jsch/ChannelExec;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelExec;-><init>()V

    goto :goto_0

    .line 62
    :cond_2
    const-string/jumbo v0, "x11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Lcom/jcraft/jsch/ChannelX11;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelX11;-><init>()V

    goto :goto_0

    .line 65
    :cond_3
    const-string/jumbo v0, "auth-agent@openssh.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    new-instance v0, Lcom/jcraft/jsch/ChannelAgentForwarding;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelAgentForwarding;-><init>()V

    goto :goto_0

    .line 68
    :cond_4
    const-string/jumbo v0, "direct-tcpip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    new-instance v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    goto :goto_0

    .line 71
    :cond_5
    const-string/jumbo v0, "forwarded-tcpip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    new-instance v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;-><init>()V

    goto :goto_0

    .line 74
    :cond_6
    const-string/jumbo v0, "sftp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelSftp;-><init>()V

    goto :goto_0

    .line 77
    :cond_7
    const-string/jumbo v0, "subsystem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 78
    new-instance v0, Lcom/jcraft/jsch/ChannelSubsystem;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelSubsystem;-><init>()V

    goto :goto_0

    .line 80
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j6(Lcom/jcraft/jsch/Channel;)V
    .locals 2

    .prologue
    .line 92
    sget-object v1, Lcom/jcraft/jsch/Channel;->U2:Ljava/util/Vector;

    monitor-enter v1

    .line 93
    :try_start_0
    sget-object v0, Lcom/jcraft/jsch/Channel;->U2:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 92
    monitor-exit v1

    .line 95
    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static j6(Lcom/jcraft/jsch/Session;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 544
    const/4 v0, 0x0

    check-cast v0, [Lcom/jcraft/jsch/Channel;

    .line 546
    sget-object v5, Lcom/jcraft/jsch/Channel;->U2:Ljava/util/Vector;

    monitor-enter v5

    .line 547
    :try_start_0
    sget-object v0, Lcom/jcraft/jsch/Channel;->U2:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v6, v0, [Lcom/jcraft/jsch/Channel;

    move v4, v3

    move v2, v3

    .line 548
    :goto_0
    sget-object v0, Lcom/jcraft/jsch/Channel;->U2:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v4, v0, :cond_0

    .line 546
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    .line 559
    :goto_1
    if-lt v0, v2, :cond_1

    .line 562
    return-void

    .line 550
    :cond_0
    :try_start_1
    sget-object v0, Lcom/jcraft/jsch/Channel;->U2:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Channel;

    .line 551
    iget-object v1, v0, Lcom/jcraft/jsch/Channel;->a8:Lcom/jcraft/jsch/Session;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, p0, :cond_2

    .line 552
    add-int/lit8 v1, v2, 0x1

    :try_start_2
    aput-object v0, v6, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 548
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    .line 546
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 560
    :cond_1
    aget-object v1, v6, v0

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel;->tp()V

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 555
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method DW()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public DW(I)V
    .locals 3

    .prologue
    .line 149
    iput p1, p0, Lcom/jcraft/jsch/Channel;->j3:I

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->QX()V

    .line 152
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->FH()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->Ws:Z

    .line 156
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->tp()V

    .line 157
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    .line 159
    :cond_0
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method declared-synchronized DW(J)V
    .locals 3

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/jcraft/jsch/Channel;->gn:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/jcraft/jsch/Channel;->gn:J

    .line 425
    iget v0, p0, Lcom/jcraft/jsch/Channel;->Mr:I

    if-lez v0, :cond_0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    :cond_0
    monitor-exit p0

    return-void

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method DW(Lcom/jcraft/jsch/Session;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/jcraft/jsch/Channel;->a8:Lcom/jcraft/jsch/Session;

    .line 669
    return-void
.end method

.method DW([BII)V
    .locals 1

    .prologue
    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/IO;->DW([BII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_0
    return-void

    .line 444
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public EQ()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 599
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->a8:Lcom/jcraft/jsch/Session;

    .line 600
    if-eqz v1, :cond_0

    .line 601
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->Hw()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jcraft/jsch/Channel;->Ws:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 603
    :cond_0
    return v0
.end method

.method public FH()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method FH(I)V
    .locals 0

    .prologue
    .line 419
    iput p1, p0, Lcom/jcraft/jsch/Channel;->v5:I

    return-void
.end method

.method public Hw()Ljava/io/InputStream;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v1, 0x8000

    .line 195
    .line 198
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    const-string/jumbo v3, "max_input_buffer_size"

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 202
    :goto_0
    new-instance v3, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-direct {v3, p0, v1, v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;II)V

    .line 206
    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    .line 207
    :goto_1
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->tp:Lcom/jcraft/jsch/IO;

    new-instance v4, Lcom/jcraft/jsch/Channel$PassiveOutputStream;

    invoke-direct {v4, p0, v3, v0}, Lcom/jcraft/jsch/Channel$PassiveOutputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedInputStream;Z)V

    invoke-virtual {v1, v4, v2}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/OutputStream;Z)V

    .line 208
    return-object v3

    .line 200
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 206
    goto :goto_1
.end method

.method Hw(I)V
    .locals 0

    .prologue
    .line 420
    iput p1, p0, Lcom/jcraft/jsch/Channel;->Zo:I

    return-void
.end method

.method public J0()Lcom/jcraft/jsch/Session;
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->a8:Lcom/jcraft/jsch/Session;

    .line 673
    if-nez v0, :cond_0

    .line 674
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "session is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    :cond_0
    return-object v0
.end method

.method protected J8()V
    .locals 3

    .prologue
    .line 681
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 682
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 683
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 684
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 685
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 686
    iget v2, p0, Lcom/jcraft/jsch/Channel;->DW:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 687
    iget v2, p0, Lcom/jcraft/jsch/Channel;->Zo:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 688
    iget v2, p0, Lcom/jcraft/jsch/Channel;->VH:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 689
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 690
    return-void
.end method

.method protected QX()V
    .locals 14

    .prologue
    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 726
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v7

    .line 727
    invoke-virtual {v7}, Lcom/jcraft/jsch/Session;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "session is down"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->Ws()Lcom/jcraft/jsch/Packet;

    move-result-object v0

    .line 732
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 734
    const/16 v0, 0x7d0

    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 736
    iget v2, p0, Lcom/jcraft/jsch/Channel;->j3:I

    int-to-long v4, v2

    .line 737
    cmp-long v2, v4, v12

    if-eqz v2, :cond_1

    move v0, v1

    .line 738
    :cond_1
    monitor-enter p0

    .line 739
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v2

    if-ne v2, v11, :cond_2

    .line 740
    invoke-virtual {v7}, Lcom/jcraft/jsch/Session;->Hw()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 741
    if-gtz v0, :cond_3

    .line 738
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    invoke-virtual {v7}, Lcom/jcraft/jsch/Session;->Hw()Z

    move-result v0

    if-nez v0, :cond_6

    .line 762
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "session is down"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :cond_3
    cmp-long v2, v4, v12

    if-lez v2, :cond_4

    .line 743
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    sub-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    move v0, v6

    .line 745
    goto :goto_0

    .line 749
    :cond_4
    cmp-long v2, v4, v12

    if-nez v2, :cond_5

    const-wide/16 v2, 0xa

    .line 750
    :goto_1
    const/4 v10, 0x1

    :try_start_2
    iput v10, p0, Lcom/jcraft/jsch/Channel;->Mr:I

    .line 751
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 756
    const/4 v2, 0x0

    :try_start_3
    iput v2, p0, Lcom/jcraft/jsch/Channel;->Mr:I

    .line 758
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    move-wide v2, v4

    .line 749
    goto :goto_1

    .line 753
    :catch_0
    move-exception v2

    .line 756
    const/4 v2, 0x0

    iput v2, p0, Lcom/jcraft/jsch/Channel;->Mr:I

    goto :goto_2

    .line 738
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 755
    :catchall_1
    move-exception v0

    .line 756
    const/4 v1, 0x0

    :try_start_4
    iput v1, p0, Lcom/jcraft/jsch/Channel;->Mr:I

    .line 757
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 764
    :cond_6
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v0

    if-ne v0, v11, :cond_7

    .line 765
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "channel is not opened."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :cond_7
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->QX:Z

    if-nez v0, :cond_8

    .line 768
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "channel is not opened."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 770
    :cond_8
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->Ws:Z

    .line 771
    return-void
.end method

.method VH()V
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->J0:Z

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->DW()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_0
    return-void

    .line 452
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method VH(I)V
    .locals 0

    .prologue
    .line 664
    iput p1, p0, Lcom/jcraft/jsch/Channel;->XL:I

    return-void
.end method

.method protected Ws()Lcom/jcraft/jsch/Packet;
    .locals 3

    .prologue
    .line 709
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 710
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 716
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 717
    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 718
    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->Hw:[B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 719
    iget v2, p0, Lcom/jcraft/jsch/Channel;->DW:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 720
    iget v2, p0, Lcom/jcraft/jsch/Channel;->Zo:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 721
    iget v2, p0, Lcom/jcraft/jsch/Channel;->VH:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 722
    return-object v1
.end method

.method public Zo()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 228
    .line 229
    new-instance v0, Lcom/jcraft/jsch/Channel$1;

    invoke-direct {v0, p0, p0}, Lcom/jcraft/jsch/Channel$1;-><init>(Lcom/jcraft/jsch/Channel;Lcom/jcraft/jsch/Channel;)V

    .line 325
    return-object v0
.end method

.method Zo(I)V
    .locals 0

    .prologue
    .line 428
    iput p1, p0, Lcom/jcraft/jsch/Channel;->u7:I

    return-void
.end method

.method gn()V
    .locals 4

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->we:Z

    if-eqz v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->we:Z

    .line 459
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v0

    .line 460
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 463
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 464
    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 465
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 466
    const/16 v3, 0x60

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 467
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 468
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :try_start_1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->J8:Z

    if-nez v0, :cond_2

    .line 470
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 468
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 473
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected gn(I)V
    .locals 3

    .prologue
    .line 694
    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 695
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 696
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 697
    const/16 v2, 0x5c

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 698
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 699
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 700
    const-string/jumbo v2, "open failed"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 701
    sget-object v2, Lcom/jcraft/jsch/Util;->j6:[B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 702
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :goto_0
    return-void

    .line 704
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method j6()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/jcraft/jsch/Channel;->FH:I

    return v0
.end method

.method declared-synchronized j6(I)V
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/jcraft/jsch/Channel;->FH:I

    .line 134
    iget v0, p0, Lcom/jcraft/jsch/Channel;->Mr:I

    if-lez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_0
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j6(J)V
    .locals 1

    .prologue
    .line 422
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/jcraft/jsch/Channel;->gn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method j6(Lcom/jcraft/jsch/Buffer;)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->j6(I)V

    .line 172
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->v5()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/Channel;->j6(J)V

    .line 173
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->Zo(I)V

    .line 174
    return-void
.end method

.method public j6(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->tp:Lcom/jcraft/jsch/IO;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/InputStream;Z)V

    .line 178
    return-void
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->tp:Lcom/jcraft/jsch/IO;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/OutputStream;Z)V

    .line 184
    return-void
.end method

.method j6([BII)V
    .locals 1

    .prologue
    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/IO;->j6([BII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_0
    return-void

    .line 439
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public tp()V
    .locals 1

    .prologue
    .line 570
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 571
    :try_start_1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->Ws:Z

    if-nez v0, :cond_0

    .line 572
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->j6(Lcom/jcraft/jsch/Channel;)V

    .line 596
    :goto_0
    return-void

    .line 574
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->Ws:Z

    .line 570
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    :try_start_3
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->u7()V

    .line 579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->we:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->J0:Z

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->EQ:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 584
    :try_start_4
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->tp:Lcom/jcraft/jsch/IO;

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->FH()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 594
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->j6(Lcom/jcraft/jsch/Channel;)V

    goto :goto_0

    .line 570
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->j6(Lcom/jcraft/jsch/Channel;)V

    .line 595
    throw v0

    .line 588
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method u7()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 519
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->J8:Z

    if-eqz v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->J8:Z

    .line 521
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->J0:Z

    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->we:Z

    .line 523
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v0

    .line 524
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 527
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 528
    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 529
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 530
    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 531
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 532
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    .line 532
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 536
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public v5()Ljava/io/InputStream;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v1, 0x8000

    .line 211
    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    const-string/jumbo v3, "max_input_buffer_size"

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 218
    :goto_0
    new-instance v3, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-direct {v3, p0, v1, v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;II)V

    .line 222
    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    .line 223
    :goto_1
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->tp:Lcom/jcraft/jsch/IO;

    new-instance v4, Lcom/jcraft/jsch/Channel$PassiveOutputStream;

    invoke-direct {v4, p0, v3, v0}, Lcom/jcraft/jsch/Channel$PassiveOutputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedInputStream;Z)V

    invoke-virtual {v1, v4, v2}, Lcom/jcraft/jsch/IO;->DW(Ljava/io/OutputStream;Z)V

    .line 224
    return-object v3

    .line 216
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 222
    goto :goto_1
.end method

.method v5(I)V
    .locals 0

    .prologue
    .line 421
    iput p1, p0, Lcom/jcraft/jsch/Channel;->VH:I

    return-void
.end method

.method public we()I
    .locals 1

    .prologue
    .line 665
    iget v0, p0, Lcom/jcraft/jsch/Channel;->XL:I

    return v0
.end method
