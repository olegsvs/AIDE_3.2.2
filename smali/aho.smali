.class public final Laho;
.super Lahr;
.source "SourceFile"


# static fields
.field public static final DW:Laho;

.field public static final FH:Laho;

.field public static final Hw:Laho;

.field public static final VH:Laho;

.field public static final Zo:Laho;

.field private static final gn:[Laho;

.field public static final j6:Laho;

.field public static final v5:Laho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x1ff

    new-array v0, v0, [Laho;

    sput-object v0, Laho;->gn:[Laho;

    .line 31
    const/4 v0, -0x1

    invoke-static {v0}, Laho;->j6(I)Laho;

    move-result-object v0

    sput-object v0, Laho;->j6:Laho;

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Laho;->j6(I)Laho;

    move-result-object v0

    sput-object v0, Laho;->DW:Laho;

    .line 37
    const/4 v0, 0x1

    invoke-static {v0}, Laho;->j6(I)Laho;

    move-result-object v0

    sput-object v0, Laho;->FH:Laho;

    .line 40
    const/4 v0, 0x2

    invoke-static {v0}, Laho;->j6(I)Laho;

    move-result-object v0

    sput-object v0, Laho;->Hw:Laho;

    .line 43
    const/4 v0, 0x3

    invoke-static {v0}, Laho;->j6(I)Laho;

    move-result-object v0

    sput-object v0, Laho;->v5:Laho;

    .line 46
    const/4 v0, 0x4

    invoke-static {v0}, Laho;->j6(I)Laho;

    move-result-object v0

    sput-object v0, Laho;->Zo:Laho;

    .line 49
    const/4 v0, 0x5

    invoke-static {v0}, Laho;->j6(I)Laho;

    move-result-object v0

    sput-object v0, Laho;->VH:Laho;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lahr;-><init>(I)V

    .line 83
    return-void
.end method

.method public static j6(I)Laho;
    .locals 3

    .prologue
    .line 64
    const v0, 0x7fffffff

    and-int/2addr v0, p0

    sget-object v1, Laho;->gn:[Laho;

    array-length v1, v1

    rem-int v1, v0, v1

    .line 65
    sget-object v0, Laho;->gn:[Laho;

    aget-object v0, v0, v1

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laho;->r_()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 73
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v0, Laho;

    invoke-direct {v0, p0}, Laho;-><init>(I)V

    .line 72
    sget-object v2, Laho;->gn:[Laho;

    aput-object v0, v2, v1

    goto :goto_0
.end method


# virtual methods
.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Laho;->tp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string/jumbo v0, "int"

    return-object v0
.end method

.method public j6()Laig;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Laig;->Zo:Laig;

    return-object v0
.end method

.method public r_()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Laho;->tp()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Laho;->tp()I

    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "int{0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Laks;->j6(I)Ljava/lang/String;

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
