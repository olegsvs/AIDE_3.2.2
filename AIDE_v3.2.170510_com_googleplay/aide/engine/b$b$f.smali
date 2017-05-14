.class Lcom/aide/engine/b$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/engine/b$b;


# direct methods
.method private constructor <init>(Lcom/aide/engine/b$b;)V
    .locals 0

    .prologue
    .line 5457
    iput-object p1, p0, Lcom/aide/engine/b$b$f;->j6:Lcom/aide/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 5457
    invoke-direct {p0, p1}, Lcom/aide/engine/b$b$f;-><init>(Lcom/aide/engine/b$b;)V

    return-void
.end method


# virtual methods
.method public j6(Lbo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5461
    iget-object v0, p0, Lcom/aide/engine/b$b$f;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->N0(Lcom/aide/engine/b;)Lcom/aide/engine/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5462
    iget-object v0, p0, Lcom/aide/engine/b$b$f;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->N0(Lcom/aide/engine/b;)Lcom/aide/engine/i;

    move-result-object v0

    invoke-virtual {p1}, Lbo;->er()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/aide/engine/i;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 5463
    :cond_0
    return-void
.end method
