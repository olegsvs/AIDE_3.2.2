.class public Lapk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private DW:Z

.field private j6:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lapk;->j6()Lapi;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lapi;
    .locals 4

    .prologue
    .line 74
    :try_start_0
    new-instance v2, Laxr;

    invoke-direct {v2}, Laxr;-><init>()V

    .line 75
    iget-boolean v0, p0, Lapk;->DW:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v2}, Laxr;->v5()Lavw;

    .line 77
    :cond_0
    invoke-virtual {v2}, Laxr;->tp()Lavw;

    .line 78
    iget-object v0, p0, Lapk;->j6:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 79
    iget-object v1, p0, Lapk;->j6:Ljava/io/File;

    .line 80
    iget-boolean v0, p0, Lapk;->DW:Z

    if-nez v0, :cond_6

    .line 81
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, ".git"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    :goto_0
    invoke-virtual {v2, v0}, Laxr;->j6(Ljava/io/File;)Lavw;

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {v2}, Laxr;->we()Laxq;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Laxq;->FH()Lawp;

    move-result-object v1

    invoke-virtual {v1}, Lawp;->j6()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    iget-boolean v1, p0, Lapk;->DW:Z

    invoke-virtual {v0, v1}, Laxq;->j6(Z)V

    .line 94
    :cond_2
    new-instance v1, Lapi;

    invoke-direct {v1, v0}, Lapi;-><init>(Laxq;)V

    return-object v1

    .line 83
    :cond_3
    invoke-virtual {v2}, Laxr;->DW()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    new-instance v1, Ljava/io/File;

    const-string/jumbo v0, "."

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 87
    :cond_4
    iget-boolean v0, p0, Lapk;->DW:Z

    if-nez v0, :cond_5

    .line 88
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, ".git"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    :goto_2
    invoke-virtual {v2, v0}, Laxr;->j6(Ljava/io/File;)Lavw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Laqr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public j6(Ljava/io/File;)Lapk;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lapk;->j6:Ljava/io/File;

    .line 110
    return-object p0
.end method

.method public j6(Z)Lapk;
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lapk;->DW:Z

    .line 120
    return-object p0
.end method
