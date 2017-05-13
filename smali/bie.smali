.class Lbie;
.super Lbhv;
.source "SourceFile"

# interfaces
.implements Lbgq;


# static fields
.field static final v5:Lbiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lbie$1;

    invoke-direct {v0}, Lbie$1;-><init>()V

    sput-object v0, Lbie;->v5:Lbiz;

    .line 74
    return-void
.end method

.method constructor <init>(Laxq;Lbjd;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lbhv;-><init>(Laxq;Lbjd;)V

    .line 107
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public QX()Lbfs;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lbif;

    invoke-direct {v0, p0}, Lbif;-><init>(Lbie;)V

    return-object v0
.end method

.method public XL()Lbgy;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lbig;

    invoke-direct {v0, p0}, Lbig;-><init>(Lbie;)V

    return-object v0
.end method

.method j6()Ljava/net/Socket;
    .locals 5

    .prologue
    .line 125
    invoke-virtual {p0}, Lbie;->J0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lbie;->J0()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 126
    :goto_0
    iget-object v1, p0, Lbie;->Hw:Lbjd;

    invoke-virtual {v1}, Lbjd;->VH()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lbie;->Hw:Lbjd;

    invoke-virtual {v1}, Lbjd;->VH()I

    move-result v1

    .line 127
    :goto_1
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 129
    :try_start_0
    iget-object v3, p0, Lbie;->Hw:Lbjd;

    invoke-virtual {v3}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 130
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 131
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v4, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-object v2

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_1
    const/16 v1, 0x24ca

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 134
    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_2
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_2

    .line 139
    new-instance v0, Laui;

    iget-object v1, p0, Lbie;->Hw:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unknownHost:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_2
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_3

    .line 141
    new-instance v1, Laui;

    iget-object v2, p0, Lbie;->Hw:Lbjd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_3
    new-instance v1, Laui;

    iget-object v2, p0, Lbie;->Hw:Lbjd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 135
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method j6(Ljava/lang/String;Lbgu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    iget-object v1, p0, Lbie;->Hw:Lbjd;

    invoke-virtual {v1}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v1, "host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v1, p0, Lbie;->Hw:Lbjd;

    invoke-virtual {v1}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v1, p0, Lbie;->Hw:Lbjd;

    invoke-virtual {v1}, Lbjd;->VH()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lbie;->Hw:Lbjd;

    invoke-virtual {v1}, Lbjd;->VH()I

    move-result v1

    const/16 v2, 0x24ca

    if-eq v1, v2, :cond_0

    .line 157
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lbie;->Hw:Lbjd;

    invoke-virtual {v1}, Lbjd;->VH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbgu;->j6(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lbgu;->DW()V

    .line 163
    return-void
.end method
