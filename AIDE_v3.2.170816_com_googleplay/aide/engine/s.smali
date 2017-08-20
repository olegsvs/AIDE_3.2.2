.class public Lcom/aide/engine/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/l;


# instance fields
.field private final DW:Ljava/lang/Class;

.field private final FH:Ljava/lang/Class;

.field private final j6:Lcom/aide/engine/l;


# direct methods
.method public constructor <init>(Lcom/aide/engine/l;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/aide/engine/s;->j6:Lcom/aide/engine/l;

    .line 15
    iput-object p2, p0, Lcom/aide/engine/s;->DW:Ljava/lang/Class;

    .line 16
    iput-object p3, p0, Lcom/aide/engine/s;->FH:Ljava/lang/Class;

    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/s;->FH:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/s;->j6:Lcom/aide/engine/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
