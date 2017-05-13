.class Lorg/codehaus/groovy/util/FastArray$1;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codehaus/groovy/util/FastArray;->DW()Ljava/util/List;
.end annotation


# instance fields
.field final synthetic j6:Lorg/codehaus/groovy/util/FastArray;


# direct methods
.method constructor <init>(Lorg/codehaus/groovy/util/FastArray;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lorg/codehaus/groovy/util/FastArray$1;->j6:Lorg/codehaus/groovy/util/FastArray;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/codehaus/groovy/util/FastArray$1;->j6:Lorg/codehaus/groovy/util/FastArray;

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/util/FastArray;->j6(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/codehaus/groovy/util/FastArray$1;->j6:Lorg/codehaus/groovy/util/FastArray;

    iget v0, v0, Lorg/codehaus/groovy/util/FastArray;->j6:I

    return v0
.end method
