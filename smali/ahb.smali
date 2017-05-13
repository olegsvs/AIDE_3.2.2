.class public abstract Lahb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalf;
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract DW(Lahb;)I
.end method

.method public abstract VH()Z
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lahb;

    invoke-virtual {p0, p1}, Lahb;->j6(Lahb;)I

    move-result v0

    return v0
.end method

.method public abstract gn()Ljava/lang/String;
.end method

.method public final j6(Lahb;)I
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lahb;->DW(Lahb;)I

    move-result v0

    goto :goto_0
.end method
