.class public final Lare;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic FH:[I


# instance fields
.field private final DW:Larb;

.field private final j6:Larb;


# direct methods
.method public constructor <init>(Larb;Larb;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lare;->j6:Larb;

    .line 287
    iput-object p2, p0, Lare;->DW:Larb;

    .line 288
    return-void
.end method

.method static synthetic j6()[I
    .locals 3

    .prologue
    .line 272
    sget-object v0, Lare;->FH:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Larm;->values()[Larm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Larm;->DW:Larm;

    invoke-virtual {v1}, Larm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Larm;->j6:Larm;

    invoke-virtual {v1}, Larm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lare;->FH:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public DW(Larm;Lark;)Laxa;
    .locals 3

    .prologue
    .line 327
    invoke-static {}, Lare;->j6()[I

    move-result-object v0

    invoke-virtual {p1}, Larm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 329
    :pswitch_0
    iget-object v0, p0, Lare;->j6:Larb;

    iget-object v1, p2, Lark;->DW:Ljava/lang/String;

    iget-object v2, p2, Lark;->gn:Lavq;

    invoke-virtual {v2}, Lavq;->FH()Lawq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Larb;->DW(Ljava/lang/String;Lawq;)Laxa;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lare;->DW:Larb;

    iget-object v1, p2, Lark;->FH:Ljava/lang/String;

    iget-object v2, p2, Lark;->u7:Lavq;

    invoke-virtual {v2}, Lavq;->FH()Lawq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Larb;->DW(Ljava/lang/String;Lawq;)Laxa;

    move-result-object v0

    goto :goto_0

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j6(Larm;Lark;)J
    .locals 3

    .prologue
    .line 302
    invoke-static {}, Lare;->j6()[I

    move-result-object v0

    invoke-virtual {p1}, Larm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 304
    :pswitch_0
    iget-object v0, p0, Lare;->j6:Larb;

    iget-object v1, p2, Lark;->DW:Ljava/lang/String;

    iget-object v2, p2, Lark;->gn:Lavq;

    invoke-virtual {v2}, Lavq;->FH()Lawq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Larb;->j6(Ljava/lang/String;Lawq;)J

    move-result-wide v0

    .line 306
    :goto_0
    return-wide v0

    :pswitch_1
    iget-object v0, p0, Lare;->DW:Larb;

    iget-object v1, p2, Lark;->FH:Ljava/lang/String;

    iget-object v2, p2, Lark;->u7:Lavq;

    invoke-virtual {v2}, Lavq;->FH()Lawq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Larb;->j6(Ljava/lang/String;Lawq;)J

    move-result-wide v0

    goto :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
