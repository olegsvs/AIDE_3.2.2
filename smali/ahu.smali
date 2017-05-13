.class public final Lahu;
.super Lahs;
.source "SourceFile"


# static fields
.field public static final DW:Lahu;

.field public static final j6:Lahu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lahu;->j6(J)Lahu;

    move-result-object v0

    sput-object v0, Lahu;->j6:Lahu;

    .line 31
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lahu;->j6(J)Lahu;

    move-result-object v0

    sput-object v0, Lahu;->DW:Lahu;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lahs;-><init>(J)V

    .line 54
    return-void
.end method

.method public static j6(J)Lahu;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lahu;

    invoke-direct {v0, p0, p1}, Lahu;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public Hw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lahu;->EQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J8()J
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lahu;->EQ()J

    move-result-wide v0

    return-wide v0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "long"

    return-object v0
.end method

.method public j6()Laig;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Laig;->VH:Laig;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lahu;->EQ()J

    move-result-wide v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "long{0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Laks;->j6(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
