.class public abstract Lajo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalf;
.implements Ljava/lang/Cloneable;


# instance fields
.field private DW:Lagp;

.field private final j6:Lajk;


# direct methods
.method protected constructor <init>(Lagp;Lajk;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-nez p2, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "block == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object p2, p0, Lajo;->j6:Lajk;

    .line 45
    iput-object p1, p0, Lajo;->DW:Lagp;

    .line 46
    return-void
.end method

.method public static j6(Lagf;Lajk;)Lajo;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Laja;

    invoke-direct {v0, p0, p1}, Laja;-><init>(Lagf;Lajk;)V

    return-object v0
.end method


# virtual methods
.method public abstract DW()Lagr;
.end method

.method protected DW(Lagp;)V
    .locals 2

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "result == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iput-object p1, p0, Lajo;->DW:Lagp;

    .line 89
    return-void
.end method

.method public final DW(Lajh;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lajo;->DW:Lagp;

    .line 155
    iget-object v1, p0, Lajo;->DW:Lagp;

    invoke-virtual {p1, v1}, Lajh;->j6(Lagp;)Lagp;

    move-result-object v1

    iput-object v1, p0, Lajo;->DW:Lagp;

    .line 156
    iget-object v1, p0, Lajo;->j6:Lajk;

    invoke-virtual {v1}, Lajk;->Ws()Lajq;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lajq;->j6(Lajo;Lagp;)V

    .line 157
    invoke-virtual {p0, p1}, Lajo;->j6(Lajh;)V

    .line 158
    return-void
.end method

.method public DW(I)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lajo;->DW:Lagp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajo;->DW:Lagp;

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract EQ()Z
.end method

.method public abstract FH()Lagf;
.end method

.method public FH(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lajo;->DW:Lagp;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lajo;->DW:Lagp;

    invoke-virtual {v0, p1}, Lagp;->DW(I)Lagp;

    move-result-object v0

    iput-object v0, p0, Lajo;->DW:Lagp;

    .line 129
    :cond_0
    return-void
.end method

.method public abstract J0()Z
.end method

.method public J8()Lajo;
    .locals 3

    .prologue
    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unexpected"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public QX()Lajk;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lajo;->j6:Lajk;

    return-object v0
.end method

.method public VH()Lagp;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lajo;->DW:Lagp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajo;->DW:Lagp;

    invoke-virtual {v0}, Lagp;->u7()Lagj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lajo;->DW:Lagp;

    .line 201
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Ws()Lagp;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lajo;->DW:Lagp;

    return-object v0
.end method

.method public abstract Zo()Lagf;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lajo;->J8()Lajo;

    move-result-object v0

    return-object v0
.end method

.method public final j6(Lagj;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lajo;->DW:Lagp;

    invoke-virtual {v0}, Lagp;->u7()Lagj;

    move-result-object v0

    .line 140
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajo;->DW:Lagp;

    invoke-virtual {v0}, Lagp;->u7()Lagj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Lajo;->DW:Lagp;

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    iget-object v1, p0, Lajo;->DW:Lagp;

    invoke-virtual {v1}, Lagp;->j6()Laig;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lagp;->DW(ILaih;Lagj;)Lagp;

    move-result-object v0

    iput-object v0, p0, Lajo;->DW:Lagp;

    .line 145
    :cond_1
    return-void
.end method

.method public abstract j6(Lajh;)V
.end method

.method public abstract j6(Lajp;)V
.end method

.method public tp()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public u7()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public abstract v5()Lagt;
.end method

.method public abstract we()Z
.end method
