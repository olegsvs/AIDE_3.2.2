.class public Lorg/codehaus/groovy/ast/ASTNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private j6:I

.field private v5:Lorg/codehaus/groovy/util/ListHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v0, p0, Lorg/codehaus/groovy/ast/ASTNode;->j6:I

    .line 46
    iput v0, p0, Lorg/codehaus/groovy/ast/ASTNode;->DW:I

    .line 47
    iput v0, p0, Lorg/codehaus/groovy/ast/ASTNode;->FH:I

    .line 48
    iput v0, p0, Lorg/codehaus/groovy/ast/ASTNode;->Hw:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/groovy/ast/ASTNode;->v5:Lorg/codehaus/groovy/util/ListHashMap;

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lorg/codehaus/groovy/ast/ASTNode;->j6:I

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lorg/codehaus/groovy/ast/ASTNode;->DW:I

    return v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lorg/codehaus/groovy/ast/ASTNode;->FH:I

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<not implemented yet for class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lorg/codehaus/groovy/ast/ASTNode;->Hw:I

    return v0
.end method
