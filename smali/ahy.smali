.class public final Lahy;
.super Lahr;
.source "SourceFile"


# static fields
.field public static final j6:Lahy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Lahy;->j6(S)Lahy;

    move-result-object v0

    sput-object v0, Lahy;->j6:Lahy;

    return-void
.end method

.method private constructor <init>(S)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lahr;-><init>(I)V

    .line 67
    return-void
.end method

.method public static j6(I)Lahy;
    .locals 3

    .prologue
    .line 50
    int-to-short v0, p0

    .line 52
    if-eq v0, p0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bogus short value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    invoke-static {v0}, Lahy;->j6(S)Lahy;

    move-result-object v0

    return-object v0
.end method

.method public static j6(S)Lahy;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lahy;

    invoke-direct {v0, p0}, Lahy;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lahy;->tp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "short"

    return-object v0
.end method

.method public j6()Laig;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Laig;->gn:Laig;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lahy;->tp()I

    move-result v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "short{0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
