.class final Ladi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladi;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ladk;

    check-cast p2, Ladk;

    invoke-virtual {p0, p1, p2}, Ladi$1;->j6(Ladk;Ladk;)I

    move-result v0

    return v0
.end method

.method public j6(Ladk;Ladk;)I
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Ladk;->j6()Ladb;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Ladk;->j6()Ladb;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ladb;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method
