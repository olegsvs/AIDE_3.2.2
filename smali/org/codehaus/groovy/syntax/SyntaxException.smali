.class public Lorg/codehaus/groovy/syntax/SyntaxException;
.super Lorg/codehaus/groovy/GroovyException;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:I

.field private final j6:I

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/groovy/GroovyException;-><init>(Ljava/lang/String;Z)V

    .line 44
    iput p2, p0, Lorg/codehaus/groovy/syntax/SyntaxException;->j6:I

    .line 45
    iput p3, p0, Lorg/codehaus/groovy/syntax/SyntaxException;->FH:I

    .line 46
    iput p4, p0, Lorg/codehaus/groovy/syntax/SyntaxException;->DW:I

    .line 47
    iput p5, p0, Lorg/codehaus/groovy/syntax/SyntaxException;->Hw:I

    .line 48
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/codehaus/groovy/GroovyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " @ line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/groovy/syntax/SyntaxException;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/groovy/syntax/SyntaxException;->FH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lorg/codehaus/groovy/syntax/SyntaxException;->v5:Ljava/lang/String;

    .line 66
    return-void
.end method
