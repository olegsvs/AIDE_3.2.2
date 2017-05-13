.class abstract Lyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Laia;

.field private final FH:I

.field private final Hw:Lyd;

.field private Zo:Lyv;

.field private final j6:Lyg;

.field private v5:I


# direct methods
.method public constructor <init>(Lyg;Laia;ILyd;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cf == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    if-gez p3, :cond_1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "offset < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    if-nez p4, :cond_2

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "attributeFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    iput-object p1, p0, Lyj;->j6:Lyg;

    .line 77
    iput-object p2, p0, Lyj;->DW:Laia;

    .line 78
    iput p3, p0, Lyj;->FH:I

    .line 79
    iput-object p4, p0, Lyj;->Hw:Lyd;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lyj;->v5:I

    .line 81
    return-void
.end method

.method private j6()V
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    .line 173
    invoke-virtual {p0}, Lyj;->FH()I

    move-result v8

    .line 174
    invoke-virtual {p0}, Lyj;->Zo()I

    move-result v9

    .line 175
    iget v2, p0, Lyj;->FH:I

    add-int/lit8 v3, v2, 0x2

    .line 177
    iget-object v2, p0, Lyj;->j6:Lyg;

    invoke-virtual {v2}, Lyg;->j6()Lakg;

    move-result-object v2

    .line 178
    iget-object v4, p0, Lyj;->j6:Lyg;

    invoke-virtual {v4}, Lyg;->Zo()Lahc;

    move-result-object v10

    .line 180
    iget-object v4, p0, Lyj;->Zo:Lyv;

    if-eqz v4, :cond_0

    .line 181
    iget-object v4, p0, Lyj;->Zo:Lyv;

    iget v5, p0, Lyj;->FH:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyj;->DW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "s_count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v9}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v2, v5, v11, v6}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    :cond_0
    move v7, v1

    .line 185
    :goto_0
    if-ge v7, v9, :cond_3

    .line 187
    :try_start_0
    invoke-virtual {v2, v3}, Lakg;->Zo(I)I

    move-result v6

    .line 188
    add-int/lit8 v1, v3, 0x2

    invoke-virtual {v2, v1}, Lakg;->Zo(I)I

    move-result v1

    .line 189
    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v2, v4}, Lakg;->Zo(I)I

    move-result v5

    .line 190
    invoke-interface {v10, v1}, Lahc;->j6(I)Lahb;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lahz;

    move-object v4, v0

    .line 191
    invoke-interface {v10, v5}, Lahc;->j6(I)Lahb;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lahz;

    move-object v5, v0

    .line 193
    iget-object v1, p0, Lyj;->Zo:Lyv;

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lyj;->Zo:Lyv;

    invoke-virtual {v4}, Lahz;->tp()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lahz;->tp()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v2, v3, v11, v12}, Lyv;->j6(Lakg;ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lyj;->Zo:Lyv;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {p0}, Lyj;->DW()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "s["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "]:\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v2, v3, v11, v12}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 198
    iget-object v1, p0, Lyj;->Zo:Lyv;

    const/4 v11, 0x1

    invoke-interface {v1, v11}, Lyv;->j6(I)V

    .line 199
    iget-object v1, p0, Lyj;->Zo:Lyv;

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "access_flags: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {p0, v6}, Lyj;->j6(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v2, v3, v11, v12}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 202
    iget-object v1, p0, Lyj;->Zo:Lyv;

    add-int/lit8 v11, v3, 0x2

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "name: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v4}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v2, v11, v12, v13}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 204
    iget-object v1, p0, Lyj;->Zo:Lyv;

    add-int/lit8 v11, v3, 0x4

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "descriptor: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v2, v11, v12, v13}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 208
    :cond_1
    add-int/lit8 v1, v3, 0x6

    .line 209
    new-instance v11, Lye;

    iget-object v3, p0, Lyj;->j6:Lyg;

    iget-object v12, p0, Lyj;->Hw:Lyd;

    invoke-direct {v11, v3, v8, v1, v12}, Lye;-><init>(Lyg;IILyd;)V

    .line 212
    iget-object v1, p0, Lyj;->Zo:Lyv;

    invoke-virtual {v11, v1}, Lye;->j6(Lyv;)V

    .line 213
    invoke-virtual {v11}, Lye;->j6()I

    move-result v3

    .line 214
    invoke-virtual {v11}, Lye;->DW()Lyw;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lyw;->l_()V

    .line 216
    new-instance v11, Lahx;

    invoke-direct {v11, v4, v5}, Lahx;-><init>(Lahz;Lahz;)V

    .line 217
    invoke-virtual {p0, v7, v6, v11, v1}, Lyj;->j6(IILahx;Lyn;)Lyr;

    move-result-object v6

    .line 219
    iget-object v1, p0, Lyj;->Zo:Lyv;

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, p0, Lyj;->Zo:Lyv;

    const/4 v11, -0x1

    invoke-interface {v1, v11}, Lyv;->j6(I)V

    .line 221
    iget-object v1, p0, Lyj;->Zo:Lyv;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "end "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {p0}, Lyj;->DW()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "s["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "]\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v2, v3, v11, v12}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 223
    iget-object v1, p0, Lyj;->Zo:Lyv;

    invoke-virtual {v4}, Lahz;->tp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lahz;->tp()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, Lyv;->j6(Lakg;ILjava/lang/String;Ljava/lang/String;Lyr;)V
    :try_end_0
    .catch Lyu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "...while parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lyj;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "s["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyu;->j6(Ljava/lang/String;)V

    .line 229
    throw v1

    .line 230
    :catch_1
    move-exception v1

    .line 231
    new-instance v2, Lyu;

    invoke-direct {v2, v1}, Lyu;-><init>(Ljava/lang/Throwable;)V

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "...while parsing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lyj;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "s["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyu;->j6(Ljava/lang/String;)V

    .line 234
    throw v2

    .line 238
    :cond_3
    iput v3, p0, Lyj;->v5:I

    .line 239
    return-void
.end method


# virtual methods
.method protected abstract DW()Ljava/lang/String;
.end method

.method protected abstract FH()I
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lyj;->v5()V

    .line 91
    iget v0, p0, Lyj;->v5:I

    return v0
.end method

.method protected final VH()Laia;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lyj;->DW:Laia;

    return-object v0
.end method

.method protected final Zo()I
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lyj;->j6:Lyg;

    invoke-virtual {v0}, Lyg;->j6()Lakg;

    move-result-object v0

    .line 119
    iget v1, p0, Lyj;->FH:I

    invoke-virtual {v0, v1}, Lakg;->Zo(I)I

    move-result v0

    return v0
.end method

.method protected abstract j6(I)Ljava/lang/String;
.end method

.method protected abstract j6(IILahx;Lyn;)Lyr;
.end method

.method public final j6(Lyv;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lyj;->Zo:Lyv;

    .line 101
    return-void
.end method

.method protected final v5()V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lyj;->v5:I

    if-gez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lyj;->j6()V

    .line 110
    :cond_0
    return-void
.end method
