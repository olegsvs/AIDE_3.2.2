.class public final Lahn;
.super Lahr;
.source "SourceFile"


# static fields
.field public static final DW:Lahn;

.field public static final FH:Lahn;

.field public static final j6:Lahn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Lahn;->j6(I)Lahn;

    move-result-object v0

    sput-object v0, Lahn;->j6:Lahn;

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Lahn;->j6(I)Lahn;

    move-result-object v0

    sput-object v0, Lahn;->DW:Lahn;

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Lahn;->j6(I)Lahn;

    move-result-object v0

    sput-object v0, Lahn;->FH:Lahn;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lahr;-><init>(I)V

    .line 57
    return-void
.end method

.method public static j6(I)Lahn;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lahn;

    invoke-direct {v0, p0}, Lahn;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lahn;->tp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "float"

    return-object v0
.end method

.method public j6()Laig;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Laig;->v5:Laig;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lahn;->tp()I

    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "float{0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
