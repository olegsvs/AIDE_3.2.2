.class Lse$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse;->Mr()Z
.end annotation


# instance fields
.field final synthetic j6:Lse;


# direct methods
.method constructor <init>(Lse;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Lse$4;->j6:Lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1514
    invoke-static {}, Lcom/aide/ui/j;->dx()Ltw;

    move-result-object v0

    invoke-virtual {v0}, Ltw;->DW()V

    .line 1515
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->aM()V

    .line 1516
    return-void
.end method
