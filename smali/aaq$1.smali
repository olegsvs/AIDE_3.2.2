.class final Laaq$1;
.super Lagg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaq;->j6(Lagu;I)Z
.end annotation


# instance fields
.field final synthetic DW:I

.field final synthetic FH:I

.field final synthetic j6:[Z


# direct methods
.method constructor <init>([ZII)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Laaq$1;->j6:[Z

    iput p2, p0, Laaq$1;->DW:I

    iput p3, p0, Laaq$1;->FH:I

    invoke-direct {p0}, Lagg;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lagm;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p1}, Lagm;->Zo()Lagt;

    move-result-object v0

    invoke-virtual {v0}, Lagt;->j6()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 193
    invoke-virtual {p1}, Lagm;->p_()Lahb;

    move-result-object v0

    check-cast v0, Laho;

    invoke-virtual {v0}, Laho;->r_()I

    move-result v0

    .line 196
    iget-object v2, p0, Laaq$1;->j6:[Z

    iget-object v3, p0, Laaq$1;->j6:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    iget v3, p0, Laaq$1;->DW:I

    iget v4, p0, Laaq$1;->FH:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p1}, Lagm;->gn()Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->VH()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    aput-boolean v0, v2, v1

    .line 200
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 196
    goto :goto_0
.end method
