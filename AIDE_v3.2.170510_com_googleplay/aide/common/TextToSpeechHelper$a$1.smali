.class Lcom/aide/common/TextToSpeechHelper$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/TextToSpeechHelper$a;-><init>(Lcom/aide/common/TextToSpeechHelper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/common/TextToSpeechHelper$a;

.field final synthetic j6:Lcom/aide/common/TextToSpeechHelper;


# direct methods
.method constructor <init>(Lcom/aide/common/TextToSpeechHelper$a;Lcom/aide/common/TextToSpeechHelper;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    iput-object p2, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->j6:Lcom/aide/common/TextToSpeechHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aide/common/TextToSpeechHelper$a;->j6(Lcom/aide/common/TextToSpeechHelper$a;Z)Z

    .line 100
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    invoke-static {v0}, Lcom/aide/common/TextToSpeechHelper$a;->j6(Lcom/aide/common/TextToSpeechHelper$a;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    invoke-static {v0}, Lcom/aide/common/TextToSpeechHelper$a;->j6(Lcom/aide/common/TextToSpeechHelper$a;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    invoke-static {v1}, Lcom/aide/common/TextToSpeechHelper$a;->DW(Lcom/aide/common/TextToSpeechHelper$a;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    invoke-static {v2}, Lcom/aide/common/TextToSpeechHelper$a;->DW(Lcom/aide/common/TextToSpeechHelper$a;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " TTS available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 104
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    invoke-static {v0}, Lcom/aide/common/TextToSpeechHelper$a;->j6(Lcom/aide/common/TextToSpeechHelper$a;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 107
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    invoke-static {v0, v3}, Lcom/aide/common/TextToSpeechHelper$a;->j6(Lcom/aide/common/TextToSpeechHelper$a;Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;

    goto :goto_0

    .line 109
    :cond_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 111
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    invoke-static {v0}, Lcom/aide/common/TextToSpeechHelper$a;->j6(Lcom/aide/common/TextToSpeechHelper$a;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 112
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    invoke-static {v0, v3}, Lcom/aide/common/TextToSpeechHelper$a;->j6(Lcom/aide/common/TextToSpeechHelper$a;Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    invoke-static {v0}, Lcom/aide/common/TextToSpeechHelper$a;->j6(Lcom/aide/common/TextToSpeechHelper$a;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    invoke-static {v0}, Lcom/aide/common/TextToSpeechHelper$a;->j6(Lcom/aide/common/TextToSpeechHelper$a;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    invoke-static {v1}, Lcom/aide/common/TextToSpeechHelper$a;->DW(Lcom/aide/common/TextToSpeechHelper$a;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 123
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    invoke-static {v0}, Lcom/aide/common/TextToSpeechHelper$a;->FH(Lcom/aide/common/TextToSpeechHelper$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    invoke-static {v0}, Lcom/aide/common/TextToSpeechHelper$a;->j6(Lcom/aide/common/TextToSpeechHelper$a;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    invoke-static {v1}, Lcom/aide/common/TextToSpeechHelper$a;->FH(Lcom/aide/common/TextToSpeechHelper$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 126
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a$1;->DW:Lcom/aide/common/TextToSpeechHelper$a;

    invoke-static {v0, v3}, Lcom/aide/common/TextToSpeechHelper$a;->j6(Lcom/aide/common/TextToSpeechHelper$a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0
.end method
