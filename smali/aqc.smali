.class public Laqc;
.super Lapj;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Laxq;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lapj;-><init>(Laxq;)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqc;->DW:Ljava/util/Collection;

    .line 79
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Laqc;->j6()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/util/Collection;
    .locals 8

    .prologue
    .line 93
    invoke-virtual {p0}, Laqc;->Zo()V

    .line 96
    :try_start_0
    iget-object v0, p0, Laqc;->j6:Laxq;

    invoke-static {v0}, Lbev;->j6(Laxq;)Lbev;

    move-result-object v0

    .line 97
    iget-object v1, p0, Laqc;->DW:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Laqc;->DW:Ljava/util/Collection;

    invoke-static {v1}, Lbkm;->j6(Ljava/util/Collection;)Lbkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbev;->j6(Lbkq;)Lbev;

    .line 99
    :cond_0
    iget-object v1, p0, Laqc;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->VH()Laxx;

    move-result-object v1

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbev;->DW()Z

    move-result v3

    if-nez v3, :cond_3

    .line 121
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    invoke-virtual {v1}, Laxx;->v5()V

    .line 123
    :cond_2
    return-object v2

    .line 103
    :cond_3
    invoke-virtual {v0}, Lbev;->Zo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 106
    invoke-virtual {v0}, Lbev;->FH()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v0}, Lbev;->EQ()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v0}, Lbev;->u7()Ljava/lang/String;

    move-result-object v5

    .line 111
    if-eqz v4, :cond_4

    .line 112
    const-string/jumbo v6, "submodule"

    .line 113
    const-string/jumbo v7, "url"

    .line 112
    invoke-virtual {v1, v6, v3, v7, v4}, Laxx;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_4
    if-eqz v5, :cond_5

    .line 115
    const-string/jumbo v6, "submodule"

    .line 116
    const-string/jumbo v7, "update"

    .line 115
    invoke-virtual {v1, v6, v3, v7, v5}, Laxx;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_5
    if-nez v4, :cond_6

    if-eqz v5, :cond_1

    .line 118
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Latd; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Laqr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    new-instance v1, Laqr;

    invoke-virtual {v0}, Latd;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
