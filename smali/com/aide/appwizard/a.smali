.class public Lcom/aide/appwizard/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private OW:Lcom/aide/uidesigner/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/aide/appwizard/a;)Lcom/aide/appwizard/AppWizardDesignActivity;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/aide/appwizard/a;->cb()Lcom/aide/appwizard/AppWizardDesignActivity;

    move-result-object v0

    return-object v0
.end method

.method private cb()Lcom/aide/appwizard/AppWizardDesignActivity;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/aide/appwizard/a;->FH()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/aide/appwizard/AppWizardDesignActivity;

    return-object v0
.end method

.method public static j6(Lcom/aide/appwizard/runtime/e;)Lcom/aide/appwizard/a;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lcom/aide/appwizard/a;

    invoke-direct {v0}, Lcom/aide/appwizard/a;-><init>()V

    .line 117
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string/jumbo v2, "ARG_SECTION_TITLE"

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/e;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v2, "ARG_SECTION_LAYOUT"

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/e;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v2, "ARG_SECTION_ID"

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/e;->j6()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/aide/appwizard/a;->DW(Landroid/os/Bundle;)V

    .line 122
    return-object v0
.end method

.method static synthetic j6(Lcom/aide/appwizard/a;)Lcom/aide/uidesigner/s;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/aide/appwizard/a;->OW:Lcom/aide/uidesigner/s;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/appwizard/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/aide/appwizard/a;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 90
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/aide/appwizard/a;->OW:Lcom/aide/uidesigner/s;

    invoke-virtual {v1}, Lcom/aide/uidesigner/s;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private sh()Lcom/aide/common/UndoManager;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/aide/appwizard/a;->cb()Lcom/aide/appwizard/AppWizardDesignActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->J8()Lcom/aide/common/UndoManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Ws()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->Ws()V

    .line 81
    invoke-direct {p0}, Lcom/aide/appwizard/a;->sh()Lcom/aide/common/UndoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/appwizard/a;->OW:Lcom/aide/uidesigner/s;

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/aide/appwizard/a;->sh()Lcom/aide/common/UndoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/appwizard/a;->OW:Lcom/aide/uidesigner/s;

    invoke-virtual {v0, v1}, Lcom/aide/common/UndoManager;->DW(Lcom/aide/common/ag;)V

    .line 83
    :cond_0
    return-void
.end method

.method public cn()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/aide/appwizard/a;->OW:Lcom/aide/uidesigner/s;

    invoke-direct {p0}, Lcom/aide/appwizard/a;->cb()Lcom/aide/appwizard/AppWizardDesignActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/appwizard/AppWizardDesignActivity;->we()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/s;->FH(Z)V

    .line 112
    return-void
.end method

.method public j6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 26
    sget v0, Lcom/aide/ui/y;->appwizard_section:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    .line 27
    sget v0, Lcom/aide/ui/x;->appwizardSectionContainer:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/aide/appwizard/a;->DW()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARG_SECTION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 30
    invoke-direct {p0}, Lcom/aide/appwizard/a;->cb()Lcom/aide/appwizard/AppWizardDesignActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->VH()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-direct {p0}, Lcom/aide/appwizard/a;->cb()Lcom/aide/appwizard/AppWizardDesignActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/appwizard/a;->DW()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "ARG_SECTION_LAYOUT"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/appwizard/AppWizardDesignActivity;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {p0}, Lcom/aide/appwizard/a;->sh()Lcom/aide/common/UndoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/appwizard/a;->OW:Lcom/aide/uidesigner/s;

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/aide/appwizard/a;->sh()Lcom/aide/common/UndoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/appwizard/a;->OW:Lcom/aide/uidesigner/s;

    invoke-virtual {v0, v1}, Lcom/aide/common/UndoManager;->DW(Lcom/aide/common/ag;)V

    .line 34
    :cond_0
    new-instance v0, Lcom/aide/appwizard/a$1;

    invoke-direct {p0}, Lcom/aide/appwizard/a;->sh()Lcom/aide/common/UndoManager;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/aide/appwizard/a$1;-><init>(Lcom/aide/appwizard/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/UndoManager;I)V

    iput-object v0, p0, Lcom/aide/appwizard/a;->OW:Lcom/aide/uidesigner/s;

    .line 70
    iget-object v0, p0, Lcom/aide/appwizard/a;->OW:Lcom/aide/uidesigner/s;

    invoke-virtual {v0}, Lcom/aide/uidesigner/s;->Hw()V

    .line 71
    iget-object v0, p0, Lcom/aide/appwizard/a;->OW:Lcom/aide/uidesigner/s;

    invoke-virtual {v0, v8}, Lcom/aide/uidesigner/s;->DW(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/aide/appwizard/a;->cn()V

    .line 73
    return-object v7
.end method
