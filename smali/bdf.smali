.class Lbdf;
.super Laxm;
.source "SourceFile"


# static fields
.field private static synthetic FH:[I


# instance fields
.field private DW:Lbcc;

.field private final j6:Lbcx;


# direct methods
.method constructor <init>(Lbcx;Laxi;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p2}, Laxm;-><init>(Laxi;)V

    .line 63
    iput-object p1, p0, Lbdf;->j6:Lbcx;

    .line 64
    return-void
.end method

.method private FH(Laxn;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lbdf;->j3()[I

    move-result-object v0

    invoke-virtual {p1}, Laxn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 137
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 131
    :pswitch_0
    const-string/jumbo v0, "forced-update"

    goto :goto_0

    .line 133
    :pswitch_1
    const-string/jumbo v0, "fast forward"

    goto :goto_0

    .line 135
    :pswitch_2
    const-string/jumbo v0, "created"

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic j3()[I
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lbdf;->FH:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Laxn;->values()[Laxn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Laxn;->Zo:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Laxn;->v5:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Laxn;->u7:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Laxn;->DW:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Laxn;->Hw:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Laxn;->j6:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Laxn;->FH:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Laxn;->VH:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Laxn;->gn:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Laxn;->tp:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lbdf;->FH:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected DW(Laxn;)Laxn;
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lbdf;->v5()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->FH()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->Zo()Laxj;

    move-result-object v0

    sget-object v1, Laxj;->j6:Laxj;

    if-eq v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lbdf;->j6:Lbcx;

    invoke-virtual {v0, p0}, Lbcx;->j6(Lbdf;)V

    .line 145
    :cond_0
    return-object p1
.end method

.method protected DW()Laxq;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbdf;->j6:Lbcx;

    invoke-virtual {v0}, Lbcx;->FH()Laxq;

    move-result-object v0

    return-object v0
.end method

.method protected FH()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbdf;->DW:Lbcc;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lbdf;->DW:Lbcc;

    invoke-virtual {v0}, Lbcc;->Zo()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lbdf;->DW:Lbcc;

    .line 98
    :cond_0
    return-void
.end method

.method protected aM()Lbcx;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbdf;->j6:Lbcx;

    return-object v0
.end method

.method protected synthetic j6()Laxl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbdf;->aM()Lbcx;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Laxn;)Laxn;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102
    iget-object v0, p0, Lbdf;->j6:Lbcx;

    invoke-virtual {v0}, Lbcx;->FH()Laxq;

    move-result-object v0

    invoke-virtual {v0}, Laxq;->VH()Laxx;

    move-result-object v0

    .line 103
    sget-object v1, Lbds;->j6:Lawc;

    invoke-virtual {v0, v1}, Laxx;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbds;

    .line 105
    iget-object v1, p0, Lbdf;->DW:Lbcc;

    invoke-virtual {v0}, Lbds;->FH()Z

    move-result v0

    invoke-virtual {v1, v0}, Lbcc;->FH(Z)V

    .line 106
    iget-object v0, p0, Lbdf;->DW:Lbcc;

    invoke-virtual {v0, v3}, Lbcc;->j6(Z)V

    .line 107
    iget-object v0, p0, Lbdf;->DW:Lbcc;

    invoke-virtual {p0}, Lbdf;->Zo()Lawq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcc;->j6(Lawq;)V

    .line 109
    invoke-virtual {p0}, Lbdf;->tp()Ljava/lang/String;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {p0}, Lbdf;->EQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-direct {p0, p1}, Lbdf;->FH(Laxn;)Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_0
    :goto_0
    iget-object v1, p0, Lbdf;->j6:Lbcx;

    invoke-virtual {v1, p0, v0, v3}, Lbcx;->j6(Laxm;Ljava/lang/String;Z)V

    .line 122
    :cond_1
    iget-object v0, p0, Lbdf;->DW:Lbcc;

    invoke-virtual {v0}, Lbcc;->Hw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    sget-object p1, Laxn;->DW:Laxn;

    .line 125
    :goto_1
    return-object p1

    .line 124
    :cond_2
    iget-object v0, p0, Lbdf;->j6:Lbcx;

    iget-object v1, p0, Lbdf;->DW:Lbcc;

    invoke-virtual {v1}, Lbcc;->v5()Lbbv;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lbcx;->j6(Lbdf;Lbbv;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected j6(Ljava/lang/String;)Laxn;
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lbdf;->j6:Lbcx;

    invoke-virtual {v0}, Lbcx;->FH()Laxq;

    move-result-object v0

    invoke-virtual {v0}, Laxq;->VH()Laxx;

    move-result-object v0

    .line 151
    sget-object v1, Lbds;->j6:Lawc;

    invoke-virtual {v0, v1}, Laxx;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbds;

    .line 153
    iget-object v1, p0, Lbdf;->DW:Lbcc;

    invoke-virtual {v0}, Lbds;->FH()Z

    move-result v0

    invoke-virtual {v1, v0}, Lbcc;->FH(Z)V

    .line 154
    iget-object v0, p0, Lbdf;->DW:Lbcc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcc;->j6(Z)V

    .line 155
    iget-object v0, p0, Lbdf;->DW:Lbcc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ref: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcc;->j6([B)V

    .line 157
    invoke-virtual {p0}, Lbdf;->tp()Ljava/lang/String;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lbdf;->j6:Lbcx;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lbcx;->j6(Laxm;Ljava/lang/String;Z)V

    .line 160
    :cond_0
    iget-object v0, p0, Lbdf;->DW:Lbcc;

    invoke-virtual {v0}, Lbcc;->Hw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    sget-object v0, Laxn;->DW:Laxn;

    .line 166
    :goto_0
    return-object v0

    .line 162
    :cond_1
    iget-object v0, p0, Lbdf;->j6:Lbcx;

    iget-object v1, p0, Lbdf;->DW:Lbcc;

    invoke-virtual {v1}, Lbcc;->v5()Lbbv;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lbcx;->j6(Lbdf;Lbbv;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lbdf;->v5()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->Zo()Laxj;

    move-result-object v0

    sget-object v1, Laxj;->j6:Laxj;

    if-ne v0, v1, :cond_2

    .line 165
    sget-object v0, Laxn;->Hw:Laxn;

    goto :goto_0

    .line 166
    :cond_2
    sget-object v0, Laxn;->v5:Laxn;

    goto :goto_0
.end method

.method protected j6(Z)Z
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0}, Lbdf;->v5()Laxi;

    move-result-object v0

    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-interface {v0}, Laxi;->FH()Laxi;

    move-result-object v0

    .line 81
    :cond_0
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Lbcc;

    iget-object v2, p0, Lbdf;->j6:Lbcx;

    invoke-virtual {v2, v0}, Lbcx;->Hw(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lbdf;->DW()Laxq;

    move-result-object v3

    invoke-virtual {v3}, Laxq;->gn()Lbkx;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbcc;-><init>(Ljava/io/File;Lbkx;)V

    iput-object v1, p0, Lbdf;->DW:Lbcc;

    .line 83
    iget-object v1, p0, Lbdf;->DW:Lbcc;

    invoke-virtual {v1}, Lbcc;->j6()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lbdf;->j6:Lbcx;

    invoke-virtual {v1, v0}, Lbcx;->DW(Ljava/lang/String;)Laxi;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lbdf;->j6(Lawq;)V

    .line 86
    const/4 v0, 0x1

    .line 88
    :goto_1
    return v0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
