.class public Lazs;
.super Lbaa;
.source "SourceFile"

# interfaces
.implements Lazq;


# instance fields
.field private final EQ:Lbah;

.field private final tp:Lbah;

.field private final u7:I


# direct methods
.method public constructor <init>(Laxc;I)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lbaa;-><init>(Laxc;)V

    .line 181
    iput p2, p0, Lazs;->u7:I

    .line 182
    const-string/jumbo v0, "UNSHALLOW"

    invoke-virtual {p0, v0}, Lazs;->j6(Ljava/lang/String;)Lbah;

    move-result-object v0

    iput-object v0, p0, Lazs;->tp:Lbah;

    .line 183
    const-string/jumbo v0, "REINTERESTING"

    invoke-virtual {p0, v0}, Lazs;->j6(Ljava/lang/String;)Lbah;

    move-result-object v0

    iput-object v0, p0, Lazs;->EQ:Lbah;

    .line 184
    return-void
.end method


# virtual methods
.method public DW()Lbah;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lazs;->tp:Lbah;

    return-object v0
.end method

.method public DW(Lbak;)V
    .locals 1

    .prologue
    .line 221
    instance-of v0, p1, Lbaf;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lazs;->tp:Lbah;

    invoke-virtual {p1, v0}, Lbak;->FH(Lbah;)V

    .line 223
    :cond_0
    invoke-super {p0, p1}, Lbaa;->FH(Lbak;)V

    .line 224
    return-void
.end method

.method public FH()Lbah;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lazs;->EQ:Lbah;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lazs;->u7:I

    return v0
.end method

.method protected j6(Lavs;)Lbaf;
    .locals 1

    .prologue
    .line 228
    new-instance v0, Lazr;

    invoke-direct {v0, p1}, Lazr;-><init>(Lavs;)V

    return-object v0
.end method

.method public j6(Lbak;)V
    .locals 2

    .prologue
    .line 197
    move-object v0, p1

    .line 198
    :goto_0
    instance-of v1, v0, Lbao;

    if-nez v1, :cond_1

    .line 202
    instance-of v1, v0, Lazr;

    if-eqz v1, :cond_0

    .line 203
    check-cast v0, Lazr;

    const/4 v1, 0x0

    iput v1, v0, Lazr;->VH:I

    .line 204
    :cond_0
    invoke-super {p0, p1}, Lbaa;->FH(Lbak;)V

    .line 205
    return-void

    .line 199
    :cond_1
    check-cast v0, Lbao;

    invoke-virtual {v0}, Lbao;->gn()Lbak;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lazs;->Zo(Lbak;)V

    goto :goto_0
.end method
