.class Lug$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug;->j6(Landroid/app/Activity;Lcom/aide/ui/trainer/m;ZLjava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic DW:Z

.field final synthetic FH:Ljava/lang/Runnable;

.field final synthetic Hw:Lug;

.field final synthetic j6:Lcom/aide/ui/trainer/m;


# direct methods
.method constructor <init>(Lug;Lcom/aide/ui/trainer/m;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lug$4;->Hw:Lug;

    iput-object p2, p0, Lug$4;->j6:Lcom/aide/ui/trainer/m;

    iput-boolean p3, p0, Lug$4;->DW:Z

    iput-object p4, p0, Lug$4;->FH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lug$4;->Hw:Lug;

    iget-object v1, p0, Lug$4;->j6:Lcom/aide/ui/trainer/m;

    invoke-static {v0, v1}, Lug;->j6(Lug;Lcom/aide/ui/trainer/m;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-boolean v2, p0, Lug$4;->DW:Z

    if-eqz v2, :cond_0

    .line 75
    :try_start_0
    invoke-static {v1}, Lvc;->j3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    :try_start_1
    iget-object v2, p0, Lug$4;->Hw:Lug;

    iget-object v3, p0, Lug$4;->j6:Lcom/aide/ui/trainer/m;

    invoke-virtual {v2, v3}, Lug;->DW(Lcom/aide/ui/trainer/m;)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 90
    :cond_0
    :goto_1
    new-instance v2, Lug$4$1;

    invoke-direct {v2, p0, v1, v0}, Lug$4$1;-><init>(Lug$4;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 123
    return-void

    .line 77
    :catch_0
    move-exception v2

    goto :goto_0

    .line 84
    :catch_1
    move-exception v2

    goto :goto_1
.end method
