.class Lajq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajq;->XL()V
.end annotation


# instance fields
.field final synthetic j6:Lajq;


# direct methods
.method constructor <init>(Lajq;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lajq$2;->j6:Lajq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j6(Lajo;)V
    .locals 5

    .prologue
    .line 470
    invoke-virtual {p1}, Lajo;->DW()Lagr;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lagr;->m_()I

    move-result v2

    .line 473
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 474
    iget-object v3, p0, Lajq$2;->j6:Lajq;

    invoke-static {v3}, Lajq;->DW(Lajq;)[Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v0}, Lagr;->DW(I)Lagp;

    move-result-object v4

    invoke-virtual {v4}, Lagp;->VH()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :cond_0
    return-void
.end method


# virtual methods
.method public DW(Laja;)V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lajq$2;->j6(Lajo;)V

    .line 464
    return-void
.end method

.method public j6(Laja;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lajq$2;->j6(Lajo;)V

    .line 456
    return-void
.end method

.method public j6(Lajd;)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lajq$2;->j6(Lajo;)V

    .line 460
    return-void
.end method
