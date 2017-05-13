.class public Lcom/jcraft/jsch/SftpException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/Throwable;

.field public j6:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/SftpException;->DW:Ljava/lang/Throwable;

    .line 38
    iput p1, p0, Lcom/jcraft/jsch/SftpException;->j6:I

    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/SftpException;->DW:Ljava/lang/Throwable;

    .line 42
    iput p1, p0, Lcom/jcraft/jsch/SftpException;->j6:I

    .line 43
    iput-object p3, p0, Lcom/jcraft/jsch/SftpException;->DW:Ljava/lang/Throwable;

    .line 44
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jcraft/jsch/SftpException;->DW:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jcraft/jsch/SftpException;->j6:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
