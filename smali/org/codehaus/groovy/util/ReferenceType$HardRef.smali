.class Lorg/codehaus/groovy/util/ReferenceType$HardRef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/util/Reference;


# instance fields
.field private final DW:Lorg/codehaus/groovy/util/Finalizable;

.field private j6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/codehaus/groovy/util/Finalizable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lorg/codehaus/groovy/util/ReferenceType$HardRef;->j6:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lorg/codehaus/groovy/util/ReferenceType$HardRef;->DW:Lorg/codehaus/groovy/util/Finalizable;

    .line 90
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/groovy/util/ReferenceType$HardRef;->j6:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceType$HardRef;->j6:Ljava/lang/Object;

    return-object v0
.end method

.method public j6()Lorg/codehaus/groovy/util/Finalizable;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceType$HardRef;->DW:Lorg/codehaus/groovy/util/Finalizable;

    return-object v0
.end method
