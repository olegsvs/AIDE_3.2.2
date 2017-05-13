.class Lcom/jcraft/jsch/JSchPartialAuthException;
.super Lcom/jcraft/jsch/JSchException;
.source "SourceFile"


# instance fields
.field j6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jcraft/jsch/JSchException;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/jcraft/jsch/JSchPartialAuthException;->j6:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jcraft/jsch/JSchPartialAuthException;->j6:Ljava/lang/String;

    return-object v0
.end method
