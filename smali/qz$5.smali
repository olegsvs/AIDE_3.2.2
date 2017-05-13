.class Lqz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lud;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Lud;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic v5:Lqz;


# direct methods
.method constructor <init>(Lqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lud;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lqz$5;->v5:Lqz;

    iput-object p2, p0, Lqz$5;->j6:Ljava/lang/String;

    iput-object p3, p0, Lqz$5;->DW:Ljava/lang/String;

    iput-object p4, p0, Lqz$5;->FH:Ljava/lang/String;

    iput-object p5, p0, Lqz$5;->Hw:Lud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 134
    invoke-static {}, Lcom/aide/ui/j;->vy()Luc;

    move-result-object v0

    iget-object v1, p0, Lqz$5;->j6:Ljava/lang/String;

    iget-object v2, p0, Lqz$5;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luc;->FH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-static {}, Lcom/aide/ui/j;->vy()Luc;

    move-result-object v0

    iget-object v1, p0, Lqz$5;->j6:Ljava/lang/String;

    iget-object v2, p0, Lqz$5;->DW:Ljava/lang/String;

    iget-object v3, p0, Lqz$5;->FH:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lqz$5;->Hw:Lud;

    invoke-virtual/range {v0 .. v5}, Luc;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lud;)Ljava/util/List;

    move-result-object v0

    .line 139
    new-instance v1, Lqz$5$1;

    invoke-direct {v1, p0, v0, v6}, Lqz$5$1;-><init>(Lqz$5;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method
