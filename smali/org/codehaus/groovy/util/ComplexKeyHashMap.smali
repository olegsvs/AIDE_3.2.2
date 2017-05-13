.class public Lorg/codehaus/groovy/util/ComplexKeyHashMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient DW:I

.field protected j6:[Lorg/codehaus/groovy/util/ComplexKeyHashMap$Entry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/util/ComplexKeyHashMap;->j6(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public j6(I)V
    .locals 1

    .prologue
    .line 80
    mul-int/lit8 v0, p1, 0x6

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/codehaus/groovy/util/ComplexKeyHashMap;->DW:I

    .line 81
    new-array v0, p1, [Lorg/codehaus/groovy/util/ComplexKeyHashMap$Entry;

    iput-object v0, p0, Lorg/codehaus/groovy/util/ComplexKeyHashMap;->j6:[Lorg/codehaus/groovy/util/ComplexKeyHashMap$Entry;

    .line 82
    return-void
.end method
