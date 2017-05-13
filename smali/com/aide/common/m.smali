.class public Lcom/aide/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Z

.field private Hw:Z

.field private j6:C

.field private v5:Z


# direct methods
.method public constructor <init>(ICZZZ)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-char p2, p0, Lcom/aide/common/m;->j6:C

    .line 14
    iput p1, p0, Lcom/aide/common/m;->DW:I

    .line 15
    iput-boolean p3, p0, Lcom/aide/common/m;->FH:Z

    .line 16
    iput-boolean p4, p0, Lcom/aide/common/m;->Hw:Z

    .line 17
    iput-boolean p5, p0, Lcom/aide/common/m;->v5:Z

    .line 18
    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const v0, 0xffff

    iput-char v0, p0, Lcom/aide/common/m;->j6:C

    .line 23
    iput p1, p0, Lcom/aide/common/m;->DW:I

    .line 24
    iput-boolean p2, p0, Lcom/aide/common/m;->FH:Z

    .line 25
    iput-boolean p3, p0, Lcom/aide/common/m;->Hw:Z

    .line 26
    iput-boolean p4, p0, Lcom/aide/common/m;->v5:Z

    .line 27
    return-void
.end method

.method public static j6(Ljava/lang/String;)Lcom/aide/common/m;
    .locals 7

    .prologue
    .line 145
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 146
    array-length v0, v5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/aide/common/m;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x2

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/aide/common/m;-><init>(ICZZZ)V

    goto :goto_0
.end method

.method private v5()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 90
    iget v0, p0, Lcom/aide/common/m;->DW:I

    sparse-switch v0, :sswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    iget v2, p0, Lcom/aide/common/m;->DW:I

    invoke-virtual {v1, v2}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 134
    :goto_0
    return-object v0

    .line 93
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lcom/aide/common/m;->j6:C

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :sswitch_1
    const-string/jumbo v0, "Up"

    goto :goto_0

    .line 97
    :sswitch_2
    const-string/jumbo v0, "Down"

    goto :goto_0

    .line 99
    :sswitch_3
    const-string/jumbo v0, "Left"

    goto :goto_0

    .line 101
    :sswitch_4
    const-string/jumbo v0, "Right"

    goto :goto_0

    .line 103
    :sswitch_5
    const-string/jumbo v0, "Enter"

    goto :goto_0

    .line 105
    :sswitch_6
    const-string/jumbo v0, "Tab"

    goto :goto_0

    .line 107
    :sswitch_7
    const-string/jumbo v0, "Backspace"

    goto :goto_0

    .line 109
    :sswitch_8
    const-string/jumbo v0, "Space"

    goto :goto_0

    .line 111
    :sswitch_9
    const-string/jumbo v0, "VolDown"

    goto :goto_0

    .line 113
    :sswitch_a
    const-string/jumbo v0, "VolUp"

    goto :goto_0

    .line 115
    :sswitch_b
    const-string/jumbo v0, "VolMute"

    goto :goto_0

    .line 117
    :sswitch_c
    const-string/jumbo v0, "Home"

    goto :goto_0

    .line 119
    :sswitch_d
    const-string/jumbo v0, "End"

    goto :goto_0

    .line 121
    :sswitch_e
    const-string/jumbo v0, "PgUp"

    goto :goto_0

    .line 123
    :sswitch_f
    const-string/jumbo v0, "PgDown"

    goto :goto_0

    .line 130
    :cond_0
    iget v0, p0, Lcom/aide/common/m;->DW:I

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v1, "keycode_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "keycode_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_1
    const-string/jumbo v1, "_"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_2
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
        0x18 -> :sswitch_a
        0x19 -> :sswitch_9
        0x3d -> :sswitch_6
        0x3e -> :sswitch_8
        0x42 -> :sswitch_5
        0x43 -> :sswitch_7
        0x5c -> :sswitch_e
        0x5d -> :sswitch_f
        0x7a -> :sswitch_c
        0x7b -> :sswitch_d
        0xa4 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public DW()C
    .locals 1

    .prologue
    .line 36
    iget-char v0, p0, Lcom/aide/common/m;->j6:C

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/aide/common/m;->DW:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/aide/common/m;->DW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/aide/common/m;->j6:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aide/common/m;->FH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aide/common/m;->Hw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aide/common/m;->v5:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()Z
    .locals 2

    .prologue
    .line 31
    iget-char v0, p0, Lcom/aide/common/m;->j6:C

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lcom/aide/common/m;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 61
    iget-boolean v2, p0, Lcom/aide/common/m;->v5:Z

    iget-boolean v3, p1, Lcom/aide/common/m;->v5:Z

    if-eq v2, v3, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-boolean v2, p0, Lcom/aide/common/m;->Hw:Z

    iget-boolean v3, p1, Lcom/aide/common/m;->Hw:Z

    if-ne v2, v3, :cond_0

    .line 65
    iget-boolean v2, p0, Lcom/aide/common/m;->FH:Z

    iget-boolean v3, p1, Lcom/aide/common/m;->FH:Z

    if-ne v2, v3, :cond_0

    .line 67
    iget v2, p0, Lcom/aide/common/m;->DW:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/aide/common/m;->DW:I

    iget v3, p1, Lcom/aide/common/m;->DW:I

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-char v2, p0, Lcom/aide/common/m;->j6:C

    const v3, 0xffff

    if-eq v2, v3, :cond_0

    iget-char v2, p0, Lcom/aide/common/m;->j6:C

    iget-char v3, p1, Lcom/aide/common/m;->j6:C

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, ""

    .line 78
    iget-boolean v1, p0, Lcom/aide/common/m;->FH:Z

    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Shift+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_0
    iget-boolean v1, p0, Lcom/aide/common/m;->Hw:Z

    if-eqz v1, :cond_1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Ctrl+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_1
    iget-boolean v1, p0, Lcom/aide/common/m;->v5:Z

    if-eqz v1, :cond_2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Alt+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/aide/common/m;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    return-object v0
.end method
