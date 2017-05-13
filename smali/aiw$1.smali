.class Laiw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiw;->j6()V
.end annotation


# instance fields
.field final synthetic DW:Laiw;

.field final synthetic j6:Laha;


# direct methods
.method constructor <init>(Laiw;Laha;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Laiw$1;->DW:Laiw;

    iput-object p2, p0, Laiw$1;->j6:Laha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Laja;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 96
    invoke-virtual {p1}, Laja;->Zo()Lagf;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lagf;->Zo()Lagt;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Laja;->DW()Lagr;

    move-result-object v1

    .line 101
    iget-object v2, p0, Laiw$1;->DW:Laiw;

    invoke-static {v2, p1}, Laiw;->j6(Laiw;Laja;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {v1}, Lagr;->m_()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 108
    invoke-virtual {v0}, Lagt;->Hw()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 112
    invoke-virtual {v1, v5}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-static {v2}, Laiw;->j6(Lagp;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    iget-object v2, p0, Laiw$1;->DW:Laiw;

    invoke-virtual {v1}, Lagr;->Zo()Lagr;

    move-result-object v1

    invoke-virtual {v0}, Lagt;->j6()I

    move-result v0

    invoke-static {v0}, Lago;->DW(I)I

    move-result v0

    invoke-static {v2, p1, v1, v0, v4}, Laiw;->j6(Laiw;Laja;Lagr;ILahb;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v1, v6}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-static {v2}, Laiw;->j6(Lagp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Laiw$1;->DW:Laiw;

    invoke-virtual {v1}, Lagr;->VH()Lagr;

    move-result-object v1

    invoke-virtual {v0}, Lagt;->j6()I

    move-result v0

    invoke-static {v2, p1, v1, v0, v4}, Laiw;->j6(Laiw;Laja;Lagr;ILahb;)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Laiw$1;->j6:Laha;

    invoke-virtual {v1, v5}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v1, v6}, Lagr;->DW(I)Lagp;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Laha;->j6(Lagt;Lagp;Lagp;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    invoke-virtual {p1}, Laja;->gn()V

    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v0}, Lagt;->Zo()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laiw$1;->j6:Laha;

    invoke-virtual {v1, v6}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-virtual {v1, v5}, Lagr;->DW(I)Lagp;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Laha;->j6(Lagt;Lagp;Lagp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v1, v6}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v1, v5}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-static {v0, v1}, Lagr;->j6(Lagp;Lagp;)Lagr;

    move-result-object v0

    invoke-virtual {p1, v0}, Laja;->j6(Lagr;)V

    .line 133
    invoke-virtual {p1}, Laja;->gn()V

    goto :goto_0
.end method

.method public j6(Laja;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public j6(Lajd;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
