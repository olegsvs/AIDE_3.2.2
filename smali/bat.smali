.class Lbat;
.super Lazx;
.source "SourceFile"


# instance fields
.field private final j6:Lbaq;


# direct methods
.method constructor <init>(Lbaq;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lazx;-><init>()V

    .line 70
    iput-object p1, p0, Lbat;->j6:Lbaq;

    .line 71
    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method j6()Lbaf;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 83
    iget-object v6, p0, Lbat;->j6:Lbaq;

    .line 84
    invoke-virtual {v6}, Lbaq;->J0()Lbba;

    move-result-object v5

    .line 85
    invoke-virtual {v6}, Lbaq;->J8()Lbkq;

    move-result-object v7

    .line 86
    iget-object v1, p0, Lbat;->j6:Lbaq;

    iget-object v1, v1, Lbaq;->VH:Lazb;

    .line 88
    iget-object v2, v6, Lbaq;->DW:Laxc;

    iget-object v4, v6, Lbaq;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v4}, Laxc;->j6(Lbaq;Ljava/util/Collection;)V

    .line 90
    sget-object v2, Lbba;->v5:Lbba;

    if-ne v5, v2, :cond_1

    .line 94
    sget-object v2, Lbkq;->FH:Lbkq;

    if-eq v7, v2, :cond_0

    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotCombineTreeFilterWithRevFilter:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v3

    aput-object v5, v4, v0

    .line 95
    invoke-static {v2, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_0
    new-instance v0, Lazz;

    invoke-direct {v0, v6}, Lazz;-><init>(Lbaq;)V

    .line 99
    iget-object v2, p0, Lbat;->j6:Lbaq;

    iput-object v0, v2, Lbaq;->gn:Lazx;

    .line 100
    iget-object v2, p0, Lbat;->j6:Lbaq;

    sget-object v3, Lazb;->j6:Lazb;

    iput-object v3, v2, Lbaq;->VH:Lazb;

    .line 101
    invoke-virtual {v0, v1}, Lazz;->j6(Lazb;)V

    .line 102
    invoke-virtual {v0}, Lazz;->j6()Lbaf;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 105
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lazb;->DW(I)Z

    move-result v8

    .line 106
    iget-object v2, p0, Lbat;->j6:Lbaq;

    sget-object v4, Lban;->v5:Lban;

    invoke-virtual {v2, v4}, Lbaq;->DW(Lban;)Z

    move-result v2

    .line 108
    if-nez v2, :cond_d

    iget-object v4, p0, Lbat;->j6:Lbaq;

    instance-of v4, v4, Lbaa;

    if-eqz v4, :cond_d

    .line 115
    :goto_1
    if-eqz v0, :cond_c

    if-nez v8, :cond_c

    move v2, v3

    .line 125
    :goto_2
    instance-of v0, v1, Lazm;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 126
    check-cast v0, Lazm;

    move-object v4, v0

    .line 129
    :goto_3
    sget-object v0, Lbkq;->FH:Lbkq;

    if-eq v7, v0, :cond_b

    .line 130
    new-instance v0, Lbas;

    invoke-direct {v0, v6, v7}, Lbas;-><init>(Lbaq;Lbkq;)V

    invoke-static {v5, v0}, Lbav;->j6(Lbba;Lbba;)Lbba;

    move-result-object v5

    .line 131
    const/4 v0, 0x6

    .line 134
    :goto_4
    iget-object v7, p0, Lbat;->j6:Lbaq;

    iput-object v1, v7, Lbaq;->VH:Lazb;

    .line 136
    iget-object v1, p0, Lbat;->j6:Lbaq;

    instance-of v1, v1, Lazq;

    if-eqz v1, :cond_8

    .line 137
    iget-object v0, p0, Lbat;->j6:Lbaq;

    check-cast v0, Lazq;

    .line 138
    new-instance v1, Lazp;

    invoke-direct {v1, v0, v4}, Lazp;-><init>(Lazq;Lazx;)V

    .line 151
    :cond_2
    :goto_5
    invoke-virtual {v1}, Lazx;->DW()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 157
    new-instance v0, Lazu;

    invoke-direct {v0, v1}, Lazu;-><init>(Lazx;)V

    .line 158
    new-instance v1, Lbar;

    invoke-direct {v1, v0}, Lbar;-><init>(Lazx;)V

    .line 161
    :cond_3
    iget-object v0, p0, Lbat;->j6:Lbaq;

    sget-object v3, Lban;->FH:Lban;

    invoke-virtual {v0, v3}, Lbaq;->DW(Lban;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {v1}, Lazx;->DW()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_4

    .line 163
    new-instance v0, Lbau;

    invoke-direct {v0, v1}, Lbau;-><init>(Lazx;)V

    move-object v1, v0

    .line 164
    :cond_4
    iget-object v0, p0, Lbat;->j6:Lbaq;

    sget-object v3, Lban;->Hw:Lban;

    invoke-virtual {v0, v3}, Lbaq;->DW(Lban;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    new-instance v0, Lazy;

    invoke-direct {v0, v1}, Lazy;-><init>(Lazx;)V

    move-object v1, v0

    .line 166
    :cond_5
    if-eqz v2, :cond_9

    .line 167
    new-instance v0, Lazk;

    invoke-direct {v0, v6, v1}, Lazk;-><init>(Lbaq;Lazx;)V

    move-object v1, v0

    .line 180
    :cond_6
    :goto_6
    iput-object v1, v6, Lbaq;->gn:Lazx;

    .line 181
    invoke-virtual {v1}, Lazx;->j6()Lbaf;

    move-result-object v0

    goto/16 :goto_0

    .line 128
    :cond_7
    new-instance v0, Lazm;

    invoke-direct {v0, v1}, Lazm;-><init>(Lazx;)V

    move-object v4, v0

    goto :goto_3

    .line 140
    :cond_8
    new-instance v1, Lbac;

    invoke-direct {v1, v6, v4, v5, v0}, Lbac;-><init>(Lbaq;Lazm;Lbba;I)V

    .line 142
    if-eqz v2, :cond_2

    move-object v0, v1

    .line 147
    check-cast v0, Lbac;

    iput-boolean v3, v0, Lbac;->j6:Z

    goto :goto_5

    .line 168
    :cond_9
    if-eqz v8, :cond_6

    .line 175
    invoke-virtual {v4}, Lazm;->FH()Lbaf;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 176
    new-instance v0, Lazo;

    invoke-direct {v0, v1}, Lazo;-><init>(Lazx;)V

    .line 177
    :goto_7
    new-instance v1, Lazv;

    invoke-direct {v1, v0}, Lazv;-><init>(Lazx;)V

    goto :goto_6

    :cond_a
    move-object v0, v1

    goto :goto_7

    :cond_b
    move v0, v3

    goto/16 :goto_4

    :cond_c
    move v2, v0

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method
