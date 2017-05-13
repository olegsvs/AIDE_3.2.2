.class enum Lapq$3;
.super Lapq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapq;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapq;-><init>(Ljava/lang/String;ILapq;)V

    .line 1
    return-void
.end method


# virtual methods
.method public j6()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "Failed"

    return-object v0
.end method
