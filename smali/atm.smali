.class public Latm;
.super Latj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/OutOfMemoryError;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Latj;-><init>()V

    .line 114
    invoke-virtual {p0, p1}, Latm;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 115
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->largeObjectOutOfMemory:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0}, Latm;->DW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 119
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
