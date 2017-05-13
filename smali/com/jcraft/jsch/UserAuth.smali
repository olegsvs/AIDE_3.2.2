.class public abstract Lcom/jcraft/jsch/UserAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:Lcom/jcraft/jsch/Packet;

.field protected FH:Lcom/jcraft/jsch/Buffer;

.field protected Hw:Ljava/lang/String;

.field protected j6:Lcom/jcraft/jsch/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/jcraft/jsch/Session;)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->FH()Lcom/jcraft/jsch/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->j6:Lcom/jcraft/jsch/UserInfo;

    .line 48
    iget-object v0, p1, Lcom/jcraft/jsch/Session;->gn:Lcom/jcraft/jsch/Packet;

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->DW:Lcom/jcraft/jsch/Packet;

    .line 49
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->DW:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->DW()Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->FH:Lcom/jcraft/jsch/Buffer;

    .line 50
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->gn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->Hw:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    return v0
.end method
