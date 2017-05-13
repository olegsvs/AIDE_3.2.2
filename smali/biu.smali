.class Lbiu;
.super Lbhy;
.source "SourceFile"

# interfaces
.implements Lbgq;


# static fields
.field static final v5:Lbiz;


# instance fields
.field private final Zo:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lbiu$1;

    invoke-direct {v0}, Lbiu$1;-><init>()V

    sput-object v0, Lbiu;->v5:Lbiz;

    .line 95
    return-void
.end method

.method constructor <init>(Laxq;Lbjd;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lbhy;-><init>(Laxq;Lbjd;)V

    .line 139
    iput-object p3, p0, Lbiu;->Zo:Ljava/io/File;

    .line 140
    return-void
.end method

.method static synthetic j6(Lbiu;)Ljava/io/File;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lbiu;->Zo:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method DW(Laxq;)Lbhe;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lbhe;

    invoke-direct {v0, p1}, Lbhe;-><init>(Laxq;)V

    return-object v0
.end method

.method public DW()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method protected FH(Ljava/lang/String;)Ljava/lang/Process;
    .locals 4

    .prologue
    .line 175
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    .line 176
    iget-object v1, p0, Lbiu;->FH:Laxq;

    invoke-virtual {v1}, Laxq;->gn()Lbkx;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lbkx;->DW(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lbiu;->Zo:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v1

    .line 181
    const-string/jumbo v2, "GIT_ALTERNATE_OBJECT_DIRECTORIES"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v2, "GIT_CONFIG"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string/jumbo v2, "GIT_CONFIG_PARAMETERS"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string/jumbo v2, "GIT_DIR"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string/jumbo v2, "GIT_WORK_TREE"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string/jumbo v2, "GIT_GRAFT_FILE"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string/jumbo v2, "GIT_INDEX_FILE"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string/jumbo v2, "GIT_NO_REPLACE_OBJECTS"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Laui;

    iget-object v2, p0, Lbiu;->Hw:Lbjd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public QX()Lbfs;
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lbiu;->v5()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string/jumbo v1, "git-upload-pack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "git upload-pack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    new-instance v0, Lbix;

    invoke-direct {v0, p0}, Lbix;-><init>(Lbiu;)V

    .line 155
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lbiv;

    invoke-direct {v0, p0}, Lbiv;-><init>(Lbiu;)V

    goto :goto_0
.end method

.method public XL()Lbgy;
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lbiu;->u7()Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "git-receive-pack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "git receive-pack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    new-instance v0, Lbiy;

    invoke-direct {v0, p0}, Lbiy;-><init>(Lbiu;)V

    .line 164
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lbiw;

    invoke-direct {v0, p0}, Lbiw;-><init>(Lbiu;)V

    goto :goto_0
.end method

.method j6(Laxq;)Lbje;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lbje;

    invoke-direct {v0, p1}, Lbje;-><init>(Laxq;)V

    return-object v0
.end method
