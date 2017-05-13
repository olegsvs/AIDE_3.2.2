.class public abstract Lary;
.super Larg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Larg;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lasi;Lash;Lash;)Larr;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 51
    new-instance v0, Laru;

    invoke-direct {v0, p1, p2, p3}, Laru;-><init>(Lasi;Lash;Lash;)V

    .line 52
    invoke-virtual {v0}, Laru;->j6()Lart;

    move-result-object v2

    .line 53
    invoke-virtual {v0}, Laru;->DW()Lars;

    move-result-object v3

    .line 54
    invoke-virtual {v0}, Laru;->FH()Lars;

    move-result-object v4

    .line 57
    new-instance v1, Larr;

    invoke-direct {v1}, Larr;-><init>()V

    .line 58
    new-instance v5, Larp;

    invoke-virtual {p2}, Lash;->j6()I

    move-result v0

    invoke-virtual {p3}, Lash;->j6()I

    move-result v6

    invoke-direct {v5, v7, v0, v7, v6}, Larp;-><init>(IIII)V

    move-object v0, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, Lary;->j6(Larr;Lart;Lars;Lars;Larp;)V

    .line 60
    return-object v1
.end method

.method public abstract j6(Larr;Lart;Lars;Lars;Larp;)V
.end method
