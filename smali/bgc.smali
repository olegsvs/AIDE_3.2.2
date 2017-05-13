.class public Lbgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbho;


# instance fields
.field private final DW:Lbjd;

.field private final j6:Lcom/jcraft/jsch/Session;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/Session;Lbjd;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lbgc;->j6:Lcom/jcraft/jsch/Session;

    .line 87
    iput-object p2, p0, Lbgc;->DW:Lbjd;

    .line 88
    return-void
.end method

.method static synthetic DW(Lbgc;)Lbjd;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbgc;->DW:Lbjd;

    return-object v0
.end method

.method static synthetic j6(Lbgc;)Lcom/jcraft/jsch/Session;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbgc;->j6:Lcom/jcraft/jsch/Session;

    return-object v0
.end method


# virtual methods
.method public DW()Lcom/jcraft/jsch/Channel;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lbgc;->j6:Lcom/jcraft/jsch/Session;

    const-string/jumbo v1, "sftp"

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;I)Ljava/lang/Process;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lbgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbgd;-><init>(Lbgc;Ljava/lang/String;ILbgd;)V

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbgc;->j6:Lcom/jcraft/jsch/Session;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lbgc;->j6:Lcom/jcraft/jsch/Session;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->DW()V

    .line 97
    :cond_0
    return-void
.end method
