.class Lcom/aide/common/KeyStrokeDetector$1;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/KeyStrokeDetector;->j6(Landroid/view/View;Lcom/aide/common/n;)Landroid/view/inputmethod/InputConnection;
.end annotation


# instance fields
.field final synthetic DW:Landroid/view/View;

.field final synthetic FH:Lcom/aide/common/KeyStrokeDetector;

.field final synthetic j6:Lcom/aide/common/n;


# direct methods
.method constructor <init>(Lcom/aide/common/KeyStrokeDetector;Landroid/view/View;ZLcom/aide/common/n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    iput-object p4, p0, Lcom/aide/common/KeyStrokeDetector$1;->j6:Lcom/aide/common/n;

    iput-object p5, p0, Lcom/aide/common/KeyStrokeDetector$1;->DW:Landroid/view/View;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private j6(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 13

    .prologue
    .line 227
    new-instance v1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v12, v0, 0x2

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    return-object v1
.end method

.method private j6(Ljava/lang/CharSequence;ZLandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v0}, Lcom/aide/common/KeyStrokeDetector;->v5(Lcom/aide/common/KeyStrokeDetector;)Landroid/view/KeyCharacterMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;Landroid/view/KeyCharacterMap;)Landroid/view/KeyCharacterMap;

    :cond_0
    move v0, v1

    .line 192
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 194
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 195
    if-nez p2, :cond_1

    .line 197
    iget-object v3, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v3}, Lcom/aide/common/KeyStrokeDetector;->FH(Lcom/aide/common/KeyStrokeDetector;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v3}, Lcom/aide/common/KeyStrokeDetector;->Hw(Lcom/aide/common/KeyStrokeDetector;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 198
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    .line 202
    :cond_1
    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [C

    .line 203
    aput-char v2, v3, v1

    .line 204
    iget-object v2, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v2}, Lcom/aide/common/KeyStrokeDetector;->v5(Lcom/aide/common/KeyStrokeDetector;)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_3

    move v2, v1

    .line 207
    :goto_2
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 209
    aget-object v4, v3, v2

    .line 210
    invoke-virtual {p0, v4}, Lcom/aide/common/KeyStrokeDetector$1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 207
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 200
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    goto :goto_1

    .line 192
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_4
    return-void
.end method

.method private j6(Ljava/lang/CharSequence;ZLcom/aide/common/n;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 171
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 172
    if-nez p2, :cond_0

    .line 174
    iget-object v3, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v3}, Lcom/aide/common/KeyStrokeDetector;->FH(Lcom/aide/common/KeyStrokeDetector;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v3}, Lcom/aide/common/KeyStrokeDetector;->Hw(Lcom/aide/common/KeyStrokeDetector;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 175
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    .line 179
    :cond_0
    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [C

    .line 180
    aput-char v2, v3, v1

    .line 181
    if-eqz p3, :cond_1

    .line 182
    iget-object v3, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v3, v2}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;C)Lcom/aide/common/m;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/aide/common/n;->j6(Lcom/aide/common/m;)Z

    .line 169
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    goto :goto_1

    .line 184
    :cond_3
    return-void
.end method

.method private j6()Z
    .locals 4

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v1}, Lcom/aide/common/KeyStrokeDetector;->Zo(Lcom/aide/common/KeyStrokeDetector;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "default_input_method"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Default IME: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.sonyericsson."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 272
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 264
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    const-string/jumbo v1, "beginBatchEdit"

    invoke-static {v0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;Ljava/lang/String;)V

    .line 86
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    const-string/jumbo v1, "commitCompletion"

    invoke-static {v0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result v0

    return v0
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    const-string/jumbo v1, "commitCorrection"

    invoke-static {v0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result v0

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "commitText \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;Ljava/lang/String;)V

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 125
    :goto_0
    iget-object v2, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v2}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/aide/common/KeyStrokeDetector$1;->j6:Lcom/aide/common/n;

    new-instance v3, Lcom/aide/common/m;

    const/16 v4, 0x43

    invoke-direct {v3, v4, v1, v1, v1}, Lcom/aide/common/m;-><init>(IZZZ)V

    invoke-interface {v2, v3}, Lcom/aide/common/n;->j6(Lcom/aide/common/m;)Z

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v0}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    .line 135
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;I)I

    .line 150
    :goto_1
    return v5

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;I)I

    .line 141
    const-string/jumbo v0, "\n"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v0}, Lcom/aide/common/KeyStrokeDetector;->DW(Lcom/aide/common/KeyStrokeDetector;)Z

    move-result v0

    iget-object v1, p0, Lcom/aide/common/KeyStrokeDetector$1;->DW:Landroid/view/View;

    invoke-direct {p0, p1, v0, v1}, Lcom/aide/common/KeyStrokeDetector$1;->j6(Ljava/lang/CharSequence;ZLandroid/view/View;)V

    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v0}, Lcom/aide/common/KeyStrokeDetector;->DW(Lcom/aide/common/KeyStrokeDetector;)Z

    move-result v0

    iget-object v1, p0, Lcom/aide/common/KeyStrokeDetector$1;->j6:Lcom/aide/common/n;

    invoke-direct {p0, p1, v0, v1}, Lcom/aide/common/KeyStrokeDetector$1;->j6(Ljava/lang/CharSequence;ZLcom/aide/common/n;)V

    goto :goto_1
