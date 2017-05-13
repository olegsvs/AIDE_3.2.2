.class public final Lacl;
.super Ladk;
.source "SourceFile"


# instance fields
.field private final DW:Lzu;

.field private FH:Lach;

.field private final Hw:Z

.field private Zo:Lacn;

.field private final j6:Lahw;

.field private final v5:Laii;


# direct methods
.method public constructor <init>(Lahw;Lzu;ZLaii;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ladk;-><init>(II)V

    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "ref == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    if-nez p2, :cond_1

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "code == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    if-nez p4, :cond_2

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "throwsList == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    iput-object p1, p0, Lacl;->j6:Lahw;

    .line 102
    iput-object p2, p0, Lacl;->DW:Lzu;

    .line 103
    iput-boolean p3, p0, Lacl;->Hw:Z

    .line 104
    iput-object p4, p0, Lacl;->v5:Laii;

    .line 105
    iput-object v2, p0, Lacl;->FH:Lach;

    .line 106
    iput-object v2, p0, Lacl;->Zo:Lacn;

    .line 107
    return-void
.end method

.method private DW(Laco;Lakd;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lacl;->DW:Lzu;

    invoke-virtual {v0}, Lzu;->Zo()Lzx;

    move-result-object v0

    .line 301
    :try_start_0
    invoke-virtual {v0, p2}, Lzx;->j6(Lakd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "...while writing instructions for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacl;->j6:Lahw;

    invoke-virtual {v2}, Lahw;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lakp;->j6(Ljava/lang/Throwable;Ljava/lang/String;)Lakp;

    move-result-object v0

    throw v0
.end method

.method private FH()I
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lacl;->j6:Lahw;

    iget-boolean v1, p0, Lacl;->Hw:Z

    invoke-virtual {v0, v1}, Lahw;->DW(Z)I

    move-result v0

    return v0
.end method

.method private Hw()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lacl;->DW:Lzu;

    invoke-virtual {v0}, Lzu;->Zo()Lzx;

    move-result-object v0

    invoke-virtual {v0}, Lzx;->VH()I

    move-result v0

    return v0
.end method

.method private gn()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lacl;->DW:Lzu;

    invoke-virtual {v0}, Lzu;->Zo()Lzx;

    move-result-object v0

    invoke-virtual {v0}, Lzx;->Zo()I

    move-result v0

    return v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lacl;->j6:Lahw;

    invoke-virtual {v0}, Lahw;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a_(Laco;Lakd;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v1, 0x0

    .line 234
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v4

    .line 235
    invoke-direct {p0}, Lacl;->gn()I

    move-result v5

    .line 236
    invoke-direct {p0}, Lacl;->Hw()I

    move-result v6

    .line 237
    invoke-direct {p0}, Lacl;->FH()I

    move-result v7

    .line 238
    iget-object v0, p0, Lacl;->DW:Lzu;

    invoke-virtual {v0}, Lzu;->Zo()Lzx;

    move-result-object v0

    invoke-virtual {v0}, Lzx;->v5()I

    move-result v8

    .line 239
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 240
    :goto_0
    iget-object v2, p0, Lacl;->FH:Lach;

    if-nez v2, :cond_6

    move v2, v1

    .line 241
    :goto_1
    iget-object v3, p0, Lacl;->Zo:Lacn;

    if-nez v3, :cond_7

    move v3, v1

    .line 243
    :goto_2
    if-eqz v4, :cond_0

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacl;->VH()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lacl;->j6:Lahw;

    invoke-virtual {v10}, Lahw;->Hw()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v1, v9}, Lakd;->j6(ILjava/lang/String;)V

    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "  registers_size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v5}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v11, v9}, Lakd;->j6(ILjava/lang/String;)V

    .line 246
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "  ins_size:       "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v11, v9}, Lakd;->j6(ILjava/lang/String;)V

    .line 247
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "  outs_size:      "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v6}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v11, v9}, Lakd;->j6(ILjava/lang/String;)V

    .line 248
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "  tries_size:     "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v11, v9}, Lakd;->j6(ILjava/lang/String;)V

    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "  debug_off:      "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v12, v9}, Lakd;->j6(ILjava/lang/String;)V

    .line 250
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "  insns_size:     "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v12, v9}, Lakd;->j6(ILjava/lang/String;)V

    .line 253
    iget-object v9, p0, Lacl;->v5:Laii;

    invoke-interface {v9}, Laii;->m_()I

    move-result v9

    .line 254
    if-eqz v9, :cond_0

    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "  throws "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lacl;->v5:Laii;

    invoke-static {v10}, Laif;->j6(Laii;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v1, v9}, Lakd;->j6(ILjava/lang/String;)V

    .line 259
    :cond_0
    invoke-interface {p2, v5}, Lakd;->DW(I)V

    .line 260
    invoke-interface {p2, v7}, Lakd;->DW(I)V

    .line 261
    invoke-interface {p2, v6}, Lakd;->DW(I)V

    .line 262
    invoke-interface {p2, v2}, Lakd;->DW(I)V

    .line 263
    invoke-interface {p2, v3}, Lakd;->Hw(I)V

    .line 264
    invoke-interface {p2, v8}, Lakd;->Hw(I)V

    .line 266
    invoke-direct {p0, p1, p2}, Lacl;->DW(Laco;Lakd;)V

    .line 268
    iget-object v2, p0, Lacl;->FH:Lach;

    if-eqz v2, :cond_3

    .line 269
    if-eqz v0, :cond_2

    .line 270
    if-eqz v4, :cond_1

    .line 271
    const-string/jumbo v0, "  padding: 0"

    invoke-interface {p2, v11, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 273
    :cond_1
    invoke-interface {p2, v1}, Lakd;->DW(I)V

    .line 276
    :cond_2
    iget-object v0, p0, Lacl;->FH:Lach;

    invoke-virtual {v0, p1, p2}, Lach;->j6(Laco;Lakd;)V

    .line 279
    :cond_3
    if-eqz v4, :cond_4

    .line 284
    iget-object v0, p0, Lacl;->Zo:Lacn;

    if-eqz v0, :cond_4

    .line 285
    const-string/jumbo v0, "  debug info"

    invoke-interface {p2, v1, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 286
    iget-object v0, p0, Lacl;->Zo:Lacn;

    const-string/jumbo v1, "    "

    invoke-virtual {v0, p1, p2, v1}, Lacn;->j6(Laco;Lakd;Ljava/lang/String;)V

    .line 289
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 240
    :cond_6
    iget-object v2, p0, Lacl;->FH:Lach;

    invoke-virtual {v2}, Lach;->j6()I

    move-result v2

    goto/16 :goto_1

    .line 241
    :cond_7
    iget-object v3, p0, Lacl;->Zo:Lacn;

    invoke-virtual {v3}, Lacn;->v5()I

    move-result v3

    goto/16 :goto_2
.end method

.method public j6()Ladb;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Ladb;->J0:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 6

    .prologue
    .line 117
    invoke-virtual {p1}, Laco;->J8()Ladi;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Laco;->tp()Ladv;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lacl;->DW:Lzu;

    invoke-virtual {v2}, Lzu;->j6()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lacl;->DW:Lzu;

    invoke-virtual {v2}, Lzu;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    :cond_0
    new-instance v2, Lacn;

    iget-object v3, p0, Lacl;->DW:Lzu;

    iget-boolean v4, p0, Lacl;->Hw:Z

    iget-object v5, p0, Lacl;->j6:Lahw;

    invoke-direct {v2, v3, v4, v5}, Lacn;-><init>(Lzu;ZLahw;)V

    iput-object v2, p0, Lacl;->Zo:Lacn;

    .line 122
    iget-object v2, p0, Lacl;->Zo:Lacn;

    invoke-virtual {v0, v2}, Ladi;->j6(Ladk;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lacl;->DW:Lzu;

    invoke-virtual {v0}, Lzu;->FH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lacl;->DW:Lzu;

    invoke-virtual {v0}, Lzu;->Hw()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laig;

    .line 127
    invoke-virtual {v1, v0}, Ladv;->j6(Laig;)Ladu;

    goto :goto_0

    .line 129
    :cond_2
    new-instance v0, Lach;

    iget-object v1, p0, Lacl;->DW:Lzu;

    invoke-direct {v0, v1}, Lach;-><init>(Lzu;)V

    iput-object v0, p0, Lacl;->FH:Lach;

    .line 132
    :cond_3
    iget-object v0, p0, Lacl;->DW:Lzu;

    invoke-virtual {v0}, Lzu;->v5()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    .line 133
    invoke-virtual {p1, v0}, Laco;->j6(Lahb;)V

    goto :goto_1

    .line 135
    :cond_4
    return-void
.end method

.method protected j6(Lado;I)V
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p1}, Lado;->v5()Laco;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lacl;->DW:Lzu;

    new-instance v2, Lacl$1;

    invoke-direct {v2, p0, v0}, Lacl$1;-><init>(Lacl;Laco;)V

    invoke-virtual {v1, v2}, Lzu;->j6(Lzv;)V

    .line 210
    iget-object v1, p0, Lacl;->FH:Lach;

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lacl;->FH:Lach;

    invoke-virtual {v1, v0}, Lach;->j6(Laco;)V

    .line 212
    iget-object v0, p0, Lacl;->FH:Lach;

    invoke-virtual {v0}, Lach;->DW()I

    move-result v0

    .line 223
    :goto_0
    iget-object v1, p0, Lacl;->DW:Lzu;

    invoke-virtual {v1}, Lzu;->Zo()Lzx;

    move-result-object v1

    invoke-virtual {v1}, Lzx;->v5()I

    move-result v1

    .line 224
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 228
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lacl;->j6(I)V

    .line 229
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CodeItem{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lacl;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
