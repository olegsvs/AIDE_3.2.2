.class public Lorg/codehaus/groovy/control/CompilationUnit;
.super Lorg/codehaus/groovy/control/ProcessingUnit;
.source "SourceFile"


# instance fields
.field private BT:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

.field protected DW:Ljava/util/Map;

.field protected EQ:Z

.field protected FH:Ljava/util/Map;

.field protected Hw:Ljava/util/Map;

.field protected J0:Lorg/codehaus/groovy/control/CompilationUnit$ClassgenCallback;

.field protected J8:Lorg/codehaus/groovy/control/ResolveVisitor;

.field private P8:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

.field protected QX:Lorg/codehaus/groovy/control/OptimizerVisitor;

.field protected VH:Ljava/util/LinkedList;

.field protected Ws:Lorg/codehaus/groovy/control/StaticImportVisitor;

.field protected XL:Lorg/codehaus/groovy/control/ClassNodeResolver;

.field protected Zo:Ljava/util/List;

.field aM:[Ljava/util/LinkedList;

.field private er:Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;

.field private gW:Lorg/codehaus/groovy/control/CompilationUnit$GroovyClassOperation;

.field protected gn:Lorg/codehaus/groovy/ast/CompileUnit;

.field j3:[Ljava/util/LinkedList;

.field protected j6:Lorg/codehaus/groovy/control/ASTTransformationsContext;

.field private final rN:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

.field protected tp:Lorg/codehaus/groovy/classgen/Verifier;

.field protected u7:Ljava/util/List;

.field protected v5:Ljava/util/Map;

.field private vy:Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;

.field protected we:Z

.field private yS:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0, v0, v0}, Lorg/codehaus/groovy/control/CompilationUnit;-><init>(Lorg/codehaus/groovy/control/CompilerConfiguration;Ljava/security/CodeSource;Lgroovy/lang/GroovyClassLoader;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/control/CompilerConfiguration;Ljava/security/CodeSource;Lgroovy/lang/GroovyClassLoader;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/codehaus/groovy/control/CompilationUnit;-><init>(Lorg/codehaus/groovy/control/CompilerConfiguration;Ljava/security/CodeSource;Lgroovy/lang/GroovyClassLoader;Lgroovy/lang/GroovyClassLoader;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/control/CompilerConfiguration;Ljava/security/CodeSource;Lgroovy/lang/GroovyClassLoader;Lgroovy/lang/GroovyClassLoader;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 138
    invoke-direct {p0, p1, p3, v7}, Lorg/codehaus/groovy/control/ProcessingUnit;-><init>(Lorg/codehaus/groovy/control/CompilerConfiguration;Lgroovy/lang/GroovyClassLoader;Lorg/codehaus/groovy/control/ErrorCollector;)V

    .line 635
    new-instance v0, Lorg/codehaus/groovy/control/CompilationUnit$11;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/CompilationUnit$11;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->rN:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

    .line 649
    new-instance v0, Lorg/codehaus/groovy/control/CompilationUnit$12;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/CompilationUnit$12;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->er:Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;

    .line 658
    new-instance v0, Lorg/codehaus/groovy/control/CompilationUnit$13;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/CompilationUnit$13;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->yS:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

    .line 670
    new-instance v0, Lorg/codehaus/groovy/control/CompilationUnit$14;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/CompilationUnit$14;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->gW:Lorg/codehaus/groovy/control/CompilationUnit$GroovyClassOperation;

    .line 707
    new-instance v0, Lorg/codehaus/groovy/control/CompilationUnit$15;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/CompilationUnit$15;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->BT:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

    .line 750
    new-instance v0, Lorg/codehaus/groovy/control/CompilationUnit$16;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/CompilationUnit$16;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->vy:Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;

    .line 889
    new-instance v0, Lorg/codehaus/groovy/control/CompilationUnit$18;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/CompilationUnit$18;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->P8:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

    .line 140
    new-instance v0, Lorg/codehaus/groovy/control/ASTTransformationsContext;

    invoke-direct {v0, p0, p4}, Lorg/codehaus/groovy/control/ASTTransformationsContext;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;Lgroovy/lang/GroovyClassLoader;)V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->j6:Lorg/codehaus/groovy/control/ASTTransformationsContext;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->Zo:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->VH:Ljava/util/LinkedList;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->DW:Ljava/util/Map;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->FH:Ljava/util/Map;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->Hw:Ljava/util/Map;

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->v5:Ljava/util/Map;

    .line 148
    new-instance v0, Lorg/codehaus/groovy/ast/CompileUnit;

    iget-object v1, p0, Lorg/codehaus/groovy/control/CompilationUnit;->a8:Lgroovy/lang/GroovyClassLoader;

    iget-object v2, p0, Lorg/codehaus/groovy/control/CompilationUnit;->U2:Lorg/codehaus/groovy/control/CompilerConfiguration;

    invoke-direct {v0, v1, p2, v2}, Lorg/codehaus/groovy/ast/CompileUnit;-><init>(Lgroovy/lang/GroovyClassLoader;Ljava/security/CodeSource;Lorg/codehaus/groovy/control/CompilerConfiguration;)V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->gn:Lorg/codehaus/groovy/ast/CompileUnit;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->u7:Ljava/util/List;

    .line 151
    new-instance v0, Lorg/codehaus/groovy/classgen/Verifier;

    invoke-direct {v0}, Lorg/codehaus/groovy/classgen/Verifier;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->tp:Lorg/codehaus/groovy/classgen/Verifier;

    .line 152
    new-instance v0, Lorg/codehaus/groovy/control/ResolveVisitor;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/ResolveVisitor;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->J8:Lorg/codehaus/groovy/control/ResolveVisitor;

    .line 153
    new-instance v0, Lorg/codehaus/groovy/control/StaticImportVisitor;

    invoke-direct {v0}, Lorg/codehaus/groovy/control/StaticImportVisitor;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->Ws:Lorg/codehaus/groovy/control/StaticImportVisitor;

    .line 154
    new-instance v0, Lorg/codehaus/groovy/control/OptimizerVisitor;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/OptimizerVisitor;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->QX:Lorg/codehaus/groovy/control/OptimizerVisitor;

    .line 156
    new-array v0, v6, [Ljava/util/LinkedList;

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->aM:[Ljava/util/LinkedList;

    .line 157
    new-array v0, v6, [Ljava/util/LinkedList;

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->j3:[Ljava/util/LinkedList;

    .line 158
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/codehaus/groovy/control/CompilationUnit;->aM:[Ljava/util/LinkedList;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 159
    iget-object v1, p0, Lorg/codehaus/groovy/control/CompilationUnit;->aM:[Ljava/util/LinkedList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    aput-object v2, v1, v0

    .line 160
    iget-object v1, p0, Lorg/codehaus/groovy/control/CompilationUnit;->j3:[Ljava/util/LinkedList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    aput-object v2, v1, v0

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Lorg/codehaus/groovy/control/CompilationUnit$1;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/CompilationUnit$1;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;I)V

    .line 167
    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->yS:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

    invoke-virtual {p0, v0, v5}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;I)V

    .line 168
    new-instance v0, Lorg/codehaus/groovy/control/CompilationUnit$2;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/CompilationUnit$2;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    invoke-virtual {p0, v0, v5}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    .line 175
    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->rN:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

    invoke-virtual {p0, v0, v3}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;I)V

    .line 176
    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->er:Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;

    invoke-virtual {p0, v0, v3}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    .line 177
    new-instance v0, Lorg/codehaus/groovy/control/CompilationUnit$3;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/CompilationUnit$3;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    invoke-virtual {p0, v0, v3}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    .line 185
    new-instance v0, Lorg/codehaus/groovy/control/CompilationUnit$4;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/CompilationUnit$4;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    invoke-virtual {p0, v0, v4}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    .line 191
    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->BT:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

    invoke-virtual {p0, v0, v4}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;I)V

    .line 192
    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->vy:Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    .line 193
    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->gW:Lorg/codehaus/groovy/control/CompilationUnit$GroovyClassOperation;

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$GroovyClassOperation;)V

    .line 195
    new-instance v0, Lorg/codehaus/groovy/control/CompilationUnit$5;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/CompilationUnit$5;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    invoke-virtual {p0, v0, v3}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    .line 203
    invoke-static {p0}, Lorg/codehaus/groovy/transform/ASTTransformationVisitor;->addPhaseOperations(Lorg/codehaus/groovy/control/CompilationUnit;)V

    .line 204
    new-instance v0, Lorg/codehaus/groovy/control/CompilationUnit$6;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/CompilationUnit$6;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    invoke-virtual {p0, v0, v3}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    .line 212
    new-instance v0, Lorg/codehaus/groovy/control/CompilationUnit$7;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/CompilationUnit$7;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    invoke-virtual {p0, v0, v4}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    .line 220
    new-instance v0, Lorg/codehaus/groovy/control/CompilationUnit$8;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/control/CompilationUnit$8;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    invoke-virtual {p0, v0, v4}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    .line 229
    if-eqz p1, :cond_2

    .line 230
    invoke-virtual {p1}, Lorg/codehaus/groovy/control/CompilerConfiguration;->Hw()Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/control/customizers/CompilationCustomizer;

    .line 232
    instance-of v1, v0, Lgroovy/transform/CompilationUnitAware;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 233
    check-cast v1, Lgroovy/transform/CompilationUnitAware;

    invoke-interface {v1, p0}, Lgroovy/transform/CompilationUnitAware;->setCompilationUnit(Lorg/codehaus/groovy/control/CompilationUnit;)V

    .line 235
    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/control/customizers/CompilationCustomizer;->DW()Lorg/codehaus/groovy/control/CompilePhase;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/groovy/control/CompilePhase;->j6()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    goto :goto_1

    .line 238
    :cond_2
    iput-object v7, p0, Lorg/codehaus/groovy/control/CompilationUnit;->J0:Lorg/codehaus/groovy/control/CompilationUnit$ClassgenCallback;

    .line 239
    new-instance v0, Lorg/codehaus/groovy/control/ClassNodeResolver;

    invoke-direct {v0}, Lorg/codehaus/groovy/control/ClassNodeResolver;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->XL:Lorg/codehaus/groovy/control/ClassNodeResolver;

    .line 240
    return-void
.end method

.method private j6(Lorg/codehaus/groovy/control/CompilerConfiguration;Lgroovy/lang/GroovyClassLoader;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method


# virtual methods
.method public j6(Lorg/codehaus/groovy/control/CompilationUnit$GroovyClassOperation;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->aM:[Ljava/util/LinkedList;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method public j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V
    .locals 3

    .prologue
    .line 257
    if-ltz p2, :cond_0

    const/16 v0, 0x9

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "phase "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->aM:[Ljava/util/LinkedList;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method

.method public j6(Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;I)V
    .locals 3

    .prologue
    .line 252
    if-ltz p2, :cond_0

    const/16 v0, 0x9

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "phase "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->aM:[Ljava/util/LinkedList;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 254
    return-void
.end method

.method public j6(Lorg/codehaus/groovy/control/CompilerConfiguration;)V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0, p1}, Lorg/codehaus/groovy/control/ProcessingUnit;->j6(Lorg/codehaus/groovy/control/CompilerConfiguration;)V

    .line 276
    invoke-virtual {p1}, Lorg/codehaus/groovy/control/CompilerConfiguration;->DW()Z

    move-result v0

    iput-boolean v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->EQ:Z

    .line 278
    iget-boolean v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->we:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->a8:Lgroovy/lang/GroovyClassLoader;

    instance-of v0, v0, Lgroovy/lang/GroovyClassLoader;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->a8:Lgroovy/lang/GroovyClassLoader;

    invoke-direct {p0, p1, v0}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilerConfiguration;Lgroovy/lang/GroovyClassLoader;)V

    .line 282
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->we:Z

    .line 283
    return-void
.end method
