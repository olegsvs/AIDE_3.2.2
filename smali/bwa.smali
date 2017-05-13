.class Lbwa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static j6(Lbrm;)Lbtl;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lbrm;->FH()Lbnm;

    move-result-object v0

    sget-object v1, Lbqz;->u7:Lbnm;

    invoke-virtual {v0, v1}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lbty;

    invoke-direct {v0}, Lbty;-><init>()V

    .line 84
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lbrm;->FH()Lbnm;

    move-result-object v0

    sget-object v1, Lbqx;->v5:Lbnm;

    invoke-virtual {v0, v1}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lbtz;

    invoke-direct {v0}, Lbtz;-><init>()V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lbrm;->FH()Lbnm;

    move-result-object v0

    sget-object v1, Lbqx;->DW:Lbnm;

    invoke-virtual {v0, v1}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    new-instance v0, Lbua;

    invoke-direct {v0}, Lbua;-><init>()V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lbrm;->FH()Lbnm;

    move-result-object v0

    sget-object v1, Lbqx;->FH:Lbnm;

    invoke-virtual {v0, v1}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    new-instance v0, Lbub;

    invoke-direct {v0}, Lbub;-><init>()V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lbrm;->FH()Lbnm;

    move-result-object v0

    sget-object v1, Lbqx;->Hw:Lbnm;

    invoke-virtual {v0, v1}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    new-instance v0, Lbuc;

    invoke-direct {v0}, Lbuc;-><init>()V

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lbrm;->FH()Lbnm;

    move-result-object v0

    sget-object v1, Lbrb;->SI:Lbnm;

    invoke-virtual {v0, v1}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    new-instance v0, Lbtu;

    invoke-direct {v0}, Lbtu;-><init>()V

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p0}, Lbrm;->FH()Lbnm;

    move-result-object v0

    sget-object v1, Lbrb;->nw:Lbnm;

    invoke-virtual {v0, v1}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    new-instance v0, Lbtt;

    invoke-direct {v0}, Lbtt;-><init>()V

    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {p0}, Lbrm;->FH()Lbnm;

    move-result-object v0

    sget-object v1, Lbrb;->ei:Lbnm;

    invoke-virtual {v0, v1}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61
    new-instance v0, Lbts;

    invoke-direct {v0}, Lbts;-><init>()V

    goto :goto_0

    .line 63
    :cond_7
    invoke-virtual {p0}, Lbrm;->FH()Lbnm;

    move-result-object v0

    sget-object v1, Lbqp;->j6:Lbnm;

    invoke-virtual {v0, v1}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    new-instance v0, Lbtp;

    invoke-direct {v0}, Lbtp;-><init>()V

    goto/16 :goto_0

    .line 67
    :cond_8
    invoke-virtual {p0}, Lbrm;->FH()Lbnm;

    move-result-object v0

    sget-object v1, Lbre;->FH:Lbnm;

    invoke-virtual {v0, v1}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69
    new-instance v0, Lbtv;

    invoke-direct {v0}, Lbtv;-><init>()V

    goto/16 :goto_0

    .line 71
    :cond_9
    invoke-virtual {p0}, Lbrm;->FH()Lbnm;

    move-result-object v0

    sget-object v1, Lbre;->DW:Lbnm;

    invoke-virtual {v0, v1}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 73
    new-instance v0, Lbtw;

    invoke-direct {v0}, Lbtw;-><init>()V

    goto/16 :goto_0

    .line 75
    :cond_a
    invoke-virtual {p0}, Lbrm;->FH()Lbnm;

    move-result-object v0

    sget-object v1, Lbre;->Hw:Lbnm;

    invoke-virtual {v0, v1}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 77
    new-instance v0, Lbtx;

    invoke-direct {v0}, Lbtx;-><init>()V

    goto/16 :goto_0

    .line 81
    :cond_b
    new-instance v0, Lbvu;

    const-string/jumbo v1, "cannot recognise digest"

    invoke-direct {v0, v1}, Lbvu;-><init>(Ljava/lang/String;)V

    throw v0
.end method
