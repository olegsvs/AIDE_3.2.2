.class public final Lago;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(I)I
    .locals 3

    .prologue
    .line 383
    packed-switch p0, :pswitch_data_0

    .line 396
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized IF regop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :pswitch_0
    const/16 p0, 0xc

    .line 394
    :goto_0
    :pswitch_1
    return p0

    .line 390
    :pswitch_2
    const/16 p0, 0xb

    goto :goto_0

    .line 392
    :pswitch_3
    const/16 p0, 0xa

    goto :goto_0

    .line 394
    :pswitch_4
    const/16 p0, 0x9

    goto :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static j6(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    packed-switch p0, :pswitch_data_0

    .line 372
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Laks;->v5(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 314
    :pswitch_1
    const-string/jumbo v0, "nop"

    goto :goto_0

    .line 315
    :pswitch_2
    const-string/jumbo v0, "move"

    goto :goto_0

    .line 316
    :pswitch_3
    const-string/jumbo v0, "move-param"

    goto :goto_0

    .line 317
    :pswitch_4
    const-string/jumbo v0, "move-exception"

    goto :goto_0

    .line 318
    :pswitch_5
    const-string/jumbo v0, "const"

    goto :goto_0

    .line 319
    :pswitch_6
    const-string/jumbo v0, "goto"

    goto :goto_0

    .line 320
    :pswitch_7
    const-string/jumbo v0, "if-eq"

    goto :goto_0

    .line 321
    :pswitch_8
    const-string/jumbo v0, "if-ne"

    goto :goto_0

    .line 322
    :pswitch_9
    const-string/jumbo v0, "if-lt"

    goto :goto_0

    .line 323
    :pswitch_a
    const-string/jumbo v0, "if-ge"

    goto :goto_0

    .line 324
    :pswitch_b
    const-string/jumbo v0, "if-le"

    goto :goto_0

    .line 325
    :pswitch_c
    const-string/jumbo v0, "if-gt"

    goto :goto_0

    .line 326
    :pswitch_d
    const-string/jumbo v0, "switch"

    goto :goto_0

    .line 327
    :pswitch_e
    const-string/jumbo v0, "add"

    goto :goto_0

    .line 328
    :pswitch_f
    const-string/jumbo v0, "sub"

    goto :goto_0

    .line 329
    :pswitch_10
    const-string/jumbo v0, "mul"

    goto :goto_0

    .line 330
    :pswitch_11
    const-string/jumbo v0, "div"

    goto :goto_0

    .line 331
    :pswitch_12
    const-string/jumbo v0, "rem"

    goto :goto_0

    .line 332
    :pswitch_13
    const-string/jumbo v0, "neg"

    goto :goto_0

    .line 333
    :pswitch_14
    const-string/jumbo v0, "and"

    goto :goto_0

    .line 334
    :pswitch_15
    const-string/jumbo v0, "or"

    goto :goto_0

    .line 335
    :pswitch_16
    const-string/jumbo v0, "xor"

    goto :goto_0

    .line 336
    :pswitch_17
    const-string/jumbo v0, "shl"

    goto :goto_0

    .line 337
    :pswitch_18
    const-string/jumbo v0, "shr"

    goto :goto_0

    .line 338
    :pswitch_19
    const-string/jumbo v0, "ushr"

    goto :goto_0

    .line 339
    :pswitch_1a
    const-string/jumbo v0, "not"

    goto :goto_0

    .line 340
    :pswitch_1b
    const-string/jumbo v0, "cmpl"

    goto :goto_0

    .line 341
    :pswitch_1c
    const-string/jumbo v0, "cmpg"

    goto :goto_0

    .line 342
    :pswitch_1d
    const-string/jumbo v0, "conv"

    goto :goto_0

    .line 343
    :pswitch_1e
    const-string/jumbo v0, "to-byte"

    goto :goto_0

    .line 344
    :pswitch_1f
    const-string/jumbo v0, "to-char"

    goto :goto_0

    .line 345
    :pswitch_20
    const-string/jumbo v0, "to-short"

    goto :goto_0

    .line 346
    :pswitch_21
    const-string/jumbo v0, "return"

    goto/16 :goto_0

    .line 347
    :pswitch_22
    const-string/jumbo v0, "array-length"

    goto/16 :goto_0

    .line 348
    :pswitch_23
    const-string/jumbo v0, "throw"

    goto/16 :goto_0

    .line 349
    :pswitch_24
    const-string/jumbo v0, "monitor-enter"

    goto/16 :goto_0

    .line 350
    :pswitch_25
    const-string/jumbo v0, "monitor-exit"

    goto/16 :goto_0

    .line 351
    :pswitch_26
    const-string/jumbo v0, "aget"

    goto/16 :goto_0

    .line 352
    :pswitch_27
    const-string/jumbo v0, "aput"

    goto/16 :goto_0

    .line 353
    :pswitch_28
    const-string/jumbo v0, "new-instance"

    goto/16 :goto_0

    .line 354
    :pswitch_29
    const-string/jumbo v0, "new-array"

    goto/16 :goto_0

    .line 355
    :pswitch_2a
    const-string/jumbo v0, "filled-new-array"

    goto/16 :goto_0

    .line 356
    :pswitch_2b
    const-string/jumbo v0, "check-cast"

    goto/16 :goto_0

    .line 357
    :pswitch_2c
    const-string/jumbo v0, "instance-of"

    goto/16 :goto_0

    .line 358
    :pswitch_2d
    const-string/jumbo v0, "get-field"

    goto/16 :goto_0

    .line 359
    :pswitch_2e
    const-string/jumbo v0, "get-static"

    goto/16 :goto_0

    .line 360
    :pswitch_2f
    const-string/jumbo v0, "put-field"

    goto/16 :goto_0

    .line 361
    :pswitch_30
    const-string/jumbo v0, "put-static"

    goto/16 :goto_0

    .line 362
    :pswitch_31
    const-string/jumbo v0, "invoke-static"

    goto/16 :goto_0

    .line 363
    :pswitch_32
    const-string/jumbo v0, "invoke-virtual"

    goto/16 :goto_0

    .line 364
    :pswitch_33
    const-string/jumbo v0, "invoke-super"

    goto/16 :goto_0

    .line 365
    :pswitch_34
    const-string/jumbo v0, "invoke-direct"

    goto/16 :goto_0

    .line 366
    :pswitch_35
    const-string/jumbo v0, "invoke-interface"

    goto/16 :goto_0

    .line 367
    :pswitch_36
    const-string/jumbo v0, "move-result"

    goto/16 :goto_0

    .line 368
    :pswitch_37
    const-string/jumbo v0, "move-result-pseudo"

    goto/16 :goto_0

    .line 369
    :pswitch_38
    const-string/jumbo v0, "fill-array-data"

    goto/16 :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
