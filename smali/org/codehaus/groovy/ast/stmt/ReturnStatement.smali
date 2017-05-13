.class public Lorg/codehaus/groovy/ast/stmt/ReturnStatement;
.super Lorg/codehaus/groovy/ast/stmt/Statement;
.source "SourceFile"


# static fields
.field public static final j6:Lorg/codehaus/groovy/ast/stmt/ReturnStatement;


# instance fields
.field private DW:Lorg/codehaus/groovy/ast/expr/Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lorg/codehaus/groovy/ast/stmt/ReturnStatement;

    sget-object v1, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/ast/stmt/ReturnStatement;-><init>(Lorg/codehaus/groovy/ast/expr/Expression;)V

    sput-object v0, Lorg/codehaus/groovy/ast/stmt/ReturnStatement;->j6:Lorg/codehaus/groovy/ast/stmt/ReturnStatement;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/ast/expr/Expression;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/stmt/Statement;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/codehaus/groovy/ast/stmt/ReturnStatement;->DW:Lorg/codehaus/groovy/ast/expr/Expression;

    .line 44
    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/stmt/ReturnStatement;->DW:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/expr/Expression;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
