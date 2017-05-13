.class Lum$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum;->sh()V
.end annotation


# instance fields
.field final synthetic j6:Lum;


# direct methods
.method constructor <init>(Lum;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lum$2;->j6:Lum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 289
    iget-object v0, p0, Lum$2;->j6:Lum;

    invoke-static {v0}, Lum;->DW(Lum;)V

    .line 290
    invoke-static {}, Lcom/aide/ui/m;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lum$2;->j6:Lum;

    invoke-static {v0}, Lum;->FH(Lum;)Lcom/aide/common/TextToSpeechHelper;

    move-result-object v0

    iget-object v1, p0, Lum$2;->j6:Lum;

    invoke-virtual {v1}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/g;->j6()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lum$2;->j6:Lum;

    invoke-virtual {v5}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aide/ui/trainer/j;->we()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lum$2;->j6:Lum;

    invoke-virtual {v5}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aide/ui/trainer/g;->EQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/aide/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_0
    invoke-static {}, Lcom/aide/ui/m;->XL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lum$2;->j6:Lum;

    invoke-static {v0}, Lum;->v5(Lum;)Landroid/media/SoundPool;

    move-result-object v0

    iget-object v1, p0, Lum$2;->j6:Lum;

    invoke-static {v1}, Lum;->Hw(Lum;)I

    move-result v1

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 298
    :cond_1
    iget-object v0, p0, Lum$2;->j6:Lum;

    iget-object v1, p0, Lum$2;->j6:Lum;

    invoke-virtual {v1}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v1

    invoke-static {v0, v1}, Lum;->j6(Lum;Lcom/aide/ui/trainer/l;)V

    .line 299
    iget-object v0, p0, Lum$2;->j6:Lum;

    invoke-static {v0}, Lum;->Zo(Lum;)V

    .line 300
    iget-object v0, p0, Lum$2;->j6:Lum;

    invoke-static {v0}, Lum;->VH(Lum;)V

    .line 301
    return-void
.end method
