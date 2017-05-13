.class public Lata;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/Collection;

.field private final j6:Lavq;


# direct methods
.method public constructor <init>(Lavq;Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->ambiguousObjectAbbreviation:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1}, Lavq;->v5()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lata;->j6:Lavq;

    .line 76
    iput-object p2, p0, Lata;->DW:Ljava/util/Collection;

    .line 77
    return-void
.end method
