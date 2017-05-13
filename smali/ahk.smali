.class public final Lahk;
.super Lahs;
.source "SourceFile"


# static fields
.field public static final DW:Lahk;

.field public static final j6:Lahk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lahk;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lahk;-><init>(J)V

    sput-object v0, Lahk;->j6:Lahk;

    .line 32
    new-instance v0, Lahk;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lahk;-><init>(J)V

    sput-object v0, Lahk;->DW:Lahk;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lahs;-><init>(J)V

    .line 56
    return-void
.end method

.method public static j6(J)Lahk;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lahk;

    invoke-direct {v0, p0, p1}, Lahk;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public Hw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lahk;->EQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "double"

    return-object v0
.end method

.method public j6()Laig;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Laig;->Hw:Laig;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p0}, Lahk;->EQ()J

    move-result-wide v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "double{0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Laks;->j6(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
