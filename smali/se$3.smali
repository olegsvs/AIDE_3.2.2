.class Lse$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/w;)Z
.end annotation


# instance fields
.field final synthetic DW:Lse;

.field final synthetic j6:Lcom/aide/common/w;


# direct methods
.method constructor <init>(Lse;Lcom/aide/common/w;)V
    .locals 0

    .prologue
    .line 1479
    iput-object p1, p0, Lse$3;->DW:Lse;

    iput-object p2, p0, Lse$3;->j6:Lcom/aide/common/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1483
    iget-object v0, p0, Lse$3;->j6:Lcom/aide/common/w;

    invoke-interface {v0}, Lcom/aide/common/w;->j6()Ljava/lang/Object;

    .line 1484
    return-void
.end method
