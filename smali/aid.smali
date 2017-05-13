.class public final Laid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Laig;)Lahb;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Laig;->FH()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "no zero for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laig;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_0
    sget-object v0, Lahh;->j6:Lahh;

    .line 48
    :goto_0
    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Lahi;->j6:Lahi;

    goto :goto_0

    .line 42
    :pswitch_2
    sget-object v0, Lahj;->j6:Lahj;

    goto :goto_0

    .line 43
    :pswitch_3
    sget-object v0, Lahk;->j6:Lahk;

    goto :goto_0

    .line 44
    :pswitch_4
    sget-object v0, Lahn;->j6:Lahn;

    goto :goto_0

    .line 45
    :pswitch_5
    sget-object v0, Laho;->DW:Laho;

    goto :goto_0

    .line 46
    :pswitch_6
    sget-object v0, Lahu;->j6:Lahu;

    goto :goto_0

    .line 47
    :pswitch_7
    sget-object v0, Lahy;->j6:Lahy;

    goto :goto_0

    .line 48
    :pswitch_8
    sget-object v0, Lahq;->j6:Lahq;

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
