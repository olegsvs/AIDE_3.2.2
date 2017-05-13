.class Laim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajp;


# instance fields
.field j6:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Laim;->j6:Ljava/util/BitSet;

    .line 246
    return-void
.end method


# virtual methods
.method public DW(Laja;)V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p1}, Laja;->Ws()Lagp;

    move-result-object v0

    .line 267
    invoke-static {p1}, Lail;->j6(Lajo;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Laim;->j6:Ljava/util/BitSet;

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 270
    :cond_0
    return-void
.end method

.method public j6(Laja;)V
    .locals 2

    .prologue
    .line 251
    invoke-static {p1}, Lail;->j6(Lajo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Laim;->j6:Ljava/util/BitSet;

    invoke-virtual {p1}, Laja;->Ws()Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 254
    :cond_0
    return-void
.end method

.method public j6(Lajd;)V
    .locals 2

    .prologue
    .line 259
    invoke-static {p1}, Lail;->j6(Lajo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Laim;->j6:Ljava/util/BitSet;

    invoke-virtual {p1}, Lajd;->Ws()Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 262
    :cond_0
    return-void
.end method
