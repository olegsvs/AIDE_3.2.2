.class public final Lagc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laha;


# static fields
.field public static final DW:Lagc;

.field public static final j6:Lagc;


# instance fields
.field private final FH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lagc;

    invoke-direct {v0}, Lagc;-><init>()V

    sput-object v0, Lagc;->j6:Lagc;

    .line 33
    new-instance v0, Lagc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lagc;-><init>(Z)V

    sput-object v0, Lagc;->DW:Lagc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagc;->FH:Z

    .line 50
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lagc;->FH:Z

    .line 54
    return-void
.end method

.method private j6(Lagr;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1}, Lagr;->m_()I

    move-result v2

    move v1, v0

    .line 119
    :goto_0
    if-ge v0, v2, :cond_0

    .line 120
    invoke-virtual {p1, v0}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->EQ()I

    move-result v3

    add-int/2addr v1, v3

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return v1
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x10

    return v0
.end method

.method public j6(Lagt;Lagp;Lagp;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2}, Lagp;->j6()Laig;

    move-result-object v0

    sget-object v2, Laig;->Zo:Laig;

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-virtual {p3}, Lagp;->gn()Laih;

    move-result-object v0

    instance-of v0, v0, Laho;

    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p2}, Lagp;->gn()Laih;

    move-result-object v0

    instance-of v0, v0, Laho;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lagt;->j6()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_1

    .line 68
    invoke-virtual {p2}, Lagp;->gn()Laih;

    move-result-object v0

    check-cast v0, Laho;

    .line 69
    invoke-virtual {v0}, Laho;->we()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 71
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p3}, Lagp;->gn()Laih;

    move-result-object v0

    check-cast v0, Laho;

    .line 77
    invoke-virtual {p1}, Lagt;->j6()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 97
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {v0}, Laho;->we()Z

    move-result v0

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-virtual {v0}, Laho;->J0()Z

    move-result v0

    goto :goto_0

    .line 94
    :pswitch_3
    invoke-virtual {v0}, Laho;->r_()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Laho;->j6(I)Laho;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Laho;->we()Z

    move-result v0

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public j6(Lagt;Lagr;)Z
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lagc;->FH:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lagt;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lagc;->j6(Lagr;)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
