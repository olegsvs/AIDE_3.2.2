.class Lakb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakb;->DW()V
.end annotation


# instance fields
.field final synthetic DW:Lakb;

.field final synthetic j6:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lakb;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lakb$1;->DW:Lakb;

    iput-object p2, p0, Lakb$1;->j6:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lajk;Lajk;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 144
    invoke-virtual {p1}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    invoke-virtual {v0}, Lajo;->v5()Lagt;

    move-result-object v0

    sget-object v1, Lagv;->j3:Lagt;

    if-ne v0, v1, :cond_0

    .line 148
    invoke-virtual {p1}, Lajk;->gn()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 150
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 152
    iget-object v1, p0, Lakb$1;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajk;

    .line 153
    invoke-virtual {p1}, Lajk;->v5()I

    move-result v3

    invoke-virtual {p1}, Lajk;->EQ()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lajk;->j6(II)V

    .line 151
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method
