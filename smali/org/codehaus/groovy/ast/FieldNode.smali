.class public Lorg/codehaus/groovy/ast/FieldNode;
.super Lorg/codehaus/groovy/ast/AnnotatedNode;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarasm/asm/Opcodes;
.implements Lorg/codehaus/groovy/ast/Variable;


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:I

.field private Hw:Lorg/codehaus/groovy/ast/ClassNode;

.field private VH:Z

.field private Zo:Lorg/codehaus/groovy/ast/expr/Expression;

.field private gn:Lorg/codehaus/groovy/ast/ClassNode;

.field private v5:Lorg/codehaus/groovy/ast/ClassNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/expr/Expression;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/AnnotatedNode;-><init>()V

    .line 38
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    iput-object v0, p0, Lorg/codehaus/groovy/ast/FieldNode;->gn:Lorg/codehaus/groovy/ast/ClassNode;

    .line 47
    iput-object p1, p0, Lorg/codehaus/groovy/ast/FieldNode;->DW:Ljava/lang/String;

    .line 48
    iput p2, p0, Lorg/codehaus/groovy/ast/FieldNode;->FH:I

    .line 49
    iput-object p3, p0, Lorg/codehaus/groovy/ast/FieldNode;->Hw:Lorg/codehaus/groovy/ast/ClassNode;

    .line 50
    iget-object v0, p0, Lorg/codehaus/groovy/ast/FieldNode;->Hw:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne v0, v1, :cond_0

    if-eqz p5, :cond_0

    .line 51
    invoke-virtual {p5}, Lorg/codehaus/groovy/ast/expr/Expression;->s_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/FieldNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 52
    :cond_0
    invoke-virtual {p0, p3}, Lorg/codehaus/groovy/ast/FieldNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 53
    iput-object p3, p0, Lorg/codehaus/groovy/ast/FieldNode;->gn:Lorg/codehaus/groovy/ast/ClassNode;

    .line 54
    iput-object p4, p0, Lorg/codehaus/groovy/ast/FieldNode;->v5:Lorg/codehaus/groovy/ast/ClassNode;

    .line 55
    iput-object p5, p0, Lorg/codehaus/groovy/ast/FieldNode;->Zo:Lorg/codehaus/groovy/ast/expr/Expression;

    .line 56
    return-void
.end method


# virtual methods
.method public DW(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 2

    .prologue
    .line 75
    iput-object p1, p0, Lorg/codehaus/groovy/ast/FieldNode;->Hw:Lorg/codehaus/groovy/ast/ClassNode;

    .line 76
    iput-object p1, p0, Lorg/codehaus/groovy/ast/FieldNode;->gn:Lorg/codehaus/groovy/ast/ClassNode;

    .line 77
    iget-boolean v1, p0, Lorg/codehaus/groovy/ast/FieldNode;->VH:Z

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/FieldNode;->VH:Z

    .line 78
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lorg/codehaus/groovy/ast/FieldNode;->v5:Lorg/codehaus/groovy/ast/ClassNode;

    .line 147
    return-void
.end method

.method public s_()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/codehaus/groovy/ast/FieldNode;->Hw:Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/codehaus/groovy/ast/FieldNode;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/FieldNode;->VH:Z

    return v0
.end method
