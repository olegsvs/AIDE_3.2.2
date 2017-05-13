.class public Lapl;
.super Lapj;
.source "SourceFile"


# instance fields
.field private DW:Lapm;


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lapj;-><init>(Laxq;)V

    .line 89
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lapl;->j6()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lapm;)Lapl;
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0}, Lapl;->Zo()V

    .line 131
    iput-object p1, p0, Lapl;->DW:Lapm;

    .line 132
    return-object p0
.end method

.method public j6()Ljava/util/List;
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lapl;->Zo()V

    .line 99
    :try_start_0
    iget-object v0, p0, Lapl;->DW:Lapm;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lapl;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->Zo()Laxl;

    move-result-object v0

    const-string/jumbo v1, "refs/heads/"

    invoke-virtual {v0, v1}, Laxl;->FH(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    new-instance v0, Lapl$1;

    invoke-direct {v0, p0}, Lapl$1;-><init>(Lapl;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapl;->DW(Z)V

    .line 120
    return-object v1

    .line 101
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapl;->DW:Lapm;

    sget-object v1, Lapm;->DW:Lapm;

    if-ne v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lapl;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->Zo()Laxl;

    move-result-object v0

    const-string/jumbo v1, "refs/remotes/"

    invoke-virtual {v0, v1}, Laxl;->FH(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lapl;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->Zo()Laxl;

    move-result-object v1

    .line 105
    const-string/jumbo v2, "refs/heads/"

    .line 104
    invoke-virtual {v1, v2}, Laxl;->FH(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 106
    iget-object v1, p0, Lapl;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->Zo()Laxl;

    move-result-object v1

    .line 107
    const-string/jumbo v2, "refs/remotes/"

    .line 106
    invoke-virtual {v1, v2}, Laxl;->FH(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Laqr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
