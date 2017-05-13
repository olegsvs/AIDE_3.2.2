.class Larc;
.super Larb;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Larb;-><init>()V

    .line 224
    iput-object p1, p0, Larc;->j6:Ljava/io/File;

    .line 225
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;Lawq;)Laxa;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Larc;->j6:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    new-instance v1, Larc$1;

    invoke-direct {v1, p0, v0}, Larc$1;-><init>(Larc;Ljava/io/File;)V

    return-object v1
.end method

.method public j6(Ljava/lang/String;Lawq;)J
    .locals 2

    .prologue
    .line 229
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Larc;->j6:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
