.class Lbii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbho;


# instance fields
.field final synthetic j6:Lbih;


# direct methods
.method private constructor <init>(Lbih;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lbii;->j6:Lbih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbih;Lbii;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lbii;-><init>(Lbih;)V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;I)Ljava/lang/Process;
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v0

    const-string/jumbo v1, "GIT_SSH"

    invoke-virtual {v0, v1}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "plink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tortoiseplink"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const-string/jumbo v0, "-batch"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    iget-object v0, p0, Lbii;->j6:Lbih;

    invoke-virtual {v0}, Lbih;->Hw()Lbjd;

    move-result-object v0

    invoke-virtual {v0}, Lbjd;->VH()I

    move-result v0

    if-lez v0, :cond_1

    .line 212
    if-eqz v1, :cond_3

    const-string/jumbo v0, "-P"

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lbii;->j6:Lbih;

    invoke-virtual {v0}, Lbih;->Hw()Lbjd;

    move-result-object v0

    invoke-virtual {v0}, Lbjd;->VH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_1
    iget-object v0, p0, Lbii;->j6:Lbih;

    invoke-virtual {v0}, Lbih;->Hw()Lbjd;

    move-result-object v0

    invoke-virtual {v0}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbii;->j6:Lbih;

    invoke-virtual {v1}, Lbih;->Hw()Lbjd;

    move-result-object v1

    invoke-virtual {v1}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbii;->j6:Lbih;

    invoke-virtual {v1}, Lbih;->Hw()Lbjd;

    move-result-object v1

    invoke-virtual {v1}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 224
    iget-object v1, p0, Lbii;->j6:Lbih;

    iget-object v1, v1, Lbih;->FH:Laxq;

    invoke-virtual {v1}, Laxq;->DW()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 225
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "GIT_DIR"

    .line 226
    iget-object v3, p0, Lbii;->j6:Lbih;

    iget-object v3, v3, Lbih;->FH:Laxq;

    invoke-virtual {v3}, Laxq;->DW()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 212
    :cond_3
    const-string/jumbo v0, "-p"

    goto/16 :goto_0

    .line 218
    :cond_4
    iget-object v0, p0, Lbii;->j6:Lbih;

    invoke-virtual {v0}, Lbih;->Hw()Lbjd;

    move-result-object v0

    invoke-virtual {v0}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    :catch_0
    move-exception v0

    .line 231
    new-instance v1, Laui;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j6()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
