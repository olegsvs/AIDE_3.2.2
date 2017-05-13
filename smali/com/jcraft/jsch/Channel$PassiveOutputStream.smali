.class Lcom/jcraft/jsch/Channel$PassiveOutputStream;
.super Ljava/io/PipedOutputStream;
.source "SourceFile"


# instance fields
.field private DW:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

.field final synthetic j6:Lcom/jcraft/jsch/Channel;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedInputStream;Z)V
    .locals 1

    .prologue
    .line 644
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->j6:Lcom/jcraft/jsch/Channel;

    .line 645
    invoke-direct {p0, p2}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->DW:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 646
    if-eqz p3, :cond_0

    instance-of v0, p2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    if-eqz v0, :cond_0

    .line 647
    check-cast p2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    iput-object p2, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->DW:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 649
    :cond_0
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->DW:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->DW:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6(I)V

    .line 654
    :cond_0
    invoke-super {p0, p1}, Ljava/io/PipedOutputStream;->write(I)V

    .line 655
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->DW:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->DW:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0, p3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6(I)V

    .line 660
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/PipedOutputStream;->write([BII)V

    .line 661
    return-void
.end method
