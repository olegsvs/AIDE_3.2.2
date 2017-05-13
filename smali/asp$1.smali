.class Lasp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasp;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lasx;

    check-cast p2, Lasx;

    invoke-virtual {p0, p1, p2}, Lasp$1;->j6(Lasx;Lasx;)I

    move-result v0

    return v0
.end method

.method public j6(Lasx;Lasx;)I
    .locals 2

    .prologue
    .line 105
    invoke-static {p1, p2}, Lasp;->j6(Lasx;Lasx;)I

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lasx;->VH()I

    move-result v0

    invoke-virtual {p2}, Lasx;->VH()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
