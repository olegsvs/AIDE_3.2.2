.class public Lcom/aide/engine/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/ae;


# instance fields
.field private final DW:Lcom/aide/engine/ae;

.field private final FH:Ljava/lang/String;

.field private final j6:Lcom/aide/engine/ae;


# direct methods
.method public constructor <init>(Lcom/aide/engine/ae;Lcom/aide/engine/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/aide/engine/ah;->j6:Lcom/aide/engine/ae;

    .line 15
    iput-object p1, p0, Lcom/aide/engine/ah;->DW:Lcom/aide/engine/ae;

    .line 16
    iput-object p3, p0, Lcom/aide/engine/ah;->FH:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/aide/engine/ah;->DW:Lcom/aide/engine/ae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/ah;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/ah;->j6:Lcom/aide/engine/ae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
