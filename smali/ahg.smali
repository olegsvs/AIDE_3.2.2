.class public abstract Lahg;
.super Lahv;
.source "SourceFile"


# instance fields
.field private DW:Laie;

.field private final j6:Laie;


# direct methods
.method constructor <init>(Laia;Lahx;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lahv;-><init>(Laia;Lahx;)V

    .line 49
    invoke-virtual {p0}, Lahg;->J8()Lahx;

    move-result-object v0

    invoke-virtual {v0}, Lahx;->DW()Lahz;

    move-result-object v0

    invoke-virtual {v0}, Lahz;->tp()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Laie;->j6(Ljava/lang/String;)Laie;

    move-result-object v0

    iput-object v0, p0, Lahg;->j6:Laie;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lahg;->DW:Laie;

    .line 52
    return-void
.end method


# virtual methods
.method protected final DW(Lahb;)I
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lahv;->DW(Lahb;)I

    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_0
    check-cast p1, Lahg;

    .line 97
    iget-object v0, p0, Lahg;->j6:Laie;

    iget-object v1, p1, Lahg;->j6:Laie;

    invoke-virtual {v0, v1}, Laie;->j6(Laie;)I

    move-result v0

    goto :goto_0
.end method

.method public final DW(Z)I
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lahg;->j6(Z)Laie;

    move-result-object v0

    invoke-virtual {v0}, Laie;->FH()Laif;

    move-result-object v0

    invoke-virtual {v0}, Laif;->v5()I

    move-result v0

    return v0
.end method

.method public final EQ()Z
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lahg;->J8()Lahx;

    move-result-object v0

    invoke-virtual {v0}, Lahx;->Zo()Z

    move-result v0

    return v0
.end method

.method public final j6(Z)Laie;
    .locals 2

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lahg;->j6:Laie;

    .line 83
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lahg;->DW:Laie;

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lahg;->J0()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->u7()Laig;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lahg;->j6:Laie;

    invoke-virtual {v1, v0}, Laie;->j6(Laig;)Laie;

    move-result-object v0

    iput-object v0, p0, Lahg;->DW:Laie;

    .line 83
    :cond_1
    iget-object v0, p0, Lahg;->DW:Laie;

    goto :goto_0
.end method

.method public final j6()Laig;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lahg;->j6:Laie;

    invoke-virtual {v0}, Laie;->DW()Laig;

    move-result-object v0

    return-object v0
.end method

.method public final tp()Z
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lahg;->J8()Lahx;

    move-result-object v0

    invoke-virtual {v0}, Lahx;->v5()Z

    move-result v0

    return v0
.end method

.method public final u7()Laie;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lahg;->j6:Laie;

    return-object v0
.end method
