.class Lcom/jcraft/jsch/JSchAuthCancelException;
.super Lcom/jcraft/jsch/JSchException;
.source "SourceFile"


# instance fields
.field j6:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jcraft/jsch/JSchException;-><init>()V

    .line 37
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/jcraft/jsch/JSchAuthCancelException;->j6:Ljava/lang/String;

    .line 41
    return-void
.end method
