.class public Lorg/codehaus/groovy/control/customizers/builder/CompilerCustomizationBuilder;
.super Lgroovy/util/FactoryBuilderSupport;
.source "SourceFile"


# static fields
.field public static synthetic DW:J

.field public static synthetic j6:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/codehaus/groovy/control/customizers/builder/CompilerCustomizationBuilder;->j6()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lorg/codehaus/groovy/control/customizers/builder/CompilerCustomizationBuilder;->DW:J

    const-wide v0, 0x1468b40f2efL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lorg/codehaus/groovy/control/customizers/builder/CompilerCustomizationBuilder;->j6:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Lgroovy/util/FactoryBuilderSupport;-><init>()V

    .line 32
    invoke-direct {p0}, Lorg/codehaus/groovy/control/customizers/builder/CompilerCustomizationBuilder;->DW()V

    return-void
.end method

.method private DW()V
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "ast"

    new-instance v1, Lorg/codehaus/groovy/control/customizers/builder/ASTTransformationCustomizerFactory;

    invoke-direct {v1}, Lorg/codehaus/groovy/control/customizers/builder/ASTTransformationCustomizerFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lgroovy/util/FactoryBuilderSupport;->registerFactory(Ljava/lang/String;Lgroovy/util/Factory;)V

    .line 56
    const-string/jumbo v0, "customizers"

    new-instance v1, Lorg/codehaus/groovy/control/customizers/builder/CustomizersFactory;

    invoke-direct {v1}, Lorg/codehaus/groovy/control/customizers/builder/CustomizersFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lgroovy/util/FactoryBuilderSupport;->registerFactory(Ljava/lang/String;Lgroovy/util/Factory;)V

    .line 57
    const-string/jumbo v0, "imports"

    new-instance v1, Lorg/codehaus/groovy/control/customizers/builder/ImportCustomizerFactory;

    invoke-direct {v1}, Lorg/codehaus/groovy/control/customizers/builder/ImportCustomizerFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lgroovy/util/FactoryBuilderSupport;->registerFactory(Ljava/lang/String;Lgroovy/util/Factory;)V

    .line 58
    const-string/jumbo v0, "inline"

    new-instance v1, Lorg/codehaus/groovy/control/customizers/builder/InlinedASTCustomizerFactory;

    invoke-direct {v1}, Lorg/codehaus/groovy/control/customizers/builder/InlinedASTCustomizerFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lgroovy/util/FactoryBuilderSupport;->registerFactory(Ljava/lang/String;Lgroovy/util/Factory;)V

    .line 59
    const-string/jumbo v0, "secureAst"

    new-instance v1, Lorg/codehaus/groovy/control/customizers/builder/SecureASTCustomizerFactory;

    invoke-direct {v1}, Lorg/codehaus/groovy/control/customizers/builder/SecureASTCustomizerFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lgroovy/util/FactoryBuilderSupport;->registerFactory(Ljava/lang/String;Lgroovy/util/Factory;)V

    .line 60
    const-string/jumbo v0, "source"

    new-instance v1, Lorg/codehaus/groovy/control/customizers/builder/SourceAwareCustomizerFactory;

    invoke-direct {v1}, Lorg/codehaus/groovy/control/customizers/builder/SourceAwareCustomizerFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lgroovy/util/FactoryBuilderSupport;->registerFactory(Ljava/lang/String;Lgroovy/util/Factory;)V

    return-void
.end method

.method public static synthetic j6()V
    .locals 0

    return-void
.end method
