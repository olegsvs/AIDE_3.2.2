.class public Lauj;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final j6:Lasx;


# direct methods
.method public constructor <init>(Lasx;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->unmergedPath:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lasx;->J8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lauj;->j6:Lasx;

    .line 69
    return-void
.end method
