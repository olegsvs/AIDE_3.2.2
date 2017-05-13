.class Lms$1;
.super Landroid/text/method/CharacterPickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms;->j6(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic j6:Lms;


# direct methods
.method constructor <init>(Lms;Landroid/content/Context;Landroid/view/View;Landroid/text/Editable;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 57
    iput-object p1, p0, Lms$1;->j6:Lms;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/text/method/CharacterPickerDialog;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/text/Editable;Ljava/lang/String;Z)V

    return-void
.end method

.method private j6(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 79
    iget-object v3, p0, Lms$1;->j6:Lms;

    invoke-static {v3}, Lms;->j6(Lms;)Landroid/view/KeyCharacterMap;

    move-result-object v3

    if-nez v3, :cond_0

    .line 81
    iget-object v3, p0, Lms$1;->j6:Lms;

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    invoke-static {v3, v4}, Lms;->j6(Lms;Landroid/view/KeyCharacterMap;)Landroid/view/KeyCharacterMap;

    .line 83
    :cond_0
    iget-object v3, p0, Lms$1;->j6:Lms;

    invoke-static {v3}, Lms;->j6(Lms;)Landroid/view/KeyCharacterMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 86
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 88
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/aide/ui/MainActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lms$1;->dismiss()V

    .line 95
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lms$1;->j6(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0, p1}, Landroid/text/method/CharacterPickerDialog;->onClick(Landroid/view/View;)V

    .line 72
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p2}, Lms$1;->j6(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-super/range {p0 .. p5}, Landroid/text/method/CharacterPickerDialog;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 64
    :cond_0
    return-void
.end method
