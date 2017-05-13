.class public Laqd;
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

    iput-object v0, p0, Laqd;->DW:Ljava/util/Collection;

    .line 79
    return-void
.end method

.method private j6(Lbev;)Lbet;
    .locals 5

    .prologue
    .line 114
    invoke-virtual {p1}, Lbev;->Hw()Lawq;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lbev;->FH()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p1}, Lbev;->v5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lbet;

    sget-object v3, Lbeu;->j6:Lbeu;

    invoke-direct {v0, v3, v2, v1}, Lbet;-><init>(Lbeu;Ljava/lang/String;Lawq;)V

    .line 145
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lbev;->Zo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lbet;

    sget-object v3, Lbeu;->DW:Lbeu;

    invoke-direct {v0, v3, v2, v1}, Lbet;-><init>(Lbeu;Ljava/lang/String;Lawq;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p1}, Lbev;->tp()Laxq;

    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    new-instance v0, Lbet;

    sget-object v3, Lbeu;->DW:Lbeu;

    invoke-direct {v0, v3, v2, v1}, Lbet;-><init>(Lbeu;Ljava/lang/String;Lawq;)V

    goto :goto_0

    .line 132
    :cond_2
    const-string/jumbo v3, "HEAD"

    invoke-virtual {v0, v3}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    new-instance v0, Lbet;

    sget-object v4, Lbeu;->DW:Lbeu;

    invoke-direct {v0, v4, v2, v1, v3}, Lbet;-><init>(Lbeu;Ljava/lang/String;Lawq;Lawq;)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v3, v1}, Lawq;->DW(Lavs;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Lbet;

    sget-object v4, Lbeu;->Hw:Lbeu;

    invoke-direct {v0, v4, v2, v1, v3}, Lbet;-><init>(Lbeu;Ljava/lang/String;Lawq;Lawq;)V

    goto :goto_0

    .line 145
    :cond_4
    new-instance v0, Lbet;

    sget-object v4, Lbeu;->FH:Lbeu;

    invoke-direct {v0, v4, v2, v1, v3}, Lbet;-><init>(Lbeu;Ljava/lang/String;Lawq;Lawq;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Laqd;->j6()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/util/Map;
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p0}, Laqd;->Zo()V

    .line 96
    :try_start_0
    iget-object v0, p0, Laqd;->j6:Laxq;

    invoke-static {v0}, Lbev;->j6(Laxq;)Lbev;

    move-result-object v0

    .line 97
    iget-object v1, p0, Laqd;->DW:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Laqd;->DW:Ljava/util/Collection;

    invoke-static {v1}, Lbkm;->j6(Ljava/util/Collection;)Lbkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbev;->j6(Lbkq;)Lbev;

    .line 99
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    :goto_0
    invoke-virtual {v0}, Lbev;->DW()Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    return-object v1

    .line 101
    :cond_1
    invoke-direct {p0, v0}, Laqd;->j6(Lbev;)Lbet;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lbet;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Latd; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Laqr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Laqr;

    invoke-virtual {v0}, Latd;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
