.class public Laqe;
.super Laqf;
.source "SourceFile"


# instance fields
.field private final Zo:Ljava/util/Collection;

.field private v5:Laxh;


# direct methods
.method public constructor <init>(Laxq;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Laqf;-><init>(Laxq;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqe;->Zo:Ljava/util/Collection;

    .line 85
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Laqe;->j6()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laxh;)Laqe;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Laqe;->v5:Laxh;

    .line 98
    return-object p0
.end method

.method public j6()Ljava/util/Collection;
    .locals 7

    .prologue
    .line 113
    invoke-virtual {p0}, Laqe;->Zo()V

    .line 116
    :try_start_0
    iget-object v0, p0, Laqe;->j6:Laxq;

    invoke-static {v0}, Lbev;->j6(Laxq;)Lbev;

    move-result-object v1

    .line 117
    iget-object v0, p0, Laqe;->Zo:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Laqe;->Zo:Ljava/util/Collection;

    invoke-static {v0}, Lbkm;->j6(Ljava/util/Collection;)Lbkq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbev;->j6(Lbkq;)Lbev;

    .line 119
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbev;->DW()Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    return-object v2

    .line 122
    :cond_2
    invoke-virtual {v1}, Lbev;->v5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v1}, Lbev;->Zo()Ljava/lang/String;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {v1}, Lbev;->tp()Laxq;

    move-result-object v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    invoke-static {}, Lapi;->j6()Lapc;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Laqe;->j6(Laqf;)Lapj;

    .line 134
    invoke-virtual {v0, v3}, Lapc;->j6(Ljava/lang/String;)Lapc;

    .line 135
    invoke-virtual {v1}, Lbev;->j6()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Lapc;->j6(Ljava/io/File;)Lapc;

    .line 136
    iget-object v3, p0, Laqe;->v5:Laxh;

    if-eqz v3, :cond_3

    .line 137
    iget-object v3, p0, Laqe;->v5:Laxh;

    invoke-virtual {v0, v3}, Lapc;->j6(Laxh;)Lapc;

    .line 138
    :cond_3
    invoke-virtual {v0}, Lapc;->j6()Lapi;

    move-result-object v0

    invoke-virtual {v0}, Lapi;->QX()Laxq;

    move-result-object v0

    .line 141
    :cond_4
    new-instance v3, Lbaq;

    invoke-direct {v3, v0}, Lbaq;-><init>(Laxq;)V

    .line 142
    invoke-virtual {v1}, Lbev;->Hw()Lawq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v3

    .line 144
    invoke-virtual {v1}, Lbev;->gn()Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string/jumbo v5, "merge"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 146
    new-instance v4, Lapo;

    invoke-direct {v4, v0}, Lapo;-><init>(Laxq;)V

    .line 147
    invoke-virtual {v4, v3}, Lapo;->j6(Lavs;)Lapo;

    .line 148
    invoke-virtual {v4}, Lapo;->j6()Lapp;

    .line 165
    :goto_1
    invoke-virtual {v1}, Lbev;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Latd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laqm; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Laqr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 149
    :cond_5
    :try_start_1
    const-string/jumbo v5, "rebase"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 150
    new-instance v4, Lapu;

    invoke-direct {v4, v0}, Lapu;-><init>(Laxq;)V

    .line 151
    invoke-virtual {v4, v3}, Lapu;->DW(Lbaf;)Lapu;

    .line 152
    invoke-virtual {v4}, Lapu;->j6()Lapy;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Latd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laqm; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    new-instance v1, Laqr;

    invoke-virtual {v0}, Latd;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 156
    :cond_6
    :try_start_2
    new-instance v4, Lass;

    .line 157
    invoke-virtual {v0}, Laxq;->XL()Lasp;

    move-result-object v5

    invoke-virtual {v3}, Lbaf;->u7()Lbap;

    move-result-object v6

    .line 156
    invoke-direct {v4, v0, v5, v6}, Lass;-><init>(Laxq;Lasp;Lawq;)V

    .line 158
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lass;->j6(Z)V

    .line 159
    invoke-virtual {v4}, Lass;->v5()Z

    .line 161
    const-string/jumbo v4, "HEAD"

    const/4 v5, 0x1

    .line 160
    invoke-virtual {v0, v4, v5}, Laxq;->j6(Ljava/lang/String;Z)Laxm;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v3}, Laxm;->j6(Lavs;)V

    .line 163
    invoke-virtual {v0}, Laxm;->Ws()Laxn;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Latd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Laqm; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 172
    :catch_2
    move-exception v0

    .line 173
    new-instance v1, Laqr;

    invoke-virtual {v0}, Laqm;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
