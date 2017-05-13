.class Laow$1;
.super Lasw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laow;->DW()Laow;
.end annotation


# instance fields
.field private final synthetic FH:Lawq;

.field private final synthetic Hw:Lawi;

.field private final synthetic Zo:Laxc;

.field final synthetic j6:Laow;

.field private final synthetic v5:Ljava/io/File;


# direct methods
.method constructor <init>(Laow;Ljava/lang/String;Lawq;Lawi;Ljava/io/File;Laxc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laow$1;->j6:Laow;

    iput-object p3, p0, Laow$1;->FH:Lawq;

    iput-object p4, p0, Laow$1;->Hw:Lawi;

    iput-object p5, p0, Laow$1;->v5:Ljava/io/File;

    iput-object p6, p0, Laow$1;->Zo:Laxc;

    .line 266
    invoke-direct {p0, p2}, Lasw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j6(Lasx;)V
    .locals 6

    .prologue
    .line 268
    iget-object v0, p0, Laow$1;->FH:Lawq;

    invoke-virtual {p1, v0}, Lasx;->j6(Lavs;)V

    .line 269
    iget-object v0, p0, Laow$1;->Hw:Lawi;

    invoke-virtual {p1, v0}, Lasx;->j6(Lawi;)V

    .line 271
    :try_start_0
    iget-object v0, p0, Laow$1;->j6:Laow;

    iget-object v0, v0, Laow;->j6:Laxq;

    new-instance v1, Ljava/io/File;

    .line 272
    iget-object v2, p0, Laow$1;->v5:Ljava/io/File;

    invoke-virtual {p1}, Lasx;->J8()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Laow$1;->Zo:Laxc;

    .line 271
    invoke-static {v0, v1, p1, v2}, Lass;->j6(Laxq;Ljava/io/File;Lasx;Laxc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    new-instance v1, Laqr;

    .line 276
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->checkoutConflictWithFile:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 277
    invoke-virtual {p1}, Lasx;->J8()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 275
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
