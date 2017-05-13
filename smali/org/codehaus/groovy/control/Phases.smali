.class public Lorg/codehaus/groovy/control/Phases;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j6:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "startup"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "initialization"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "parsing"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "conversion"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "semantic analysis"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "canonicalization"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "instruction selection"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "class generation"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "output"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "cleanup"

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/groovy/control/Phases;->j6:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
