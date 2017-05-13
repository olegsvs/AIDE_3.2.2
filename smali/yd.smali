.class public Lyd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method public final j6(Lyg;IILyv;)Lym;
    .locals 9

    .prologue
    const/4 v1, 0x4

    .line 71
    if-nez p1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "cf == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_0
    if-ltz p2, :cond_1

    if-lt p2, v1, :cond_2

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "bad context"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_2
    const/4 v8, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lyg;->j6()Lakg;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lyg;->Zo()Lahc;

    move-result-object v1

    .line 84
    invoke-virtual {v2, p3}, Lakg;->Zo(I)I

    move-result v3

    .line 85
    add-int/lit8 v4, p3, 0x2

    invoke-virtual {v2, v4}, Lakg;->FH(I)I

    move-result v6

    .line 87
    invoke-interface {v1, v3}, Lahc;->j6(I)Lahb;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lahz;

    move-object v8, v0

    .line 89
    if-eqz p4, :cond_3

    .line 90
    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v2, p3, v1, v3}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 92
    add-int/lit8 v1, p3, 0x2

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v2, v1, v3, v4}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 96
    :cond_3
    invoke-virtual {v8}, Lahz;->tp()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, p3, 0x6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lyd;->j6(Lyg;ILjava/lang/String;IILyv;)Lym;
    :try_end_0
    .catch Lyu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 98
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "...while parsing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v8, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "attribute at offset "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyu;->j6(Ljava/lang/String;)V

    .line 102
    throw v2

    .line 99
    :cond_4
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method protected j6(Lyg;ILjava/lang/String;IILyv;)Lym;
    .locals 6

    .prologue
    .line 124
    invoke-virtual {p1}, Lyg;->j6()Lakg;

    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lyg;->Zo()Lahc;

    move-result-object v5

    .line 126
    new-instance v0, Lws;

    move-object v1, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lws;-><init>(Ljava/lang/String;Lakg;IILahc;)V

    .line 128
    if-eqz p6, :cond_0

    .line 129
    const-string/jumbo v1, "attribute data"

    invoke-interface {p6, v2, p4, p5, v1}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 132
    :cond_0
    return-object v0
.end method
