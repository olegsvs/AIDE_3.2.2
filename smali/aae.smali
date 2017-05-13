.class public final Laae;
.super Lakr;
.source "SourceFile"


# static fields
.field public static final j6:Laae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Laae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laae;-><init>(I)V

    sput-object v0, Laae;->j6:Laae;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lakr;-><init>(I)V

    .line 49
    return-void
.end method

.method public static j6(Lzx;)Laae;
    .locals 5

    .prologue
    .line 327
    invoke-virtual {p0}, Lzx;->m_()I

    move-result v3

    .line 345
    new-instance v4, Laah;

    invoke-direct {v4, v3}, Laah;-><init>(I)V

    .line 347
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 348
    invoke-virtual {p0, v2}, Lzx;->j6(I)Lzw;

    move-result-object v1

    .line 350
    instance-of v0, v1, Laai;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 351
    check-cast v0, Laai;

    invoke-virtual {v0}, Laai;->FH()Lags;

    move-result-object v0

    .line 353
    invoke-virtual {v1}, Lzw;->VH()I

    move-result v1

    invoke-virtual {v4, v1, v0}, Laah;->j6(ILags;)V

    .line 347
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 354
    :cond_1
    instance-of v0, v1, Laaj;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 355
    check-cast v0, Laaj;

    invoke-virtual {v0}, Laaj;->FH()Lagp;

    move-result-object v0

    .line 356
    invoke-virtual {v1}, Lzw;->VH()I

    move-result v1

    invoke-virtual {v4, v1, v0}, Laah;->j6(ILagp;)V

    goto :goto_1

    .line 357
    :cond_2
    instance-of v0, v1, Laad;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 358
    check-cast v0, Laad;

    invoke-virtual {v0}, Laad;->FH()Lagp;

    move-result-object v0

    .line 359
    invoke-virtual {v1}, Lzw;->VH()I

    move-result v1

    invoke-virtual {v4, v1, v0}, Laah;->DW(ILagp;)V

    goto :goto_1

    .line 363
    :cond_3
    invoke-virtual {v4}, Laah;->j6()Laae;

    move-result-object v0

    .line 369
    return-object v0
.end method


# virtual methods
.method public j6(I)Laag;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Laae;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag;

    return-object v0
.end method

.method public j6(ILaag;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Laae;->j6(ILjava/lang/Object;)V

    .line 71
    return-void
.end method
