.class public Laqk;
.super Laqm;
.source "SourceFile"


# instance fields
.field private DW:Laxi;

.field private j6:Laxn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laxi;Laxn;)V
    .locals 4

    .prologue
    .line 78
    if-nez p3, :cond_0

    .line 79
    :goto_0
    invoke-direct {p0, p1}, Laqm;-><init>(Ljava/lang/String;)V

    .line 80
    iput-object p3, p0, Laqk;->j6:Laxn;

    .line 81
    iput-object p2, p0, Laqk;->DW:Laxi;

    .line 82
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->refUpdateReturnCodeWas:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
