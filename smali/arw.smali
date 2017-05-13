.class Larw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic Zo:[I


# instance fields
.field final synthetic DW:Larv;

.field private final FH:Lart;

.field private final Hw:Lars;

.field final j6:Larr;

.field private final v5:Lars;


# direct methods
.method constructor <init>(Larv;Larr;Lart;Lars;Lars;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Larw;->DW:Larv;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p3, p0, Larw;->FH:Lart;

    .line 149
    iput-object p4, p0, Larw;->Hw:Lars;

    .line 150
    iput-object p5, p0, Larw;->v5:Lars;

    .line 151
    iput-object p2, p0, Larw;->j6:Larr;

    .line 152
    return-void
.end method

.method private DW()Lasn;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lasn;

    iget-object v1, p0, Larw;->FH:Lart;

    invoke-direct {v0, v1}, Lasn;-><init>(Lasi;)V

    return-object v0
.end method

.method private DW(Larp;)V
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Larw;->j6()[I

    move-result-object v0

    invoke-virtual {p1}, Larp;->j6()Larq;

    move-result-object v1

    invoke-virtual {v1}, Larq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 191
    :pswitch_0
    iget-object v0, p0, Larw;->j6:Larr;

    invoke-virtual {v0, p1}, Larr;->add(Ljava/lang/Object;)Z

    .line 202
    :goto_0
    return-void

    .line 195
    :pswitch_1
    invoke-virtual {p0, p1}, Larw;->j6(Larp;)V

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic j6()[I
    .locals 3

    .prologue
    .line 136
    sget-object v0, Larw;->Zo:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Larq;->values()[Larq;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Larq;->DW:Larq;

    invoke-virtual {v1}, Larq;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Larq;->Hw:Larq;

    invoke-virtual {v1}, Larq;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Larq;->j6:Larq;

    invoke-virtual {v1}, Larq;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Larq;->FH:Larq;

    invoke-virtual {v1}, Larq;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Larw;->Zo:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method j6(Larp;)V
    .locals 6

    .prologue
    .line 155
    new-instance v0, Larx;

    iget-object v1, p0, Larw;->DW:Larv;

    invoke-static {v1}, Larv;->j6(Larv;)I

    move-result v1

    iget-object v2, p0, Larw;->FH:Lart;

    iget-object v3, p0, Larw;->Hw:Lars;

    iget-object v4, p0, Larw;->v5:Lars;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Larx;-><init>(ILart;Lars;Lars;Larp;)V

    .line 156
    invoke-virtual {v0}, Larx;->j6()Larp;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Larp;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    iget-object v0, p0, Larw;->j6:Larr;

    invoke-virtual {v0, p1}, Larr;->add(Ljava/lang/Object;)Z

    .line 185
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p1, v0}, Larp;->j6(Larp;)Larp;

    move-result-object v1

    invoke-direct {p0, v1}, Larw;->DW(Larp;)V

    .line 167
    invoke-virtual {p1, v0}, Larp;->DW(Larp;)Larp;

    move-result-object v0

    invoke-direct {p0, v0}, Larw;->DW(Larp;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Larw;->DW:Larv;

    invoke-static {v0}, Larv;->DW(Larv;)Larg;

    move-result-object v0

    instance-of v0, v0, Lary;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Larw;->DW:Larv;

    invoke-static {v0}, Larv;->DW(Larv;)Larg;

    move-result-object v0

    check-cast v0, Lary;

    .line 172
    iget-object v1, p0, Larw;->j6:Larr;

    iget-object v2, p0, Larw;->FH:Lart;

    iget-object v3, p0, Larw;->Hw:Lars;

    iget-object v4, p0, Larw;->v5:Lars;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lary;->j6(Larr;Lart;Lars;Lars;Larp;)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Larw;->DW:Larv;

    invoke-static {v0}, Larv;->DW(Larv;)Larg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 175
    invoke-direct {p0}, Larw;->DW()Lasn;

    move-result-object v0

    .line 176
    iget-object v1, p0, Larw;->Hw:Lars;

    invoke-static {v1, p1}, Lasm;->j6(Lash;Larp;)Lasm;

    move-result-object v1

    .line 177
    iget-object v2, p0, Larw;->v5:Lars;

    invoke-static {v2, p1}, Lasm;->DW(Lash;Larp;)Lasm;

    move-result-object v2

    .line 179
    iget-object v3, p0, Larw;->DW:Larv;

    invoke-static {v3}, Larv;->DW(Larv;)Larg;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Larg;->DW(Lasi;Lash;Lash;)Larr;

    move-result-object v0

    .line 180
    iget-object v3, p0, Larw;->j6:Larr;

    invoke-static {v0, v1, v2}, Lasm;->j6(Larr;Lasm;Lasm;)Larr;

    move-result-object v0

    invoke-virtual {v3, v0}, Larr;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Larw;->j6:Larr;

    invoke-virtual {v0, p1}, Larr;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
