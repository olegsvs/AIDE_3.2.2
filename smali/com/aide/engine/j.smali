.class Lcom/aide/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef;


# instance fields
.field final synthetic j6:Lcom/aide/engine/d;


# direct methods
.method private constructor <init>(Lcom/aide/engine/d;)V
    .locals 0

    .prologue
    .line 5457
    iput-object p1, p0, Lcom/aide/engine/j;->j6:Lcom/aide/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/d;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 5457
    invoke-direct {p0, p1}, Lcom/aide/engine/j;-><init>(Lcom/aide/engine/d;)V

    return-void
.end method


# virtual methods
.method public j6(Lcw;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5461
    iget-object v0, p0, Lcom/aide/engine/j;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->N0(Lcom/aide/engine/b;)Lcom/aide/engine/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5462
    iget-object v0, p0, Lcom/aide/engine/j;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->N0(Lcom/aide/engine/b;)Lcom/aide/engine/ab;

    move-result-object v0

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/aide/engine/ab;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 5463
    :cond_0
    return-void
.end method
