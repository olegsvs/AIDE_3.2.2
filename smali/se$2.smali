.class Lse$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/w;)Z
.end annotation


# instance fields
.field final synthetic j6:Lse;


# direct methods
.method constructor <init>(Lse;)V
    .locals 0

    .prologue
    .line 1471
    iput-object p1, p0, Lse$2;->j6:Lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1475
    invoke-static {}, Lcom/aide/ui/j;->dx()Ltw;

    move-result-object v0

    invoke-virtual {v0}, Ltw;->DW()V

    .line 1476
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->aM()V

    .line 1477
    return-void
.end method
