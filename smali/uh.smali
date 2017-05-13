.class public Luh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DW(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 180
    :try_start_0
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v2

    invoke-virtual {v2}, Ltb;->gn()V

    move v10, v1

    move v9, v1

    .line 182
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_1

    .line 184
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/aide/engine/Modification;

    move-object v8, v0

    .line 185
    invoke-virtual {v8}, Lcom/aide/engine/Modification;->FH()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v9

    .line 182
    :goto_1
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v9, v1

    goto :goto_0

    .line 190
    :pswitch_1
    :try_start_1
    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvc;->Mr(Ljava/lang/String;)Z

    .line 191
    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvc;->v5(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltx;->FH(Ljava/lang/String;)Lty;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v9

    .line 197
    goto :goto_1

    .line 194
    :catch_0
    move-exception v1

    .line 196
    :try_start_2
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    const-string/jumbo v3, "Modify Files"

    invoke-static {v2, v3, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v9

    .line 198
    goto :goto_1

    .line 202
    :pswitch_2
    :try_start_3
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltx;->FH(Ljava/lang/String;)Lty;

    move-result-object v1

    .line 203
    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Zo()I

    move-result v2

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->VH()I

    move-result v3

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->gn()I

    move-result v4

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->u7()I

    move-result v5

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->v5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->DW()Z

    move-result v7

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v11

    invoke-virtual {v11}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface/range {v1 .. v8}, Lty;->j6(IIIILjava/lang/String;ZZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v9

    .line 210
    goto :goto_1

    .line 207
    :catch_1
    move-exception v1

    .line 209
    :try_start_4
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    const-string/jumbo v3, "Modify Files"

    invoke-static {v2, v3, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v9

    .line 211
    goto :goto_1

    .line 215
    :pswitch_3
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v7

    new-instance v1, Lvb;

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Zo()I

    move-result v3

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->VH()I

    move-result v4

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->gn()I

    move-result v5

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->u7()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lvb;-><init>(Ljava/lang/String;IIII)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lcom/aide/ui/MainActivity;->j6(Lvb;Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v9

    .line 218
    goto/16 :goto_1

    .line 223
    :pswitch_4
    :try_start_5
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltx;->FH(Ljava/lang/String;)Lty;

    move-result-object v1

    .line 224
    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Zo()I

    move-result v2

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->VH()I

    move-result v3

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->gn()I

    move-result v4

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->u7()I

    move-result v5

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->tp()I

    move-result v6

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->EQ()I

    move-result v7

    invoke-interface/range {v1 .. v7}, Lty;->j6(IIIIII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v1, v9

    .line 230
    goto/16 :goto_1

    .line 227
    :catch_2
    move-exception v1

    .line 229
    :try_start_6
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    const-string/jumbo v3, "Modify Files"

    invoke-static {v2, v3, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v1, v9

    .line 231
    goto/16 :goto_1

    .line 236
    :pswitch_5
    :try_start_7
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltx;->FH(Ljava/lang/String;)Lty;

    move-result-object v1

    .line 237
    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Zo()I

    move-result v2

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->VH()I

    move-result v3

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->gn()I

    move-result v4

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->u7()I

    move-result v5

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->tp()I

    move-result v6

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->EQ()I

    move-result v7

    invoke-interface/range {v1 .. v7}, Lty;->DW(IIIIII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v1, v9

    .line 243
    goto/16 :goto_1

    .line 240
    :catch_3
    move-exception v1

    .line 242
    :try_start_8
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    const-string/jumbo v3, "Modify Files"

    invoke-static {v2, v3, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v1, v9

    .line 244
    goto/16 :goto_1

    .line 249
    :pswitch_6
    :try_start_9
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltx;->FH(Ljava/lang/String;)Lty;

    move-result-object v1

    .line 250
    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Zo()I

    move-result v2

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->j6()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lty;->b_(II)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v1, v9

    .line 255
    goto/16 :goto_1

    .line 252
    :catch_4
    move-exception v1

    .line 254
    :try_start_a
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    const-string/jumbo v3, "Modify Files"

    invoke-static {v2, v3, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v1, v9

    .line 256
    goto/16 :goto_1

    .line 261
    :pswitch_7
    :try_start_b
    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {v8}, Lcom/aide/engine/Modification;->v5()Ljava/lang/String;

    move-result-object v2

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-static {v1, v2}, Lvc;->Hw(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ltx;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/aide/ui/j;->nw()Lrl;

    move-result-object v2

    invoke-static {v1}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrl;->v5(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 267
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 269
    :catch_5
    move-exception v1

    .line 271
    :try_start_c
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    const-string/jumbo v3, "Modify Files"

    invoke-static {v2, v3, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v9

    .line 273
    goto/16 :goto_1

    .line 277
    :pswitch_8
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v1

    invoke-virtual {v1}, Ltb;->u7()V

    .line 278
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v1

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->Zo()I

    move-result v3

    invoke-virtual {v8}, Lcom/aide/engine/Modification;->gn()I

    move-result v4

    invoke-static {}, Lcom/aide/ui/m;->J0()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Ltb;->j6(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v3

    .line 280
    if-eqz v3, :cond_0

    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2
    if-ltz v2, :cond_0

    .line 284
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/engine/Modification;

    .line 285
    add-int/lit8 v4, v10, 0x1

    invoke-interface {p1, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 282
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 288
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v1

    invoke-virtual {v1}, Ltb;->gn()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move v1, v9

    .line 290
    goto/16 :goto_1

    .line 298
    :cond_1
    :try_start_d
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v1}, Ltx;->FH()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 306
    :goto_3
    if-eqz v9, :cond_2

    .line 308
    :try_start_e
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->j3()V

    .line 309
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1}, Ltf;->FH()V

    .line 312
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v1

    invoke-virtual {v1}, Ltb;->VH()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 320
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v1

    invoke-virtual {v1}, Ltb;->u7()V

    .line 322
    :goto_4
    return-void

    .line 301
    :catch_6
    move-exception v1

    .line 303
    :try_start_f
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    const-string/jumbo v3, "Modify Files"

    invoke-static {v2, v3, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_3

    .line 314
    :catch_7
    move-exception v1

    .line 316
    :try_start_10
    invoke-static {v1}, Lcom/aide/common/e;->DW(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 320
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v1

    invoke-virtual {v1}, Ltb;->u7()V

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v2

    invoke-virtual {v2}, Ltb;->u7()V

    throw v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic j6(Luh;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Luh;->DW(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    new-instance v1, Luh$1;

    invoke-direct {v1, p0}, Luh$1;-><init>(Luh;)V

    invoke-virtual {v0, v1}, Ltb;->j6(Lcom/aide/engine/service/ab;)V

    .line 125
    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 129
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->J0()V

    .line 131
    if-nez p1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/Modification;

    .line 138
    invoke-virtual {v0}, Lcom/aide/engine/Modification;->FH()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    move v0, v1

    :goto_2
    move v1, v0

    .line 151
    goto :goto_1

    .line 145
    :sswitch_0
    invoke-virtual {v0}, Lcom/aide/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v0}, Lcom/aide/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v4

    invoke-virtual {v4}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    const/4 v1, 0x1

    move v0, v1

    goto :goto_2

    .line 152
    :cond_2
    if-nez v1, :cond_3

    .line 154
    invoke-direct {p0, p1}, Luh;->DW(Ljava/util/List;)V

    goto :goto_0

    .line 158
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 163
    :cond_4
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0701a1

    const v2, 0x7f0701a0

    new-instance v4, Luh$2;

    invoke-direct {v4, p0, p1}, Luh$2;-><init>(Luh;Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/aide/common/p;->j6(Landroid/app/Activity;IILjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method
