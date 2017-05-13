.class public final Layc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Larp;


# instance fields
.field private final j6:Larg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 85
    new-instance v0, Larp;

    invoke-direct {v0, v1, v1}, Larp;-><init>(II)V

    sput-object v0, Layc;->DW:Larp;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Larv;

    invoke-direct {v0}, Larv;-><init>()V

    invoke-direct {p0, v0}, Layc;-><init>(Larg;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Larg;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Layc;->j6:Larg;

    .line 81
    return-void
.end method

.method private static j6(Ljava/util/Iterator;)Larp;
    .locals 1

    .prologue
    .line 318
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larp;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Layc;->DW:Larp;

    goto :goto_0
.end method


# virtual methods
.method public j6(Lasi;Lash;Lash;Lash;)Layh;
    .locals 23

    .prologue
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    move-object/from16 v0, p3

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    move-object/from16 v0, p4

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v12, Layh;

    invoke-direct {v12, v5}, Layh;-><init>(Ljava/util/List;)V

    .line 107
    invoke-virtual/range {p3 .. p3}, Lash;->j6()I

    move-result v5

    if-nez v5, :cond_2

    .line 108
    invoke-virtual/range {p4 .. p4}, Lash;->j6()I

    move-result v5

    if-eqz v5, :cond_1

    .line 109
    move-object/from16 v0, p0

    iget-object v5, v0, Layc;->j6:Larg;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v5, v0, v1, v2}, Larg;->j6(Lasi;Lash;Lash;)Larr;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Larr;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 113
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Laye;->DW:Laye;

    invoke-virtual {v12, v5, v6, v7, v8}, Layh;->j6(IIILaye;)V

    .line 114
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {p4 .. p4}, Lash;->j6()I

    move-result v7

    .line 115
    sget-object v8, Laye;->FH:Laye;

    .line 114
    invoke-virtual {v12, v5, v6, v7, v8}, Layh;->j6(IIILaye;)V

    :goto_0
    move-object v5, v12

    .line 304
    :goto_1
    return-object v5

    .line 118
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Laye;->j6:Laye;

    invoke-virtual {v12, v5, v6, v7, v8}, Layh;->j6(IIILaye;)V

    goto :goto_0

    .line 121
    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Laye;->j6:Laye;

    invoke-virtual {v12, v5, v6, v7, v8}, Layh;->j6(IIILaye;)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lash;->j6()I

    move-result v5

    if-nez v5, :cond_4

    .line 124
    move-object/from16 v0, p0

    iget-object v5, v0, Layc;->j6:Larg;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v5, v0, v1, v2}, Larg;->j6(Lasi;Lash;Lash;)Larr;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Larr;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 128
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {p3 .. p3}, Lash;->j6()I

    move-result v7

    .line 129
    sget-object v8, Laye;->DW:Laye;

    .line 128
    invoke-virtual {v12, v5, v6, v7, v8}, Layh;->j6(IIILaye;)V

    .line 130
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Laye;->FH:Laye;

    invoke-virtual {v12, v5, v6, v7, v8}, Layh;->j6(IIILaye;)V

    :goto_2
    move-object v5, v12

    .line 134
    goto :goto_1

    .line 133
    :cond_3
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Laye;->j6:Laye;

    invoke-virtual {v12, v5, v6, v7, v8}, Layh;->j6(IIILaye;)V

    goto :goto_2

    .line 137
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Layc;->j6:Larg;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v5, v0, v1, v2}, Larg;->j6(Lasi;Lash;Lash;)Larr;

    move-result-object v5

    .line 138
    invoke-virtual {v5}, Larr;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 139
    move-object/from16 v0, p0

    iget-object v5, v0, Layc;->j6:Larg;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v5, v0, v1, v2}, Larg;->j6(Lasi;Lash;Lash;)Larr;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Larr;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 141
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v16 .. v16}, Layc;->j6(Ljava/util/Iterator;)Larp;

    move-result-object v6

    .line 144
    invoke-static/range {v17 .. v17}, Layc;->j6(Ljava/util/Iterator;)Larp;

    move-result-object v5

    .line 149
    :goto_3
    sget-object v8, Layc;->DW:Larp;

    if-ne v5, v8, :cond_6

    sget-object v8, Layc;->DW:Larp;

    if-ne v6, v8, :cond_6

    .line 301
    invoke-virtual/range {p2 .. p2}, Lash;->j6()I

    move-result v5

    if-ge v7, v5, :cond_5

    .line 302
    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lash;->j6()I

    move-result v6

    sget-object v8, Laye;->j6:Laye;

    invoke-virtual {v12, v5, v7, v6, v8}, Layh;->j6(IIILaye;)V

    :cond_5
    move-object v5, v12

    .line 304
    goto/16 :goto_1

    .line 150
    :cond_6
    invoke-virtual {v6}, Larp;->Hw()I

    move-result v8

    invoke-virtual {v5}, Larp;->FH()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 154
    invoke-virtual {v6}, Larp;->FH()I

    move-result v8

    if-eq v7, v8, :cond_7

    .line 155
    const/4 v8, 0x0

    invoke-virtual {v6}, Larp;->FH()I

    move-result v9

    .line 156
    sget-object v10, Laye;->j6:Laye;

    .line 155
    invoke-virtual {v12, v8, v7, v9, v10}, Layh;->j6(IIILaye;)V

    .line 158
    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v6}, Larp;->v5()I

    move-result v8

    invoke-virtual {v6}, Larp;->Zo()I

    move-result v9

    .line 159
    sget-object v10, Laye;->j6:Laye;

    .line 158
    invoke-virtual {v12, v7, v8, v9, v10}, Layh;->j6(IIILaye;)V

    .line 160
    invoke-virtual {v6}, Larp;->Hw()I

    move-result v7

    .line 161
    invoke-static/range {v16 .. v16}, Layc;->j6(Ljava/util/Iterator;)Larp;

    move-result-object v6

    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v5}, Larp;->Hw()I

    move-result v8

    invoke-virtual {v6}, Larp;->FH()I

    move-result v9

    if-ge v8, v9, :cond_a

    .line 166
    invoke-virtual {v5}, Larp;->FH()I

    move-result v8

    if-eq v7, v8, :cond_9

    .line 167
    const/4 v8, 0x0

    invoke-virtual {v5}, Larp;->FH()I

    move-result v9

    .line 168
    sget-object v10, Laye;->j6:Laye;

    .line 167
    invoke-virtual {v12, v8, v7, v9, v10}, Layh;->j6(IIILaye;)V

    .line 170
    :cond_9
    const/4 v7, 0x2

    invoke-virtual {v5}, Larp;->v5()I

    move-result v8

    invoke-virtual {v5}, Larp;->Zo()I

    move-result v9

    .line 171
    sget-object v10, Laye;->j6:Laye;

    .line 170
    invoke-virtual {v12, v7, v8, v9, v10}, Layh;->j6(IIILaye;)V

    .line 172
    invoke-virtual {v5}, Larp;->Hw()I

    move-result v7

    .line 173
    invoke-static/range {v17 .. v17}, Layc;->j6(Ljava/util/Iterator;)Larp;

    move-result-object v5

    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {v6}, Larp;->FH()I

    move-result v8

    if-eq v8, v7, :cond_b

    .line 179
    invoke-virtual {v5}, Larp;->FH()I

    move-result v8

    if-eq v8, v7, :cond_b

    .line 180
    const/4 v8, 0x0

    invoke-virtual {v6}, Larp;->FH()I

    move-result v9

    .line 181
    invoke-virtual {v5}, Larp;->FH()I

    move-result v10

    .line 180
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 181
    sget-object v10, Laye;->j6:Laye;

    .line 180
    invoke-virtual {v12, v8, v7, v9, v10}, Layh;->j6(IIILaye;)V

    .line 186
    :cond_b
    invoke-virtual {v6}, Larp;->v5()I

    move-result v8

    .line 187
    invoke-virtual {v5}, Larp;->v5()I

    move-result v7

    .line 189
    invoke-virtual {v6}, Larp;->FH()I

    move-result v9

    invoke-virtual {v5}, Larp;->FH()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 190
    invoke-virtual {v5}, Larp;->FH()I

    move-result v9

    .line 191
    invoke-virtual {v6}, Larp;->FH()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v7, v9

    .line 223
    :goto_4
    invoke-static/range {v16 .. v16}, Layc;->j6(Ljava/util/Iterator;)Larp;

    move-result-object v10

    .line 224
    invoke-static/range {v17 .. v17}, Layc;->j6(Ljava/util/Iterator;)Larp;

    move-result-object v9

    move-object v11, v6

    move-object v6, v10

    move-object v10, v5

    move-object v5, v9

    .line 226
    :goto_5
    invoke-virtual {v11}, Larp;->Hw()I

    move-result v9

    invoke-virtual {v5}, Larp;->FH()I

    move-result v13

    if-lt v9, v13, :cond_d

    .line 228
    invoke-static/range {v17 .. v17}, Layc;->j6(Ljava/util/Iterator;)Larp;

    move-result-object v9

    move-object v10, v5

    move-object v5, v9

    goto :goto_5

    .line 193
    :cond_c
    invoke-virtual {v6}, Larp;->FH()I

    move-result v9

    invoke-virtual {v5}, Larp;->FH()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v8, v9

    goto :goto_4

    .line 229
    :cond_d
    invoke-virtual {v10}, Larp;->Hw()I

    move-result v9

    invoke-virtual {v6}, Larp;->FH()I

    move-result v13

    if-lt v9, v13, :cond_e

    .line 231
    invoke-static/range {v16 .. v16}, Layc;->j6(Ljava/util/Iterator;)Larp;

    move-result-object v9

    move-object v11, v6

    move-object v6, v9

    .line 225
    goto :goto_5

    .line 238
    :cond_e
    invoke-virtual {v11}, Larp;->Zo()I

    move-result v13

    .line 239
    invoke-virtual {v10}, Larp;->Zo()I

    move-result v9

    .line 240
    invoke-virtual {v11}, Larp;->Hw()I

    move-result v14

    invoke-virtual {v10}, Larp;->Hw()I

    move-result v15

    if-ge v14, v15, :cond_16

    .line 241
    invoke-virtual {v10}, Larp;->Hw()I

    move-result v14

    invoke-virtual {v11}, Larp;->Hw()I

    move-result v15

    sub-int/2addr v14, v15

    add-int/2addr v13, v14

    move v14, v9

    move v15, v13

    .line 256
    :goto_6
    sub-int v9, v15, v8

    .line 257
    sub-int v13, v14, v7

    sub-int v18, v9, v13

    .line 258
    if-lez v18, :cond_f

    .line 259
    sub-int v9, v9, v18

    .line 261
    :cond_f
    const/4 v13, 0x0

    .line 262
    :goto_7
    if-ge v13, v9, :cond_10

    .line 263
    add-int v19, v8, v13

    .line 264
    add-int v20, v7, v13

    .line 263
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, v19

    move-object/from16 v3, p4

    move/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Lasi;->j6(Lash;ILash;I)Z

    move-result v19

    .line 262
    if-nez v19, :cond_17

    .line 266
    :cond_10
    sub-int v19, v9, v13

    .line 267
    const/4 v9, 0x0

    .line 268
    :goto_8
    move/from16 v0, v19

    if-ge v9, v0, :cond_11

    .line 269
    sub-int v20, v15, v9

    add-int/lit8 v20, v20, -0x1

    .line 270
    sub-int v21, v14, v9

    add-int/lit8 v21, v21, -0x1

    .line 269
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, v20

    move-object/from16 v3, p4

    move/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Lasi;->j6(Lash;ILash;I)Z

    move-result v20

    .line 268
    if-nez v20, :cond_18

    .line 272
    :cond_11
    sub-int v19, v19, v9

    .line 275
    if-lez v13, :cond_12

    .line 276
    const/16 v20, 0x1

    add-int v21, v8, v13

    .line 277
    sget-object v22, Laye;->j6:Laye;

    .line 276
    move/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v12, v0, v8, v1, v2}, Layh;->j6(IIILaye;)V

    .line 280
    :cond_12
    if-gtz v19, :cond_13

    if-eqz v18, :cond_14

    .line 281
    :cond_13
    const/16 v18, 0x1

    add-int/2addr v8, v13

    .line 282
    sub-int v19, v15, v9

    .line 283
    sget-object v20, Laye;->DW:Laye;

    .line 281
    move/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v12, v0, v8, v1, v2}, Layh;->j6(IIILaye;)V

    .line 284
    const/4 v8, 0x2

    add-int/2addr v7, v13

    .line 285
    sub-int v13, v14, v9

    .line 286
    sget-object v14, Laye;->FH:Laye;

    .line 284
    invoke-virtual {v12, v8, v7, v13, v14}, Layh;->j6(IIILaye;)V

    .line 290
    :cond_14
    if-lez v9, :cond_15

    .line 291
    const/4 v7, 0x1

    sub-int v8, v15, v9

    .line 292
    sget-object v9, Laye;->j6:Laye;

    .line 291
    invoke-virtual {v12, v7, v8, v15, v9}, Layh;->j6(IIILaye;)V

    .line 294
    :cond_15
    invoke-virtual {v11}, Larp;->Hw()I

    move-result v7

    invoke-virtual {v10}, Larp;->Hw()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto/16 :goto_3

    .line 243
    :cond_16
    invoke-virtual {v11}, Larp;->Hw()I

    move-result v14

    invoke-virtual {v10}, Larp;->Hw()I

    move-result v15

    sub-int/2addr v14, v15

    add-int/2addr v9, v14

    move v14, v9

    move v15, v13

    goto/16 :goto_6

    .line 265
    :cond_17
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_7

    .line 271
    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_8
.end method
