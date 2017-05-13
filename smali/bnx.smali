.class public Lbnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:[[B

.field private final j6:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lbqd;->j6(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbnx;-><init>(Ljava/io/InputStream;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbnx;->j6:Ljava/io/InputStream;

    .line 24
    iput p2, p0, Lbnx;->DW:I

    .line 26
    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, Lbnx;->FH:[[B

    .line 27
    return-void
.end method

.method private j6(Z)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lbnx;->j6:Ljava/io/InputStream;

    instance-of v0, v0, Lbpy;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lbnx;->j6:Ljava/io/InputStream;

    check-cast v0, Lbpy;

    invoke-virtual {v0, p1}, Lbpy;->j6(Z)V

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method DW()Lbne;
    .locals 3

    .prologue
    .line 230
    new-instance v1, Lbne;

    invoke-direct {v1}, Lbne;-><init>()V

    .line 233
    :goto_0
    invoke-virtual {p0}, Lbnx;->j6()Lbnd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 245
    return-object v1

    .line 235
    :cond_0
    instance-of v2, v0, Lbpx;

    if-eqz v2, :cond_1

    .line 237
    check-cast v0, Lbpx;

    invoke-interface {v0}, Lbpx;->v5()Lbns;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbne;->j6(Lbnd;)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbne;->j6(Lbnd;)V

    goto :goto_0
.end method

.method public j6()Lbnd;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    iget-object v2, p0, Lbnx;->j6:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 123
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-direct {p0, v0}, Lbnx;->j6(Z)V

    .line 136
    iget-object v3, p0, Lbnx;->j6:Ljava/io/InputStream;

    invoke-static {v3, v2}, Lbni;->j6(Ljava/io/InputStream;I)I

    move-result v3

    .line 138
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_1

    move v0, v1

    .line 143
    :cond_1
    iget-object v4, p0, Lbnx;->j6:Ljava/io/InputStream;

    iget v5, p0, Lbnx;->DW:I

    invoke-static {v4, v5}, Lbni;->DW(Ljava/io/InputStream;I)I

    move-result v4

    .line 145
    if-gez v4, :cond_5

    .line 147
    if-nez v0, :cond_2

    .line 149
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_2
    new-instance v0, Lbpy;

    iget-object v4, p0, Lbnx;->j6:Ljava/io/InputStream;

    iget v5, p0, Lbnx;->DW:I

    invoke-direct {v0, v4, v5}, Lbpy;-><init>(Ljava/io/InputStream;I)V

    .line 153
    new-instance v4, Lbnx;

    iget v5, p0, Lbnx;->DW:I

    invoke-direct {v4, v0, v5}, Lbnx;-><init>(Ljava/io/InputStream;I)V

    .line 155
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_3

    .line 157
    new-instance v0, Lbod;

    invoke-direct {v0, v3, v4}, Lbod;-><init>(ILbnx;)V

    goto :goto_0

    .line 160
    :cond_3
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_4

    .line 162
    new-instance v0, Lbon;

    invoke-direct {v0, v1, v3, v4}, Lbon;-><init>(ZILbnx;)V

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {v4, v3}, Lbnx;->j6(I)Lbnd;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_5
    new-instance v5, Lbpw;

    iget-object v1, p0, Lbnx;->j6:Ljava/io/InputStream;

    invoke-direct {v5, v1, v4}, Lbpw;-><init>(Ljava/io/InputStream;I)V

    .line 171
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_6

    .line 173
    new-instance v1, Lbop;

    invoke-virtual {v5}, Lbpw;->DW()[B

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lbop;-><init>(ZI[B)V

    move-object v0, v1

    goto :goto_0

    .line 176
    :cond_6
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_7

    .line 178
    new-instance v1, Lbon;

    new-instance v2, Lbnx;

    invoke-direct {v2, v5}, Lbnx;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0, v3, v2}, Lbon;-><init>(ZILbnx;)V

    move-object v0, v1

    goto :goto_0

    .line 181
    :cond_7
    if-eqz v0, :cond_8

    .line 184
    sparse-switch v3, :sswitch_data_0

    .line 198
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :sswitch_0
    new-instance v0, Lboh;

    new-instance v1, Lbnx;

    invoke-direct {v1, v5}, Lbnx;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lboh;-><init>(Lbnx;)V

    goto/16 :goto_0

    .line 192
    :sswitch_1
    new-instance v0, Lbpj;

    new-instance v1, Lbnx;

    invoke-direct {v1, v5}, Lbnx;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lbpj;-><init>(Lbnx;)V

    goto/16 :goto_0

    .line 194
    :sswitch_2
    new-instance v0, Lbpl;

    new-instance v1, Lbnx;

    invoke-direct {v1, v5}, Lbnx;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lbpl;-><init>(Lbnx;)V

    goto/16 :goto_0

    .line 196
    :sswitch_3
    new-instance v0, Lbov;

    new-instance v1, Lbnx;

    invoke-direct {v1, v5}, Lbnx;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lbov;-><init>(Lbnx;)V

    goto/16 :goto_0

    .line 203
    :cond_8
    packed-switch v3, :pswitch_data_0

    .line 211
    :try_start_0
    iget-object v0, p0, Lbnx;->FH:[[B

    invoke-static {v3, v5, v0}, Lbni;->j6(ILbpw;[[B)Lbns;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 206
    :pswitch_0
    new-instance v0, Lbpf;

    invoke-direct {v0, v5}, Lbpf;-><init>(Lbpw;)V

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 215
    new-instance v1, Lbng;

    const-string/jumbo v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lbng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 184
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch

    .line 203
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method j6(I)Lbnd;
    .locals 3

    .prologue
    .line 40
    sparse-switch p1, :sswitch_data_0

    .line 51
    new-instance v0, Lbng;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown BER object encountered: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbng;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :sswitch_0
    new-instance v0, Lbov;

    invoke-direct {v0, p0}, Lbov;-><init>(Lbnx;)V

    .line 49
    :goto_0
    return-object v0

    .line 45
    :sswitch_1
    new-instance v0, Lboh;

    invoke-direct {v0, p0}, Lboh;-><init>(Lbnx;)V

    goto :goto_0

    .line 47
    :sswitch_2
    new-instance v0, Lboj;

    invoke-direct {v0, p0}, Lboj;-><init>(Lbnx;)V

    goto :goto_0

    .line 49
    :sswitch_3
    new-instance v0, Lbol;

    invoke-direct {v0, p0}, Lbol;-><init>(Lbnx;)V

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method j6(ZI)Lbns;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 98
    if-nez p1, :cond_0

    .line 101
    iget-object v0, p0, Lbnx;->j6:Ljava/io/InputStream;

    check-cast v0, Lbpw;

    .line 102
    new-instance v1, Lbpn;

    new-instance v2, Lbpe;

    invoke-virtual {v0}, Lbpw;->DW()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lbpe;-><init>([B)V

    invoke-direct {v1, v3, p2, v2}, Lbpn;-><init>(ZILbnd;)V

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lbnx;->DW()Lbne;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lbnx;->j6:Ljava/io/InputStream;

    instance-of v0, v0, Lbpy;

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v1}, Lbne;->j6()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 110
    new-instance v0, Lbom;

    invoke-virtual {v1, v3}, Lbne;->j6(I)Lbnd;

    move-result-object v1

    invoke-direct {v0, v2, p2, v1}, Lbom;-><init>(ZILbnd;)V

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lbom;

    invoke-static {v1}, Lbof;->j6(Lbne;)Lboi;

    move-result-object v1

    invoke-direct {v0, v3, p2, v1}, Lbom;-><init>(ZILbnd;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v1}, Lbne;->j6()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 115
    new-instance v0, Lbpn;

    invoke-virtual {v1, v3}, Lbne;->j6(I)Lbnd;

    move-result-object v1

    invoke-direct {v0, v2, p2, v1}, Lbpn;-><init>(ZILbnd;)V

    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Lbpn;

    invoke-static {v1}, Lbow;->j6(Lbne;)Lbnt;

    move-result-object v1

    invoke-direct {v0, v3, p2, v1}, Lbpn;-><init>(ZILbnd;)V

    goto :goto_0
.end method
