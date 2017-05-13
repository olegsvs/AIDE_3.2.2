.class public Lapg;
.super Lapj;
.source "SourceFile"


# static fields
.field private static synthetic Hw:[I


# instance fields
.field private final DW:Ljava/util/Set;

.field private FH:Z


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lapj;-><init>(Laxq;)V

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapg;->DW:Ljava/util/Set;

    .line 90
    return-void
.end method

.method static synthetic DW()[I
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lapg;->Hw:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Laxn;->values()[Laxn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Laxn;->Zo:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Laxn;->v5:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Laxn;->u7:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Laxn;->DW:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Laxn;->Hw:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Laxn;->j6:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Laxn;->FH:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Laxn;->VH:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Laxn;->gn:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Laxn;->tp:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lapg;->Hw:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lapg;->j6()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs j6([Ljava/lang/String;)Lapg;
    .locals 4

    .prologue
    .line 184
    invoke-virtual {p0}, Lapg;->Zo()V

    .line 185
    iget-object v0, p0, Lapg;->DW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 186
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 188
    return-object p0

    .line 186
    :cond_0
    aget-object v2, p1, v0

    .line 187
    iget-object v3, p0, Lapg;->DW:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j6()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0}, Lapg;->Zo()V

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v0, p0, Lapg;->DW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 171
    :goto_0
    return-object v0

    .line 105
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapg;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->we()Ljava/lang/String;

    move-result-object v4

    .line 106
    iget-boolean v0, p0, Lapg;->FH:Z

    if-nez v0, :cond_2

    .line 109
    new-instance v5, Lbaq;

    iget-object v0, p0, Lapg;->j6:Laxq;

    invoke-direct {v5, v0}, Lbaq;-><init>(Laxq;)V

    .line 110
    iget-object v0, p0, Lapg;->j6:Laxq;

    const-string/jumbo v6, "HEAD"

    invoke-virtual {v0, v6}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v6

    .line 111
    iget-object v0, p0, Lapg;->DW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapg;->DW(Z)V

    .line 125
    iget-object v0, p0, Lapg;->DW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 171
    goto :goto_0

    .line 111
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_1

    .line 114
    iget-object v8, p0, Lapg;->j6:Laxq;

    invoke-virtual {v8, v0}, Laxq;->FH(Ljava/lang/String;)Laxi;

    move-result-object v8

    .line 115
    if-eqz v8, :cond_1

    .line 118
    iget-object v8, p0, Lapg;->j6:Laxq;

    invoke-virtual {v8, v0}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v0

    .line 119
    invoke-virtual {v5, v0, v6}, Lbaq;->j6(Lbaf;Lbaf;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Laqw;

    invoke-direct {v0}, Laqw;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Laqr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :cond_5
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_3

    .line 128
    iget-object v6, p0, Lapg;->j6:Laxq;

    invoke-virtual {v6, v0}, Laxq;->FH(Ljava/lang/String;)Laxi;

    move-result-object v6

    .line 129
    if-eqz v6, :cond_3

    .line 131
    invoke-interface {v6}, Laxi;->j6()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 133
    new-instance v1, Laqi;

    .line 136
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotDeleteCheckedOutBranch:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 137
    aput-object v0, v3, v4

    .line 135
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Laqi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_6
    iget-object v0, p0, Lapg;->j6:Laxq;

    invoke-virtual {v0, v6}, Laxq;->j6(Ljava/lang/String;)Laxm;

    move-result-object v0

    .line 139
    const-string/jumbo v7, "branch deleted"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Laxm;->j6(Ljava/lang/String;Z)V

    .line 140
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Laxm;->DW(Z)V

    .line 141
    invoke-virtual {v0}, Laxm;->XL()Laxn;

    move-result-object v7

    .line 144
    invoke-static {}, Lapg;->DW()[I

    move-result-object v0

    invoke-virtual {v7}, Laxn;->ordinal()I

    move-result v8

    aget v0, v0, v8

    sparse-switch v0, :sswitch_data_0

    move v0, v3

    .line 154
    :goto_2
    if-eqz v0, :cond_7

    .line 155
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    const-string/jumbo v0, "refs/heads/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    const-string/jumbo v0, "refs/heads/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v6, p0, Lapg;->j6:Laxq;

    invoke-virtual {v6}, Laxq;->VH()Laxx;

    move-result-object v6

    .line 162
    const-string/jumbo v7, "branch"

    .line 161
    invoke-virtual {v6, v7, v0}, Laxx;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v6}, Laxx;->v5()V

    goto/16 :goto_1

    :sswitch_0
    move v0, v2

    .line 149
    goto :goto_2

    .line 167
    :cond_7
    new-instance v0, Laqr;

    .line 168
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->deleteBranchUnexpectedResult:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 169
    invoke-virtual {v7}, Laxn;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 167
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
