.class public abstract Larg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic DW:[I

.field private static synthetic j6:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DW()[I
    .locals 3

    .prologue
    .line 55
    sget-object v0, Larg;->DW:[I

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
    sput-object v0, Larg;->DW:[I

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

.method public static j6(Larh;)Larg;
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Larg;->j6()[I

    move-result-object v0

    invoke-virtual {p0}, Larh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 80
    :pswitch_0
    sget-object v0, Larz;->j6:Larg;

    .line 82
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Larv;

    invoke-direct {v0}, Larv;-><init>()V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static j6(Lash;Lash;)Larp;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    new-instance v0, Larp;

    invoke-virtual {p0}, Lash;->j6()I

    move-result v1

    invoke-virtual {p1}, Lash;->j6()I

    move-result v2

    invoke-direct {v0, v3, v1, v3, v2}, Larp;-><init>(IIII)V

    return-object v0
.end method

.method static synthetic j6()[I
    .locals 3

    .prologue
    .line 55
    sget-object v0, Larg;->j6:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Larh;->values()[Larh;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Larh;->DW:Larh;

    invoke-virtual {v1}, Larh;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Larh;->j6:Larh;

    invoke-virtual {v1}, Larh;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Larg;->j6:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public abstract DW(Lasi;Lash;Lash;)Larr;
.end method

.method public j6(Lasi;Lash;Lash;)Larr;
    .locals 4

    .prologue
    .line 109
    invoke-static {p2, p3}, Larg;->j6(Lash;Lash;)Larp;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lasi;->j6(Lash;Lash;Larp;)Larp;

    move-result-object v0

    .line 111
    invoke-static {}, Larg;->DW()[I

    move-result-object v1

    invoke-virtual {v0}, Larp;->j6()Larq;

    move-result-object v2

    invoke-virtual {v2}, Larq;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 114
    :pswitch_0
    invoke-static {v0}, Larr;->j6(Larp;)Larr;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 117
    :pswitch_1
    new-instance v1, Lasn;

    invoke-direct {v1, p1}, Lasn;-><init>(Lasi;)V

    .line 118
    invoke-static {p2, v0}, Lasm;->j6(Lash;Larp;)Lasm;

    move-result-object v2

    .line 119
    invoke-static {p3, v0}, Lasm;->DW(Lash;Larp;)Lasm;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v1, v2, v0}, Larg;->DW(Lasi;Lash;Lash;)Larr;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lasm;->j6(Larr;Lasm;Lasm;)Larr;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Larr;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Larr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larp;

    .line 127
    invoke-virtual {v0}, Larp;->j6()Larq;

    move-result-object v2

    sget-object v3, Larq;->j6:Larq;

    if-ne v2, v3, :cond_0

    .line 128
    :goto_1
    iget v2, v0, Larp;->Hw:I

    invoke-virtual {p3}, Lash;->j6()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 129
    iget v2, v0, Larp;->FH:I

    iget v3, v0, Larp;->Hw:I

    invoke-virtual {p1, p3, v2, p3, v3}, Lasi;->j6(Lash;ILash;I)Z

    move-result v2

    .line 128
    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 137
    goto :goto_0

    .line 130
    :cond_1
    iget v2, v0, Larp;->j6:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Larp;->j6:I

    .line 131
    iget v2, v0, Larp;->DW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Larp;->DW:I

    .line 132
    iget v2, v0, Larp;->FH:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Larp;->FH:I

    .line 133
    iget v2, v0, Larp;->Hw:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Larp;->Hw:I

    goto :goto_1

    .line 141
    :pswitch_2
    new-instance v0, Larr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larr;-><init>(I)V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
