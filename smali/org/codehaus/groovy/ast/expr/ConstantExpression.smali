.class public Lorg/codehaus/groovy/ast/expr/ConstantExpression;
.super Lorg/codehaus/groovy/ast/expr/Expression;
.source "SourceFile"


# static fields
.field public static final DW:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

.field public static final FH:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

.field public static final Hw:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

.field public static final VH:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

.field public static final Zo:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

.field public static final gn:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

.field public static final u7:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

.field public static final v5:Lorg/codehaus/groovy/ast/expr/ConstantExpression;


# instance fields
.field private tp:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 31
    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    invoke-direct {v0, v3}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    .line 32
    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->FH:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    .line 33
    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->Hw:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    .line 34
    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->v5:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    .line 35
    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->Zo:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    .line 36
    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->VH:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    .line 40
    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    const-class v1, Ljava/lang/Void;

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->gn:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    .line 41
    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    invoke-direct {v0, v3}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->u7:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;Z)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/expr/Expression;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->tp:Ljava/lang/Object;

    .line 52
    if-eqz p1, :cond_0

    .line 53
    if-eqz p2, :cond_6

    .line 54
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->QX:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->XL:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 59
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->J0:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 61
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->j3:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0

    .line 62
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 63
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Mr:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0

    .line 69
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0
.end method


# virtual methods
.method public Zo()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->tp:Ljava/lang/Object;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->tp:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->tp:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ConstantExpression["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->tp:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
