.class public Lorg/codehaus/groovy/ast/MixinASTTransformation;
.super Lorg/codehaus/groovy/transform/AbstractASTTransformation;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lorg/codehaus/groovy/transform/GroovyASTTransformation;
    phase = .enum Lorg/codehaus/groovy/control/CompilePhase;->CANONICALIZATION:Lorg/codehaus/groovy/control/CompilePhase;
.end annotation


# static fields
.field private static final j6:Lorg/codehaus/groovy/ast/ClassNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lgroovy/lang/Mixin;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/MixinASTTransformation;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/codehaus/groovy/transform/AbstractASTTransformation;-><init>()V

    return-void
.end method
