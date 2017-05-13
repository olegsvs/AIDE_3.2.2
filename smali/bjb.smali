.class public Lbjb;
.super Lbht;
.source "SourceFile"

# interfaces
.implements Lbjr;


# static fields
.field static final v5:Lbiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lbjb$1;

    invoke-direct {v0}, Lbjb$1;-><init>()V

    sput-object v0, Lbjb;->v5:Lbiz;

    .line 99
    return-void
.end method

.method constructor <init>(Laxq;Lbjd;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lbht;-><init>(Laxq;Lbjd;)V

    .line 131
    return-void
.end method


# virtual methods
.method public QX()Lbfs;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lbjc;

    iget-object v1, p0, Lbjb;->Hw:Lbjd;

    invoke-virtual {v1}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbjc;-><init>(Lbjb;Ljava/lang/String;)V

    .line 136
    new-instance v1, Lbjm;

    invoke-direct {v1, p0, v0}, Lbjm;-><init>(Lbjr;Lbjp;)V

    .line 137
    invoke-virtual {v0}, Lbjc;->Hw()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbjm;->j6(Ljava/util/Map;)V

    .line 138
    return-object v1
.end method

.method public XL()Lbgy;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lbjc;

    iget-object v1, p0, Lbjb;->Hw:Lbjd;

    invoke-virtual {v1}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbjc;-><init>(Lbjb;Ljava/lang/String;)V

    .line 144
    new-instance v1, Lbjo;

    invoke-direct {v1, p0, v0}, Lbjo;-><init>(Lbjr;Lbjp;)V

    .line 145
    invoke-virtual {v0}, Lbjc;->Hw()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbjo;->j6(Ljava/util/Map;)V

    .line 146
    return-object v1
.end method

.method j3()Lcom/jcraft/jsch/ChannelSftp;
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p0}, Lbjb;->J0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lbjb;->J0()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    move v1, v0

    .line 154
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lbjb;->j6()Lbho;

    move-result-object v0

    check-cast v0, Lbgc;

    .line 155
    invoke-virtual {v0}, Lbgc;->DW()Lcom/jcraft/jsch/Channel;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Channel;->DW(I)V

    .line 157
    check-cast v0, Lcom/jcraft/jsch/ChannelSftp;
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Laui;

    iget-object v2, p0, Lbjb;->Hw:Lbjd;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
