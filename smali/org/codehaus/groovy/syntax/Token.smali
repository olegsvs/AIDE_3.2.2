.class public Lorg/codehaus/groovy/syntax/Token;
.super Lorg/codehaus/groovy/syntax/CSTNode;
.source "SourceFile"


# static fields
.field public static final DW:Lorg/codehaus/groovy/syntax/Token;

.field public static final j6:Lorg/codehaus/groovy/syntax/Token;


# instance fields
.field private FH:I

.field private Hw:I

.field private VH:I

.field private Zo:I

.field private v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 38
    new-instance v0, Lorg/codehaus/groovy/syntax/Token;

    invoke-direct {v0}, Lorg/codehaus/groovy/syntax/Token;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/syntax/Token;->j6:Lorg/codehaus/groovy/syntax/Token;

    .line 39
    new-instance v0, Lorg/codehaus/groovy/syntax/Token;

    const-string/jumbo v1, ""

    invoke-direct {v0, v2, v1, v2, v2}, Lorg/codehaus/groovy/syntax/Token;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/syntax/Token;->DW:Lorg/codehaus/groovy/syntax/Token;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 71
    invoke-direct {p0}, Lorg/codehaus/groovy/syntax/CSTNode;-><init>()V

    .line 45
    iput v0, p0, Lorg/codehaus/groovy/syntax/Token;->FH:I

    .line 46
    iput v0, p0, Lorg/codehaus/groovy/syntax/Token;->Hw:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/codehaus/groovy/syntax/Token;->v5:Ljava/lang/String;

    .line 49
    iput v1, p0, Lorg/codehaus/groovy/syntax/Token;->Zo:I

    .line 50
    iput v1, p0, Lorg/codehaus/groovy/syntax/Token;->VH:I

    .line 71
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 58
    invoke-direct {p0}, Lorg/codehaus/groovy/syntax/CSTNode;-><init>()V

    .line 45
    iput v0, p0, Lorg/codehaus/groovy/syntax/Token;->FH:I

    .line 46
    iput v0, p0, Lorg/codehaus/groovy/syntax/Token;->Hw:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/codehaus/groovy/syntax/Token;->v5:Ljava/lang/String;

    .line 49
    iput v1, p0, Lorg/codehaus/groovy/syntax/Token;->Zo:I

    .line 50
    iput v1, p0, Lorg/codehaus/groovy/syntax/Token;->VH:I

    .line 59
    iput p1, p0, Lorg/codehaus/groovy/syntax/Token;->FH:I

    .line 60
    iput p1, p0, Lorg/codehaus/groovy/syntax/Token;->Hw:I

    .line 61
    iput-object p2, p0, Lorg/codehaus/groovy/syntax/Token;->v5:Ljava/lang/String;

    .line 62
    iput p3, p0, Lorg/codehaus/groovy/syntax/Token;->Zo:I

    .line 63
    iput p4, p0, Lorg/codehaus/groovy/syntax/Token;->VH:I

    .line 64
    return-void
.end method

.method public static j6(III)Lorg/codehaus/groovy/syntax/Token;
    .locals 2

    .prologue
    .line 367
    new-instance v0, Lorg/codehaus/groovy/syntax/Token;

    invoke-static {p0}, Lorg/codehaus/groovy/syntax/Types;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/codehaus/groovy/syntax/Token;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public static j6(Ljava/lang/String;II)Lorg/codehaus/groovy/syntax/Token;
    .locals 2

    .prologue
    .line 377
    new-instance v0, Lorg/codehaus/groovy/syntax/Token;

    invoke-static {p0}, Lorg/codehaus/groovy/syntax/Types;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/codehaus/groovy/syntax/Token;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lorg/codehaus/groovy/syntax/Token;->FH:I

    return v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public VH()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lorg/codehaus/groovy/syntax/Token;->Zo:I

    return v0
.end method

.method public Zo()Lorg/codehaus/groovy/syntax/Token;
    .locals 0

    .prologue
    .line 172
    return-object p0
.end method

.method public gn()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lorg/codehaus/groovy/syntax/Token;->VH:I

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lorg/codehaus/groovy/syntax/Token;->Hw:I

    return v0
.end method

.method public j6(I)Lorg/codehaus/groovy/syntax/CSTNode;
    .locals 2

    .prologue
    .line 154
    if-lez p1, :cond_0

    .line 156
    new-instance v0, Lorg/codehaus/groovy/GroovyBugError;

    const-string/jumbo v1, "attempt to access Token element other than root"

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    return-object p0
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lorg/codehaus/groovy/syntax/Token;->v5:Ljava/lang/String;

    return-object v0
.end method
