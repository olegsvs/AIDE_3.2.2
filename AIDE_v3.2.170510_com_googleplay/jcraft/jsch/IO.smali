.class public Lcom/jcraft/jsch/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Ljava/io/OutputStream;

.field FH:Ljava/io/OutputStream;

.field private Hw:Z

.field private Zo:Z

.field j6:Ljava/io/InputStream;

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/jcraft/jsch/IO;->Hw:Z

    .line 40
    iput-boolean v0, p0, Lcom/jcraft/jsch/IO;->v5:Z

    .line 41
    iput-boolean v0, p0, Lcom/jcraft/jsch/IO;->Zo:Z

    .line 34
    return-void
.end method


# virtual methods
.method DW()V
    .locals 1

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jcraft/jsch/IO;->v5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method DW(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jcraft/jsch/IO;->FH:Ljava/io/OutputStream;

    return-void
.end method

.method DW(Ljava/io/OutputStream;Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p2, p0, Lcom/jcraft/jsch/IO;->Zo:Z

    .line 51
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/IO;->DW(Ljava/io/OutputStream;)V

    .line 52
    return-void
.end method

.method DW([BII)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->FH:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 69
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->FH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 70
    return-void
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jcraft/jsch/IO;->Hw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/IO;->DW()V

    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->FH:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jcraft/jsch/IO;->Zo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/IO;->FH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 111
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/IO;->FH:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :goto_1
    return-void

    .line 113
    :catch_0
    move-exception v0

    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method FH([BII)V
    .locals 2

    .prologue
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 83
    if-gez v0, :cond_1

    .line 84
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "End of IO Stream Read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    add-int/2addr p2, v0

    .line 87
    sub-int/2addr p3, v0

    .line 89
    if-gtz p3, :cond_0

    .line 90
    return-void
.end method

.method j6()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public j6(Lcom/jcraft/jsch/Packet;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget v3, v3, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 62
    return-void
.end method

.method j6(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    return-void
.end method

.method j6(Ljava/io/InputStream;Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p2, p0, Lcom/jcraft/jsch/IO;->Hw:Z

    .line 56
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/InputStream;)V

    .line 57
    return-void
.end method

.method j6(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    return-void
.end method

.method j6(Ljava/io/OutputStream;Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p2, p0, Lcom/jcraft/jsch/IO;->v5:Z

    .line 46
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/OutputStream;)V

    .line 47
    return-void
.end method

.method j6([BII)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 66
    return-void
.end method
