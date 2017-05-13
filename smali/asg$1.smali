.class Lasg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasg;
.end annotation


# static fields
.field private static synthetic j6:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method

.method private j6(Larl;)I
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lasg$1;->j6()[I

    move-result-object v0

    invoke-virtual {p1}, Larl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    :pswitch_0
    const/16 v0, 0xa

    :goto_0
    return v0

    .line 97
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private j6(Lark;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p1, Lark;->Zo:Larl;

    sget-object v1, Larl;->FH:Larl;

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p1, Lark;->DW:Ljava/lang/String;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lark;->FH:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic j6()[I
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lasg$1;->j6:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Larl;->values()[Larl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Larl;->j6:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Larl;->v5:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Larl;->FH:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Larl;->DW:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Larl;->Hw:Larl;

    invoke-virtual {v1}, Larl;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lasg$1;->j6:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lark;

    check-cast p2, Lark;

    invoke-virtual {p0, p1, p2}, Lasg$1;->j6(Lark;Lark;)I

    move-result v0

    return v0
.end method

.method public j6(Lark;Lark;)I
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lasg$1;->j6(Lark;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lasg$1;->j6(Lark;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lark;->v5()Larl;

    move-result-object v0

    invoke-direct {p0, v0}, Lasg$1;->j6(Larl;)I

    move-result v0

    invoke-virtual {p2}, Lark;->v5()Larl;

    move-result-object v1

    invoke-direct {p0, v1}, Lasg$1;->j6(Larl;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 77
    :cond_0
    return v0
.end method
