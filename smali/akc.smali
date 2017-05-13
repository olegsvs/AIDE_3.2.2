.class Lakc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajf;


# instance fields
.field private final j6:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lakc;->j6:Ljava/util/ArrayList;

    .line 195
    return-void
.end method


# virtual methods
.method public j6(Lajd;)V
    .locals 7

    .prologue
    .line 198
    invoke-virtual {p1}, Lajd;->DW()Lagr;

    move-result-object v2

    .line 199
    invoke-virtual {p1}, Lajd;->Ws()Lagp;

    move-result-object v3

    .line 200
    invoke-virtual {v2}, Lagr;->m_()I

    move-result v4

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 203
    invoke-virtual {v2, v1}, Lagr;->DW(I)Lagp;

    move-result-object v5

    .line 204
    iget-object v0, p0, Lakc;->j6:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lajd;->j6(I)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 207
    invoke-virtual {v0, v3, v5}, Lajk;->j6(Lagp;Lagp;)V

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method
