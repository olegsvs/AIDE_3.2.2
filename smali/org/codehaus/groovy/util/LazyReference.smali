.class public abstract Lorg/codehaus/groovy/util/LazyReference;
.super Lorg/codehaus/groovy/util/LockableObject;
.source "SourceFile"


# static fields
.field private static final DW:Lorg/codehaus/groovy/util/ManagedReference;

.field private static final j6:Lorg/codehaus/groovy/util/ManagedReference;


# instance fields
.field private FH:Lorg/codehaus/groovy/util/ManagedReference;

.field private final v5:Lorg/codehaus/groovy/util/ReferenceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v0, Lorg/codehaus/groovy/util/LazyReference$1;

    sget-object v1, Lorg/codehaus/groovy/util/ReferenceType;->Hw:Lorg/codehaus/groovy/util/ReferenceType;

    invoke-direct {v0, v1, v2, v2}, Lorg/codehaus/groovy/util/LazyReference$1;-><init>(Lorg/codehaus/groovy/util/ReferenceType;Lorg/codehaus/groovy/util/ReferenceManager;Ljava/lang/Object;)V

    sput-object v0, Lorg/codehaus/groovy/util/LazyReference;->j6:Lorg/codehaus/groovy/util/ManagedReference;

    .line 23
    new-instance v0, Lorg/codehaus/groovy/util/LazyReference$2;

    sget-object v1, Lorg/codehaus/groovy/util/ReferenceType;->Hw:Lorg/codehaus/groovy/util/ReferenceType;

    invoke-direct {v0, v1, v2, v2}, Lorg/codehaus/groovy/util/LazyReference$2;-><init>(Lorg/codehaus/groovy/util/ReferenceType;Lorg/codehaus/groovy/util/ReferenceManager;Ljava/lang/Object;)V

    sput-object v0, Lorg/codehaus/groovy/util/LazyReference;->DW:Lorg/codehaus/groovy/util/ManagedReference;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/codehaus/groovy/util/LockableObject;-><init>()V

    .line 24
    sget-object v0, Lorg/codehaus/groovy/util/LazyReference;->j6:Lorg/codehaus/groovy/util/ManagedReference;

    iput-object v0, p0, Lorg/codehaus/groovy/util/LazyReference;->FH:Lorg/codehaus/groovy/util/ManagedReference;

    .line 28
    iput-object p1, p0, Lorg/codehaus/groovy/util/LazyReference;->v5:Lorg/codehaus/groovy/util/ReferenceBundle;

    .line 29
    return-void
.end method

.method private j6(Z)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/LazyReference;->Hw()V

    .line 44
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/groovy/util/LazyReference;->FH:Lorg/codehaus/groovy/util/ManagedReference;

    .line 45
    if-nez p1, :cond_0

    sget-object v1, Lorg/codehaus/groovy/util/LazyReference;->j6:Lorg/codehaus/groovy/util/ManagedReference;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedReference;->J0()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/LazyReference;->v5()V

    :goto_0
    return-object v0

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/LazyReference;->DW()Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    sget-object v1, Lorg/codehaus/groovy/util/LazyReference;->DW:Lorg/codehaus/groovy/util/ManagedReference;

    iput-object v1, p0, Lorg/codehaus/groovy/util/LazyReference;->FH:Lorg/codehaus/groovy/util/ManagedReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/LazyReference;->v5()V

    goto :goto_0

    .line 50
    :cond_1
    :try_start_2
    new-instance v1, Lorg/codehaus/groovy/util/ManagedReference;

    iget-object v2, p0, Lorg/codehaus/groovy/util/LazyReference;->v5:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/util/ManagedReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/codehaus/groovy/util/LazyReference;->FH:Lorg/codehaus/groovy/util/ManagedReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/LazyReference;->v5()V

    throw v0
.end method


# virtual methods
.method public abstract DW()Ljava/lang/Object;
.end method

.method public FH()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lorg/codehaus/groovy/util/LazyReference;->FH:Lorg/codehaus/groovy/util/ManagedReference;

    .line 33
    sget-object v1, Lorg/codehaus/groovy/util/LazyReference;->j6:Lorg/codehaus/groovy/util/ManagedReference;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/util/LazyReference;->j6(Z)Ljava/lang/Object;

    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    sget-object v1, Lorg/codehaus/groovy/util/LazyReference;->DW:Lorg/codehaus/groovy/util/ManagedReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedReference;->J0()Ljava/lang/Object;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/util/LazyReference;->j6(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/codehaus/groovy/util/LazyReference;->FH:Lorg/codehaus/groovy/util/ManagedReference;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedReference;->J0()Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "<null>"

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
