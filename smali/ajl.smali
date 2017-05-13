.class public final Lajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1016
    check-cast p1, Lajk;

    check-cast p2, Lajk;

    invoke-virtual {p0, p1, p2}, Lajl;->j6(Lajk;Lajk;)I

    move-result v0

    return v0
.end method

.method public j6(Lajk;Lajk;)I
    .locals 2

    .prologue
    .line 1020
    invoke-static {p1}, Lajk;->Hw(Lajk;)I

    move-result v0

    .line 1021
    invoke-static {p2}, Lajk;->Hw(Lajk;)I

    move-result v1

    .line 1023
    if-ge v0, v1, :cond_0

    .line 1024
    const/4 v0, -0x1

    .line 1028
    :goto_0
    return v0

    .line 1025
    :cond_0
    if-le v0, v1, :cond_1

    .line 1026
    const/4 v0, 0x1

    goto :goto_0

    .line 1028
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
