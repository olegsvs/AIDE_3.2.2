.class Lblx$1;
.super Lblx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblx;
.end annotation


# instance fields
.field private volatile j6:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lblx;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public DW()J
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public DW(Lawa;Lbkx;)Lbbo;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p2}, Lbkx;->Zo()Ljava/io/File;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lblx$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lblx$1$1;-><init>(Lblx$1;Ljava/io/File;Lbkx;)V

    .line 93
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const-string/jumbo v1, "etc"

    invoke-virtual {p2, v0, v1}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "gitconfig"

    invoke-virtual {p2, v0, v1}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 93
    new-instance v0, Lbbo;

    invoke-direct {v0, p1, v1, p2}, Lbbo;-><init>(Lawa;Ljava/io/File;Lbkx;)V

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(J)I
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p0}, Lblx$1;->Hw()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    return v0
.end method

.method public j6(Lawa;Lbkx;)Lbbo;
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p2}, Lbkx;->FH()Ljava/io/File;

    move-result-object v0

    .line 98
    new-instance v1, Lbbo;

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".gitconfig"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, p2}, Lbbo;-><init>(Lawa;Ljava/io/File;Lbkx;)V

    return-object v1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lblx$1;->j6:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 104
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblx$1;->j6:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    sget-boolean v0, Lblx;->FH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lblx$1;->j6:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 106
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v0, "localhost"

    iput-object v0, p0, Lblx$1;->j6:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lblx$1;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
