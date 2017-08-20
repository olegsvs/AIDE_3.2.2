.class public Lcom/jcraft/jsch/ChannelSftp$LsEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelSftp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LsEntry"
.end annotation


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field private Hw:Lcom/jcraft/jsch/SftpATTRS;

.field final synthetic j6:Lcom/jcraft/jsch/ChannelSftp;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 0

    .prologue
    .line 2987
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->j6:Lcom/jcraft/jsch/ChannelSftp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2988
    invoke-virtual {p0, p2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->j6(Ljava/lang/String;)V

    .line 2989
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->DW(Ljava/lang/String;)V

    .line 2990
    invoke-virtual {p0, p4}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->j6(Lcom/jcraft/jsch/SftpATTRS;)V

    .line 2991
    return-void
.end method


# virtual methods
.method public DW()Lcom/jcraft/jsch/SftpATTRS;
    .locals 1

    .prologue
    .line 2996
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->Hw:Lcom/jcraft/jsch/SftpATTRS;

    return-object v0
.end method

.method DW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2995
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->FH:Ljava/lang/String;

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 3000
    instance-of v0, p1, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    if-eqz v0, :cond_0

    .line 3001
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->DW:Ljava/lang/String;

    check-cast p1, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    invoke-virtual {p1}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 3003
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string/jumbo v1, "a decendent of LsEntry must be given."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2992
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->DW:Ljava/lang/String;

    return-object v0
.end method

.method j6(Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 0

    .prologue
    .line 2997
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->Hw:Lcom/jcraft/jsch/SftpATTRS;

    return-void
.end method

.method j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2993
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->DW:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2998
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->FH:Ljava/lang/String;

    return-object v0
.end method
