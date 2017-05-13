.class Lqz$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz$5;->run()V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lqz$5;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Lqz$5;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lqz$5$1;->FH:Lqz$5;

    iput-object p2, p0, Lqz$5$1;->j6:Ljava/util/List;

    iput-object p3, p0, Lqz$5$1;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lqz$5$1;->FH:Lqz$5;

    iget-object v0, v0, Lqz$5;->Hw:Lud;

    iget-object v0, v0, Lud;->Zo:Lue;

    iget-boolean v0, v0, Lue;->VH:Z

    if-eqz v0, :cond_2

    .line 145
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    iget-object v1, p0, Lqz$5$1;->j6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltx;->j6(Ljava/util/List;)V

    .line 146
    iget-object v0, p0, Lqz$5$1;->DW:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    iget-object v1, p0, Lqz$5$1;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltf;->j6(Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lqz$5$1;->FH:Lqz$5;

    iget-object v0, v0, Lqz$5;->v5:Lqz;

    invoke-static {v0}, Lqz;->DW(Lqz;)Lcom/aide/common/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqz$5$1;->FH:Lqz$5;

    iget-object v0, v0, Lqz$5;->v5:Lqz;

    invoke-static {v0}, Lqz;->DW(Lqz;)Lcom/aide/common/ah;

    move-result-object v0

    iget-object v1, p0, Lqz$5$1;->DW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/aide/common/ah;->j6(Ljava/lang/Object;)V

    .line 188
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lqz$5$1;->FH:Lqz$5;

    iget-object v0, v0, Lqz$5;->Hw:Lud;

    iget-object v0, v0, Lud;->Hw:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lqz$5$1;->DW:Ljava/lang/String;

    .line 156
    :goto_1
    if-eqz v0, :cond_3

    .line 158
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltf;->j6(Ljava/lang/String;)V

    .line 160
    :cond_3
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/aide/ui/MainActivity;->v5(Z)V

    .line 163
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1, v0}, Luf;->XL(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    const-string/jumbo v1, "created"

    invoke-virtual {v0, v1}, Luf;->QX(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    iget-object v1, p0, Lqz$5$1;->j6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltx;->j6(Ljava/util/List;)V

    .line 169
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    iget-object v1, p0, Lqz$5$1;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aide/ui/scm/l;->FH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/aide/ui/m;->FH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "bin/"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "gen/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "obj/"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "libs/*/*.so"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v1

    iget-object v2, p0, Lqz$5$1;->DW:Ljava/lang/String;

    const-string/jumbo v3, "Initial commit"

    new-instance v4, Lqz$5$1$1;

    invoke-direct {v4, p0}, Lqz$5$1$1;-><init>(Lqz$5$1;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqz$5$1;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz$5$1;->FH:Lqz$5;

    iget-object v1, v1, Lqz$5;->Hw:Lud;

    iget-object v1, v1, Lud;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 185
    :cond_5
    iget-object v0, p0, Lqz$5$1;->FH:Lqz$5;

    iget-object v0, v0, Lqz$5;->v5:Lqz;

    invoke-static {v0}, Lqz;->DW(Lqz;)Lcom/aide/common/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqz$5$1;->FH:Lqz$5;

    iget-object v0, v0, Lqz$5;->v5:Lqz;

    invoke-static {v0}, Lqz;->DW(Lqz;)Lcom/aide/common/ah;

    move-result-object v0

    iget-object v1, p0, Lqz$5$1;->DW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/aide/common/ah;->j6(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
