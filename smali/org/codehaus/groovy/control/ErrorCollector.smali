.class public Lorg/codehaus/groovy/control/ErrorCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:Ljava/util/LinkedList;

.field protected FH:Lorg/codehaus/groovy/control/CompilerConfiguration;

.field protected j6:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/control/CompilerConfiguration;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, Lorg/codehaus/groovy/control/ErrorCollector;->j6:Ljava/util/LinkedList;

    .line 61
    iput-object v0, p0, Lorg/codehaus/groovy/control/ErrorCollector;->DW:Ljava/util/LinkedList;

    .line 63
    iput-object p1, p0, Lorg/codehaus/groovy/control/ErrorCollector;->FH:Lorg/codehaus/groovy/control/CompilerConfiguration;

    .line 64
    return-void
.end method


# virtual methods
.method public j6(Lorg/codehaus/groovy/control/messages/Message;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/codehaus/groovy/control/ErrorCollector;->DW:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/ErrorCollector;->DW:Ljava/util/LinkedList;

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/control/ErrorCollector;->DW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method
