.class Luf$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf;->aM()V
.end annotation


# instance fields
.field final synthetic j6:Luf;


# direct methods
.method constructor <init>(Luf;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Luf$6;->j6:Luf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Luf$6;->j6:Luf;

    invoke-static {v0}, Luf;->DW(Luf;)V

    .line 534
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->FH()V

    .line 535
    iget-object v0, p0, Luf$6;->j6:Luf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luf;->j6(Ljava/util/List;Z)V

    .line 536
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->vJ()V

    .line 537
    iget-object v0, p0, Luf$6;->j6:Luf;

    invoke-virtual {v0}, Luf;->gn()Z

    .line 538
    return-void
.end method
