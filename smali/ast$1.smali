.class Last$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Last;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lasw;

    check-cast p2, Lasw;

    invoke-virtual {p0, p1, p2}, Last$1;->j6(Lasw;Lasw;)I

    move-result v0

    return v0
.end method

.method public j6(Lasw;Lasw;)I
    .locals 4

    .prologue
    .line 73
    iget-object v0, p1, Lasw;->DW:[B

    .line 74
    iget-object v1, p2, Lasw;->DW:[B

    .line 75
    array-length v2, v0

    array-length v3, v1

    invoke-static {v0, v2, v1, v3}, Lasp;->j6([BI[BI)I

    move-result v0

    return v0
.end method
