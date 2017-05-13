.class public Lorg/codehaus/groovy/control/ResolveVisitor;
.super Lorg/codehaus/groovy/ast/ClassCodeExpressionTransformer;
.source "SourceFile"


# static fields
.field public static final j6:[Ljava/lang/String;


# instance fields
.field private DW:Lorg/codehaus/groovy/control/CompilationUnit;

.field private FH:Z

.field private Hw:Z

.field private VH:Ljava/util/Set;

.field private Zo:Ljava/util/Map;

.field private gn:Z

.field private tp:Lorg/codehaus/groovy/control/ClassNodeResolver;

.field private u7:Lorg/codehaus/groovy/ast/ImportNode;

.field private v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "java.lang."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "java.io."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "java.net."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "java.util."

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "groovy.lang."

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "groovy.util."

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/groovy/control/ResolveVisitor;->j6:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/control/CompilationUnit;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/ClassCodeExpressionTransformer;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->FH:Z

    .line 57
    iput-boolean v1, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->Hw:Z

    .line 58
    iput-boolean v1, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->v5:Z

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->Zo:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->VH:Ljava/util/Set;

    .line 62
    iput-boolean v1, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->gn:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->u7:Lorg/codehaus/groovy/ast/ImportNode;

    .line 136
    iput-object p1, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->DW:Lorg/codehaus/groovy/control/CompilationUnit;

    .line 137
    new-instance v0, Lorg/codehaus/groovy/control/ClassNodeResolver;

    invoke-direct {v0}, Lorg/codehaus/groovy/control/ClassNodeResolver;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->tp:Lorg/codehaus/groovy/control/ClassNodeResolver;

    .line 138
    return-void
.end method
