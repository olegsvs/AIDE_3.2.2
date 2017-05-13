.class public Latp;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final j6:Lawq;


# direct methods
.method public constructor <init>(Lavq;I)V
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->missingObject:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 99
    invoke-static {p2}, Lawf;->j6(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lavq;->v5()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Latp;->j6:Lawq;

    .line 101
    return-void
.end method

.method public constructor <init>(Lawq;I)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p2}, Lawf;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latp;-><init>(Lawq;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Lawq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->missingObject:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lawq;->DW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lawq;->Hw()Lawq;

    move-result-object v0

    iput-object v0, p0, Latp;->j6:Lawq;

    .line 75
    return-void
.end method


# virtual methods
.method public j6()Lawq;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Latp;->j6:Lawq;

    return-object v0
.end method