.end method

.method public deleteSurroundingText(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "deleteSurroundingText "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;I)I

    move v0, v1

    .line 159
    :goto_0
    if-ge v0, p1, :cond_0

    .line 161
    iget-object v2, p0, Lcom/aide/common/KeyStrokeDetector$1;->j6:Lcom/aide/common/n;

    new-instance v3, Lcom/aide/common/m;

    const/16 v4, 0x43

    invoke-direct {v3, v4, v1, v1, v1}, Lcom/aide/common/m;-><init>(IZZZ)V

    invoke-interface {v2, v3}, Lcom/aide/common/n;->j6(Lcom/aide/common/m;)Z

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public endBatchEdit()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    const-string/jumbo v1, "endBatchEdit"

    invoke-static {v0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;Ljava/lang/String;)V

    .line 93
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    const-string/jumbo v1, "finishComposingText"

    invoke-static {v0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;Ljava/lang/String;)V

    .line 114
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/aide/common/KeyStrokeDetector$1;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v0}, Lcom/aide/common/KeyStrokeDetector;->Zo(Lcom/aide/common/KeyStrokeDetector;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 252
    :cond_1
    return-object v0

    .line 249
    :cond_2
    const/16 v0, 0x400

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 251
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public performEditorAction(I)Z
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "performEditorAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->performEditorAction(I)Z

    move-result v0

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendKeyEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;I)I

    .line 238
    invoke-direct {p0, p1}, Lcom/aide/common/KeyStrokeDetector$1;->j6(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setComposingText \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;Ljava/lang/String;)V

    move v0, v1

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v2}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/aide/common/KeyStrokeDetector$1;->j6:Lcom/aide/common/n;

    new-instance v3, Lcom/aide/common/m;

    const/16 v4, 0x43

    invoke-direct {v3, v4, v1, v1, v1}, Lcom/aide/common/m;-><init>(IZZZ)V

    invoke-interface {v2, v3}, Lcom/aide/common/n;->j6(Lcom/aide/common/m;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/KeyStrokeDetector;I)I

    .line 78
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector$1;->FH:Lcom/aide/common/KeyStrokeDetector;

    invoke-static {v0}, Lcom/aide/common/KeyStrokeDetector;->DW(Lcom/aide/common/KeyStrokeDetector;)Z

    move-result v0

    iget-object v1, p0, Lcom/aide/common/KeyStrokeDetector$1;->j6:Lcom/aide/common/n;

    invoke-direct {p0, p1, v0, v1}, Lcom/aide/common/KeyStrokeDetector$1;->j6(Ljava/lang/CharSequence;ZLcom/aide/common/n;)V

    .line 79
    const/4 v0, 0x1

    return v0
.end method
