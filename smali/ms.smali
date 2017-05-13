.class public Lms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi;


# instance fields
.field private j6:Landroid/view/KeyCharacterMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic j6(Lms;)Landroid/view/KeyCharacterMap;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lms;->j6:Landroid/view/KeyCharacterMap;

    return-object v0
.end method

.method static synthetic j6(Lms;Landroid/view/KeyCharacterMap;)Landroid/view/KeyCharacterMap;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lms;->j6:Landroid/view/KeyCharacterMap;

    return-object p1
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lms;->j6(Landroid/view/View;)V

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public Hw()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/aide/common/m;

    new-instance v1, Lcom/aide/common/m;

    const/16 v2, 0x5e

    invoke-direct {v1, v2, v4, v4, v4}, Lcom/aide/common/m;-><init>(IZZZ)V

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Lcom/aide/common/m;

    const/16 v3, 0x74

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/aide/common/m;-><init>(IZZZ)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public j6()Lcom/aide/common/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x3f

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public j6(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 53
    const-string/jumbo v0, ""

    .line 54
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    .line 56
    new-instance v0, Lms$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v5, "(){}[]\\!@#$%&*?/:_\"\'-+;,.\ufffd~=^<>|\ufffd"

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lms$1;-><init>(Lms;Landroid/content/Context;Landroid/view/View;Landroid/text/Editable;Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {v0}, Landroid/text/method/CharacterPickerDialog;->show()V

    .line 99
    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "Show Character Picker"

    return-object v0
.end method
