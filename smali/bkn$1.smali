.class Lbkn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkn;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lbkl;

    check-cast p2, Lbkl;

    invoke-virtual {p0, p1, p2}, Lbkn$1;->j6(Lbkl;Lbkl;)I

    move-result v0

    return v0
.end method

.method public j6(Lbkl;Lbkl;)I
    .locals 2

    .prologue
    .line 182
    iget-object v0, p1, Lbkl;->j6:Ljava/lang/String;

    iget-object v1, p2, Lbkl;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
