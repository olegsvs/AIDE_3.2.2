.class enum Lapb$2;
.super Lapb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapb;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapb;-><init>(Ljava/lang/String;ILapb;)V

    .line 1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "Failed"

    return-object v0
.end method
