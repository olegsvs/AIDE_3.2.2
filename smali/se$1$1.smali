.class Lse$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse$1;->DW()Ljava/lang/Boolean;
.end annotation


# instance fields
.field final synthetic j6:Lse$1;


# direct methods
.method constructor <init>(Lse$1;)V
    .locals 0

    .prologue
    .line 1446
    iput-object p1, p0, Lse$1$1;->j6:Lse$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1450
    iget-object v0, p0, Lse$1$1;->j6:Lse$1;

    iget-object v0, v0, Lse$1;->j6:Lse;

    invoke-static {v0}, Lse;->j6(Lse;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j6()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1446
    invoke-virtual {p0}, Lse$1$1;->DW()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
