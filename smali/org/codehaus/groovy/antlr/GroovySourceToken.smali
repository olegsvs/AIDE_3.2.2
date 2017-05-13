.class public Lorg/codehaus/groovy/antlr/GroovySourceToken;
.super Lgroovyjarjarantlr/Token;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/antlr/SourceInfo;


# instance fields
.field protected DW:Ljava/lang/String;

.field protected FH:I

.field protected Hw:I

.field protected j6:I

.field protected v5:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lgroovyjarjarantlr/Token;-><init>(I)V

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->DW:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->FH:I

    .line 80
    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public Hw(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->Hw:I

    .line 88
    return-void
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->FH:I

    return v0
.end method

.method public gn()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->Hw:I

    return v0
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->j6:I

    .line 56
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->DW:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/GroovySourceToken;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\",<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->Zo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",col="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->FH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",lineLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->Hw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",colLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->v5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u7()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->v5:I

    return v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->j6:I

    return v0
.end method

.method public v5(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->v5:I

    .line 96
    return-void
.end method
