.class public Lcom/aide/engine/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/ae;


# instance fields
.field private final j6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/aide/engine/ai;->j6:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/aide/engine/ai;->j6:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    .line 24
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/aide/engine/ai;->j6:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
