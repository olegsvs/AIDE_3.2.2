.class public final enum Lorg/codehaus/groovy/control/CompilePhase;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lorg/codehaus/groovy/control/CompilePhase;

.field public static final enum FH:Lorg/codehaus/groovy/control/CompilePhase;

.field public static final enum Hw:Lorg/codehaus/groovy/control/CompilePhase;

.field public static final enum VH:Lorg/codehaus/groovy/control/CompilePhase;

.field public static final enum Zo:Lorg/codehaus/groovy/control/CompilePhase;

.field public static final enum gn:Lorg/codehaus/groovy/control/CompilePhase;

.field public static final enum j6:Lorg/codehaus/groovy/control/CompilePhase;

.field public static tp:[Lorg/codehaus/groovy/control/CompilePhase;

.field public static final enum u7:Lorg/codehaus/groovy/control/CompilePhase;

.field public static final enum v5:Lorg/codehaus/groovy/control/CompilePhase;

.field private static final synthetic we:[Lorg/codehaus/groovy/control/CompilePhase;


# instance fields
.field EQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 30
    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string/jumbo v1, "INITIALIZATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->j6:Lorg/codehaus/groovy/control/CompilePhase;

    .line 35
    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string/jumbo v1, "PARSING"

    invoke-direct {v0, v1, v4, v5}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->DW:Lorg/codehaus/groovy/control/CompilePhase;

    .line 40
    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string/jumbo v1, "CONVERSION"

    invoke-direct {v0, v1, v5, v6}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->FH:Lorg/codehaus/groovy/control/CompilePhase;

    .line 45
    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string/jumbo v1, "SEMANTIC_ANALYSIS"

    invoke-direct {v0, v1, v6, v7}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->Hw:Lorg/codehaus/groovy/control/CompilePhase;

    .line 50
    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string/jumbo v1, "CANONICALIZATION"

    invoke-direct {v0, v1, v7, v8}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->v5:Lorg/codehaus/groovy/control/CompilePhase;

    .line 55
    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string/jumbo v1, "INSTRUCTION_SELECTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->Zo:Lorg/codehaus/groovy/control/CompilePhase;

    .line 60
    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string/jumbo v1, "CLASS_GENERATION"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->VH:Lorg/codehaus/groovy/control/CompilePhase;

    .line 65
    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string/jumbo v1, "OUTPUT"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->gn:Lorg/codehaus/groovy/control/CompilePhase;

    .line 70
    new-instance v0, Lorg/codehaus/groovy/control/CompilePhase;

    const-string/jumbo v1, "FINALIZATION"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/groovy/control/CompilePhase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->u7:Lorg/codehaus/groovy/control/CompilePhase;

    .line 25
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/codehaus/groovy/control/CompilePhase;

    const/4 v1, 0x0

    sget-object v2, Lorg/codehaus/groovy/control/CompilePhase;->j6:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v2, v0, v1

    sget-object v1, Lorg/codehaus/groovy/control/CompilePhase;->DW:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/groovy/control/CompilePhase;->FH:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v1, v0, v5

    sget-object v1, Lorg/codehaus/groovy/control/CompilePhase;->Hw:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v1, v0, v6

    sget-object v1, Lorg/codehaus/groovy/control/CompilePhase;->v5:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v1, v0, v7

    sget-object v1, Lorg/codehaus/groovy/control/CompilePhase;->Zo:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lorg/codehaus/groovy/control/CompilePhase;->VH:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/codehaus/groovy/control/CompilePhase;->gn:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/codehaus/groovy/control/CompilePhase;->u7:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->we:[Lorg/codehaus/groovy/control/CompilePhase;

    .line 76
    const/16 v0, 0xa

    new-array v0, v0, [Lorg/codehaus/groovy/control/CompilePhase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lorg/codehaus/groovy/control/CompilePhase;->j6:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/groovy/control/CompilePhase;->DW:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v1, v0, v5

    sget-object v1, Lorg/codehaus/groovy/control/CompilePhase;->FH:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v1, v0, v6

    sget-object v1, Lorg/codehaus/groovy/control/CompilePhase;->Hw:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v1, v0, v7

    sget-object v1, Lorg/codehaus/groovy/control/CompilePhase;->v5:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lorg/codehaus/groovy/control/CompilePhase;->Zo:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/codehaus/groovy/control/CompilePhase;->VH:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/codehaus/groovy/control/CompilePhase;->gn:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/codehaus/groovy/control/CompilePhase;->u7:Lorg/codehaus/groovy/control/CompilePhase;

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/groovy/control/CompilePhase;->tp:[Lorg/codehaus/groovy/control/CompilePhase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput p3, p0, Lorg/codehaus/groovy/control/CompilePhase;->EQ:I

    .line 92
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/groovy/control/CompilePhase;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lorg/codehaus/groovy/control/CompilePhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/control/CompilePhase;

    return-object v0
.end method

.method public static values()[Lorg/codehaus/groovy/control/CompilePhase;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lorg/codehaus/groovy/control/CompilePhase;->we:[Lorg/codehaus/groovy/control/CompilePhase;

    invoke-virtual {v0}, [Lorg/codehaus/groovy/control/CompilePhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/groovy/control/CompilePhase;

    return-object v0
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lorg/codehaus/groovy/control/CompilePhase;->EQ:I

    return v0
.end method
