.class final enum Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

.field public static final enum FH:Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

.field public static final enum Hw:Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

.field public static final enum j6:Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

.field private static final synthetic v5:[Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 161
    new-instance v0, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    const-string/jumbo v1, "regular"

    invoke-direct {v0, v1, v2}, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;->j6:Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    .line 162
    new-instance v0, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    const-string/jumbo v1, "staticImport"

    invoke-direct {v0, v1, v3}, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;->DW:Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    .line 163
    new-instance v0, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    const-string/jumbo v1, "staticStar"

    invoke-direct {v0, v1, v4}, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;->FH:Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    .line 164
    new-instance v0, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    const-string/jumbo v1, "star"

    invoke-direct {v0, v1, v5}, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;->Hw:Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    .line 160
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    sget-object v1, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;->j6:Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;->DW:Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;->FH:Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;->Hw:Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;->v5:[Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;
    .locals 1

    .prologue
    .line 160
    const-class v0, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    return-object v0
.end method

.method public static values()[Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;->v5:[Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    invoke-virtual {v0}, [Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/groovy/control/customizers/ImportCustomizer$ImportType;

    return-object v0
.end method
