.class Lcom/aide/ui/trainer/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/trainer/b;->j6(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/trainer/b;

.field final synthetic j6:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/aide/ui/trainer/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/aide/ui/trainer/b$1;->DW:Lcom/aide/ui/trainer/b;

    iput-object p2, p0, Lcom/aide/ui/trainer/b$1;->j6:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 107
    iget-object v0, p0, Lcom/aide/ui/trainer/b$1;->DW:Lcom/aide/ui/trainer/b;

    iget-object v1, p0, Lcom/aide/ui/trainer/b$1;->j6:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/b;->j6(Lcom/aide/ui/trainer/b;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/aide/ui/trainer/b$1;->j6:Landroid/content/Context;

    const v1, 0x7f060005

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 112
    :cond_0
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v0

    invoke-virtual {v0}, Lpm;->QX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/aide/ui/trainer/b$1;->DW:Lcom/aide/ui/trainer/b;

    iget-object v1, p0, Lcom/aide/ui/trainer/b$1;->j6:Landroid/content/Context;

    iget-object v2, p0, Lcom/aide/ui/trainer/b$1;->DW:Lcom/aide/ui/trainer/b;

    iget-object v3, p0, Lcom/aide/ui/trainer/b$1;->j6:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/aide/ui/trainer/b;->DW(Lcom/aide/ui/trainer/b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/ui/trainer/b$1;->DW:Lcom/aide/ui/trainer/b;

    iget-object v4, p0, Lcom/aide/ui/trainer/b$1;->j6:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/aide/ui/trainer/b;->FH(Lcom/aide/ui/trainer/b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/aide/ui/trainer/b$1;->DW:Lcom/aide/ui/trainer/b;

    iget-object v5, p0, Lcom/aide/ui/trainer/b$1;->j6:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/aide/ui/trainer/b;->Hw(Lcom/aide/ui/trainer/b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/aide/ui/trainer/b$1;->DW:Lcom/aide/ui/trainer/b;

    iget-object v6, p0, Lcom/aide/ui/trainer/b$1;->j6:Landroid/content/Context;

    .line 115
    invoke-static {v5, v6}, Lcom/aide/ui/trainer/b;->v5(Lcom/aide/ui/trainer/b;Landroid/content/Context;)I

    move-result v5

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/aide/ui/trainer/b;->j6(Lcom/aide/ui/trainer/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    :cond_1
    return-void
.end method
