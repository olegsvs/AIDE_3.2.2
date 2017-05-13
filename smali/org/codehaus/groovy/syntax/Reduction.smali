.class public Lorg/codehaus/groovy/syntax/Reduction;
.super Lorg/codehaus/groovy/syntax/CSTNode;
.source "SourceFile"


# static fields
.field public static final j6:Lorg/codehaus/groovy/syntax/Reduction;


# instance fields
.field private DW:Ljava/util/List;

.field private FH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lorg/codehaus/groovy/syntax/Reduction;

    invoke-direct {v0}, Lorg/codehaus/groovy/syntax/Reduction;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/syntax/Reduction;->j6:Lorg/codehaus/groovy/syntax/Reduction;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lorg/codehaus/groovy/syntax/CSTNode;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/groovy/syntax/Reduction;->DW:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/groovy/syntax/Reduction;->FH:Z

    .line 69
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/codehaus/groovy/syntax/Reduction;->DW:Ljava/util/List;

    .line 70
    return-void
.end method


# virtual methods
.method public FH()Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/Reduction;->Hw()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/codehaus/groovy/syntax/Reduction;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Zo()Lorg/codehaus/groovy/syntax/Token;
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/Reduction;->Hw()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    iget-object v0, p0, Lorg/codehaus/groovy/syntax/Reduction;->DW:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/syntax/Token;

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(I)Lorg/codehaus/groovy/syntax/CSTNode;
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/Reduction;->Hw()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 122
    iget-object v0, p0, Lorg/codehaus/groovy/syntax/Reduction;->DW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/syntax/CSTNode;

    .line 125
    :cond_0
    return-object v0
.end method
