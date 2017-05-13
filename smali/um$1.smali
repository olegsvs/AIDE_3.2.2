.class Lum$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum;->SI()V
.end annotation


# instance fields
.field final synthetic j6:Lum;


# direct methods
.method constructor <init>(Lum;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lum$1;->j6:Lum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 69
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Lcom/aide/ui/j;->lg()Lun;

    move-result-object v0

    invoke-virtual {v0}, Lun;->DW()Z

    move-result v2

    .line 72
    iget-object v0, p0, Lum$1;->j6:Lum;

    invoke-static {v0}, Lum;->j6(Lum;)Lcom/aide/ui/trainer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/c;->FH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/trainer/f;

    .line 74
    invoke-virtual {v0}, Lcom/aide/ui/trainer/f;->Ws()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {}, Lcom/aide/ui/j;->lg()Lun;

    move-result-object v1

    invoke-virtual {v0}, Lcom/aide/ui/trainer/f;->gn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/aide/ui/trainer/f;->EQ()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/aide/ui/trainer/f;->tp()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/aide/ui/trainer/f;->u7()I

    move-result v8

    invoke-virtual {v0}, Lcom/aide/ui/trainer/f;->VH()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lun;->j6(ZLjava/lang/String;JJI[Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method
