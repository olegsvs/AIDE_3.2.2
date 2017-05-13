.class Lbci$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbci;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lbci;

    check-cast p2, Lbci;

    invoke-virtual {p0, p1, p2}, Lbci$1;->j6(Lbci;Lbci;)I

    move-result v0

    return v0
.end method

.method public j6(Lbci;Lbci;)I
    .locals 2

    .prologue
    .line 91
    invoke-static {p2}, Lbci;->j6(Lbci;)I

    move-result v0

    invoke-static {p1}, Lbci;->j6(Lbci;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
