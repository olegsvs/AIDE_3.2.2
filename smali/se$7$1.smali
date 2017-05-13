.class Lse$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse$7;->j6(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lse$7;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lse$7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1826
    iput-object p1, p0, Lse$7$1;->FH:Lse$7;

    iput-object p2, p0, Lse$7$1;->j6:Ljava/lang/String;

    iput-object p3, p0, Lse$7$1;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1829
    invoke-static {}, Lcom/aide/ui/j;->vy()Luc;

    move-result-object v0

    iget-object v1, p0, Lse$7$1;->FH:Lse$7;

    iget-object v1, v1, Lse$7;->j6:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lse$7$1;->j6:Ljava/lang/String;

    iget-object v4, p0, Lse$7$1;->DW:Ljava/lang/String;

    iget-object v5, p0, Lse$7$1;->FH:Lse$7;

    iget-object v5, v5, Lse$7;->DW:Lud;

    invoke-virtual/range {v0 .. v5}, Luc;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lud;)Ljava/util/List;

    move-result-object v0

    .line 1832
    new-instance v1, Lse$7$1$1;

    invoke-direct {v1, p0, v0}, Lse$7$1$1;-><init>(Lse$7$1;Ljava/util/List;)V

    invoke-static {v1}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 1845
    return-void
.end method
