.class public Lorg/codehaus/groovy/ast/Parameter;
.super Lorg/codehaus/groovy/ast/AnnotatedNode;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/ast/Variable;


# static fields
.field public static final DW:[Lorg/codehaus/groovy/ast/Parameter;


# instance fields
.field private FH:Lorg/codehaus/groovy/ast/ClassNode;

.field private final Hw:Ljava/lang/String;

.field private VH:Z

.field private Zo:Lorg/codehaus/groovy/ast/expr/Expression;

.field private gn:Z

.field private tp:Lorg/codehaus/groovy/ast/ClassNode;

.field private u7:Z

.field private v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/codehaus/groovy/ast/Parameter;

    sput-object v0, Lorg/codehaus/groovy/ast/Parameter;->DW:[Lorg/codehaus/groovy/ast/Parameter;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/ast/ClassNode;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/AnnotatedNode;-><init>()V

    .line 39
    iput-boolean v1, p0, Lorg/codehaus/groovy/ast/Parameter;->u7:Z

    .line 41
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    iput-object v0, p0, Lorg/codehaus/groovy/ast/Parameter;->tp:Lorg/codehaus/groovy/ast/ClassNode;

    .line 44
    iput-object p2, p0, Lorg/codehaus/groovy/ast/Parameter;->Hw:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/ast/Parameter;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 46
    iput-object p1, p0, Lorg/codehaus/groovy/ast/Parameter;->tp:Lorg/codehaus/groovy/ast/ClassNode;

    .line 47
    iput-boolean v1, p0, Lorg/codehaus/groovy/ast/Parameter;->VH:Z

    .line 48
    return-void
.end method


# virtual methods
.method public DW(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Lorg/codehaus/groovy/ast/Parameter;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    .line 70
    iget-boolean v1, p0, Lorg/codehaus/groovy/ast/Parameter;->v5:Z

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/Parameter;->v5:Z

    .line 71
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/Parameter;->gn:Z

    .line 96
    return-void
.end method

.method public VH()Lorg/codehaus/groovy/ast/expr/Expression;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/codehaus/groovy/ast/Parameter;->Zo:Lorg/codehaus/groovy/ast/expr/Expression;

    return-object v0
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/Parameter;->VH:Z

    return v0
.end method

.method public s_()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/codehaus/groovy/ast/Parameter;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/codehaus/groovy/ast/Parameter;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/Parameter;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/Parameter;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasDefaultValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/Parameter;->Zo()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/codehaus/groovy/ast/Parameter;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {v2}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/Parameter;->v5:Z

    return v0
.end method
