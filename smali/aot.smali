.class public Laot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static j6:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd-yy HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Laot;->j6:Ljava/text/DateFormat;

    return-void
.end method

.method public static j6(Laoa;)V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, " Length   Method    Size  Ratio   Date   Time   CRC-32    Name"

    invoke-interface {p0, v0}, Laoa;->Hw(Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "--------  ------  ------- -----   ----   ----   ------    ----"

    invoke-interface {p0, v0}, Laoa;->Hw(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static j6(Laoa;Laop;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {p1}, Laop;->we()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Laop;->we()I

    move-result v0

    invoke-virtual {p1}, Laop;->EQ()I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Laop;->we()I

    move-result v2

    div-int/2addr v0, v2

    .line 43
    :goto_0
    const-string/jumbo v2, "%8d  %6s %8d %4d%% %s  %08x  %s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Laop;->we()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Laop;->u7()S

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "Stored"

    :goto_1
    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-virtual {p1}, Laop;->EQ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x4

    sget-object v1, Laot;->j6:Ljava/text/DateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Laop;->Zo()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-virtual {p1}, Laop;->tp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Laop;->gn()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Laoa;->Hw(Ljava/lang/String;)V

    .line 51
    return-void

    .line 43
    :cond_0
    const-string/jumbo v1, "Defl:N"

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
