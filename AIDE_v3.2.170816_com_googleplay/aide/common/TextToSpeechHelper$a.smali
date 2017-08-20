.class Lcom/aide/common/TextToSpeechHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/common/TextToSpeechHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Landroid/speech/tts/TextToSpeech;

.field private FH:Ljava/lang/String;

.field private Hw:Z

.field private Zo:Ljava/lang/String;

.field final synthetic j6:Lcom/aide/common/TextToSpeechHelper;

.field private v5:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/aide/common/TextToSpeechHelper;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 81
    iput-object p1, p0, Lcom/aide/common/TextToSpeechHelper$a;->j6:Lcom/aide/common/TextToSpeechHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/aide/common/TextToSpeechHelper$a;->Zo:Ljava/lang/String;

    .line 83
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 85
    iget-object v4, p0, Lcom/aide/common/TextToSpeechHelper$a;->Zo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 87
    iput-object v3, p0, Lcom/aide/common/TextToSpeechHelper$a;->v5:Ljava/util/Locale;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a;->v5:Ljava/util/Locale;

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-static {p1}, Lcom/aide/common/TextToSpeechHelper;->j6(Lcom/aide/common/TextToSpeechHelper;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/aide/common/TextToSpeechHelper$a$1;

    invoke-direct {v2, p0, p1}, Lcom/aide/common/TextToSpeechHelper$a$1;-><init>(Lcom/aide/common/TextToSpeechHelper$a;Lcom/aide/common/TextToSpeechHelper;)V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a;->DW:Landroid/speech/tts/TextToSpeech;

    .line 132
    :cond_1
    return-void

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 151
    .line 152
    const-string/jumbo v0, "&lt;"

    const-string/jumbo v1, "<"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&gt;"

    const-string/jumbo v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&quot;"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a;->j6:Lcom/aide/common/TextToSpeechHelper;

    invoke-static {v0}, Lcom/aide/common/TextToSpeechHelper;->DW(Lcom/aide/common/TextToSpeechHelper;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/common/TextToSpeechHelper$a;->Zo:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 154
    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "<b>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "</b>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 160
    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 162
    :cond_1
    const-string/jumbo v0, "<b>a</b>"

    const-string/jumbo v1, "A"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<b>b</b>"

    const-string/jumbo v2, "B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<b>c</b>"

    const-string/jumbo v2, "C"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<b>i</b>"

    const-string/jumbo v2, "I"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<b>j</b>"

    const-string/jumbo v2, "J"

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<b>k</b>"

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "<b>android:"

    const-string/jumbo v2, "<b>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string/jumbo v1, "<i>"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "</i>"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "</b>"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<b>"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lcom/aide/common/TextToSpeechHelper$a;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    return-object v0
.end method

.method static synthetic DW(Lcom/aide/common/TextToSpeechHelper$a;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a;->v5:Ljava/util/Locale;

    return-object v0
.end method

.method static synthetic FH(Lcom/aide/common/TextToSpeechHelper$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a;->FH:Ljava/lang/String;

    return-object v0
.end method

.method private FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 173
    const/4 v0, 0x1

    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 175
    aget-char v2, v1, v0

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v1, v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    .line 176
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    const/16 v2, 0x20

    aput-char v2, v1, v0

    .line 173
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/common/TextToSpeechHelper$a;)Landroid/speech/tts/TextToSpeech;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a;->DW:Landroid/speech/tts/TextToSpeech;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/common/TextToSpeechHelper$a;Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/aide/common/TextToSpeechHelper$a;->DW:Landroid/speech/tts/TextToSpeech;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/common/TextToSpeechHelper$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/aide/common/TextToSpeechHelper$a;->FH:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/common/TextToSpeechHelper$a;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/aide/common/TextToSpeechHelper$a;->Hw:Z

    return p1
.end method


# virtual methods
.method public j6()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a;->DW:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a;->DW:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 137
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/aide/common/TextToSpeechHelper$a;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-boolean v1, p0, Lcom/aide/common/TextToSpeechHelper$a;->Hw:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aide/common/TextToSpeechHelper$a;->DW:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/aide/common/TextToSpeechHelper$a;->DW:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-object v0, p0, Lcom/aide/common/TextToSpeechHelper$a;->FH:Ljava/lang/String;

    goto :goto_0
.end method
