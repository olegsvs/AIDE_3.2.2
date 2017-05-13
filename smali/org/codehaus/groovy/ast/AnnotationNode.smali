.class public Lorg/codehaus/groovy/ast/AnnotationNode;
.super Lorg/codehaus/groovy/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Map;

.field private FH:Z

.field private Hw:Z

.field private Zo:I

.field private final j6:Lorg/codehaus/groovy/ast/ClassNode;

.field private v5:Z


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/ASTNode;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->DW:Ljava/util/Map;

    .line 46
    iput-boolean v1, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->FH:Z

    iput-boolean v1, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->Hw:Z

    iput-boolean v1, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->v5:Z

    .line 47
    const/16 v0, 0xff

    iput v0, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->Zo:I

    .line 50
    iput-object p1, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    .line 51
    return-void
.end method


# virtual methods
.method public DW(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->Hw:Z

    .line 120
    return-void
.end method

.method public FH(Z)V
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->v5:Z

    .line 137
    return-void
.end method

.method public j6(Ljava/lang/String;Lorg/codehaus/groovy/ast/expr/Expression;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->DW:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->FH:Z

    .line 103
    return-void
.end method
