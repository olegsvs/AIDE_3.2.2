.class public Lbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/List;

.field private final j6:Lbp;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbm;->j6:Lbp;

    .line 19
    return-void
.end method

.method static synthetic DW(Lbm;)Lbp;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbm;->j6:Lbp;

    return-object v0
.end method

.method private DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    const-string/jumbo v0, "$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 105
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const-string/jumbo v0, "$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private FH(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/16 v9, 0x28

    const/4 v1, 0x0

    const/16 v8, 0x24

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    sget-object v0, Lbn;->j6:Lbn;

    .line 177
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move-object v2, v0

    move v0, v1

    .line 179
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 182
    sget-object v6, Lbm$2;->j6:[I

    invoke-virtual {v2}, Lbn;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 249
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 250
    goto :goto_0

    .line 185
    :pswitch_0
    if-ne v5, v8, :cond_0

    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 188
    sget-object v2, Lbn;->DW:Lbn;

    goto :goto_1

    .line 192
    :pswitch_1
    if-ne v5, v8, :cond_2

    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 198
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :cond_1
    :goto_2
    sget-object v2, Lbn;->j6:Lbn;

    goto :goto_1

    .line 206
    :cond_2
    if-ne v5, v9, :cond_3

    .line 208
    sget-object v2, Lbn;->Hw:Lbn;

    goto :goto_1

    .line 210
    :cond_3
    const/16 v6, 0x30

    if-lt v5, v6, :cond_4

    const/16 v6, 0x39

    if-gt v5, v6, :cond_4

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 216
    :cond_4
    sget-object v2, Lbn;->FH:Lbn;

    goto :goto_1

    .line 220
    :pswitch_2
    if-ne v5, v8, :cond_6

    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 226
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :cond_5
    :goto_3
    sget-object v2, Lbn;->j6:Lbn;

    goto :goto_1

    .line 234
    :cond_6
    if-ne v5, v9, :cond_0

    .line 236
    sget-object v2, Lbn;->Hw:Lbn;

    goto :goto_1

    .line 240
    :pswitch_3
    const/16 v6, 0x29

    if-ne v5, v6, :cond_0

    .line 243
    sget-object v2, Lbn;->FH:Lbn;

    goto :goto_1

    .line 252
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 253
    return-object v3

    .line 229
    :catch_0
    move-exception v2

    goto :goto_3

    .line 201
    :catch_1
    move-exception v2

    goto :goto_2

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private j6(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    const/16 v1, 0x3d

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 98
    :goto_0
    return v0

    .line 94
    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic j6(Lbm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbm;->DW:Ljava/util/List;

    return-object v0
.end method

.method private j6(Ljava/lang/String;ILjava/util/Map;Lcw;IILby;)Ljava/util/List;
    .locals 8

    .prologue
    .line 64
    :goto_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 65
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 86
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    return-object v0

    .line 71
    :cond_2
    const/16 v0, 0x24

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    .line 72
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v7, v0

    .line 73
    :goto_1
    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    const/16 v0, 0x29

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-lt v0, v7, :cond_3

    const/16 v0, 0x28

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-ge v0, v7, :cond_3

    .line 75
    const/16 v0, 0x24

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    move v7, v0

    goto :goto_1

    .line 77
    :cond_3
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {p0, v1}, Lbm;->j6(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p2, :cond_4

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 80
    invoke-direct/range {v0 .. v6}, Lbm;->j6(Ljava/lang/String;Ljava/util/Map;Lcw;IILby;)Ljava/util/List;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 83
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;Ljava/util/List;Lcw;IILby;)Ljava/util/List;
    .locals 7

    .prologue
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbm;->DW:Ljava/util/List;

    .line 141
    new-instance v1, Lbm$1;

    invoke-direct {v1, p0}, Lbm$1;-><init>(Lbm;)V

    .line 165
    invoke-interface {p6}, Lby;->v5()Lcb;

    move-result-object v0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcb;->j6(Leo;Lcw;IILjava/lang/String;Ljava/util/List;)V

    .line 169
    iget-object v0, p0, Lbm;->DW:Ljava/util/List;

    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/util/Map;Lcw;IILby;)Ljava/util/List;
    .locals 8

    .prologue
    const/16 v1, 0x3d

    const/4 v7, 0x0

    const/16 v6, 0x2c

    const/16 v2, 0x28

    const/4 v5, -0x1

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v5, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    move-object v3, v0

    .line 118
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lbm;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    invoke-direct {p0, v0}, Lbm;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 127
    goto :goto_1

    .line 129
    :cond_3
    invoke-direct {p0, v3}, Lbm;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    invoke-direct {p0, v3}, Lbm;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 135
    invoke-direct/range {v0 .. v6}, Lbm;->j6(Ljava/lang/String;Ljava/util/List;Lcw;IILby;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method


# virtual methods
.method public j6(Ljava/util/Map;Ljava/lang/String;IILcw;II)I
    .locals 14

    .prologue
    .line 26
    iget-object v3, p0, Lbm;->j6:Lbp;

    iget-object v3, v3, Lbp;->sh:Ldt;

    move-object/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-virtual {v3, v0, v1, v2}, Ldt;->FH(Lcw;II)Ldr;

    move-result-object v12

    .line 27
    invoke-virtual {v12}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->v5()Lcb;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 29
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lbm;->FH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Integer;

    .line 32
    const/4 v3, -0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_1

    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 34
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v0, p3

    if-lt v3, v0, :cond_0

    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v12}, Ldr;->tp()Lby;

    move-result-object v10

    move-object v3, p0

    move-object/from16 v4, p2

    move-object v6, p1

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v3 .. v10}, Lbm;->j6(Ljava/lang/String;ILjava/util/Map;Lcw;IILby;)Ljava/util/List;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "V"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v0, p3

    if-ne v4, v0, :cond_4

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, p4

    if-lt v0, v4, :cond_3

    const/16 p4, 0x0

    .line 46
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 50
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 56
    :cond_5
    return p4
.end method
