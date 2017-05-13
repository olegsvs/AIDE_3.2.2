.class public abstract Laic;
.super Lahb;
.source "SourceFile"

# interfaces
.implements Laih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lahb;-><init>()V

    return-void
.end method


# virtual methods
.method public final DW()Laih;
    .locals 0

    .prologue
    .line 32
    return-object p0
.end method

.method public final FH()I
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Laic;->j6()Laig;

    move-result-object v0

    invoke-virtual {v0}, Laig;->FH()I

    move-result v0

    return v0
.end method

.method public final Zo()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final v5()I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Laic;->j6()Laig;

    move-result-object v0

    invoke-virtual {v0}, Laig;->v5()I

    move-result v0

    return v0
.end method
