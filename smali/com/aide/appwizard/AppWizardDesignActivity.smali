.class public Lcom/aide/appwizard/AppWizardDesignActivity;
.super Lcom/aide/appwizard/runtime/AppWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ag;


# instance fields
.field private J8:Lcom/aide/appwizard/b;

.field private QX:Z

.field private Ws:Lcom/aide/common/UndoManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;-><init>()V

    .line 30
    new-instance v0, Lcom/aide/appwizard/b;

    invoke-direct {v0, p0}, Lcom/aide/appwizard/b;-><init>(Lcom/aide/appwizard/AppWizardDesignActivity;)V

    iput-object v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->J8:Lcom/aide/appwizard/b;

    return-void
.end method

.method static synthetic DW(Lcom/aide/appwizard/AppWizardDesignActivity;)Lcom/aide/common/UndoManager;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws:Lcom/aide/common/UndoManager;

    return-object v0
.end method

.method private DW(Z)V
    .locals 3

    .prologue
    .line 203
    const-string/jumbo v0, "AppWizard"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/aide/appwizard/AppWizardDesignActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 205
    const-string/jumbo v1, "PREF_APPWIZARD_EDITMODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    invoke-virtual {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->Zo()Landroid/support/v4/app/u;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/support/v4/app/u;->FH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 211
    instance-of v2, v0, Lcom/aide/appwizard/a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/aide/appwizard/a;

    invoke-virtual {v0}, Lcom/aide/appwizard/a;->cn()V

    goto :goto_0

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->j3()V

    .line 214
    return-void
.end method

.method private FH(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 115
    invoke-static {v0}, Lcom/aide/common/r;->j6(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 117
    return-object v1
.end method

.method private Hw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    .line 140
    return-void
.end method

.method private XL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->gn()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/assets/app.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method private aM()V
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->j3()V

    .line 219
    sget v0, Lcom/aide/ui/x;->appwizardModeButton:I

    invoke-virtual {p0, v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aide/appwizard/AppWizardDesignActivity$2;

    invoke-direct {v1, p0}, Lcom/aide/appwizard/AppWizardDesignActivity$2;-><init>(Lcom/aide/appwizard/AppWizardDesignActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    sget v0, Lcom/aide/ui/x;->appwizardEditButton:I

    invoke-virtual {p0, v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aide/appwizard/AppWizardDesignActivity$3;

    invoke-direct {v1, p0}, Lcom/aide/appwizard/AppWizardDesignActivity$3;-><init>(Lcom/aide/appwizard/AppWizardDesignActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    sget v0, Lcom/aide/ui/x;->appwizardUndoButton:I

    invoke-virtual {p0, v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aide/appwizard/AppWizardDesignActivity$4;

    invoke-direct {v1, p0}, Lcom/aide/appwizard/AppWizardDesignActivity$4;-><init>(Lcom/aide/appwizard/AppWizardDesignActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    sget v0, Lcom/aide/ui/x;->appwizardRedoButton:I

    invoke-virtual {p0, v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aide/appwizard/AppWizardDesignActivity$5;

    invoke-direct {v1, p0}, Lcom/aide/appwizard/AppWizardDesignActivity$5;-><init>(Lcom/aide/appwizard/AppWizardDesignActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    return-void
.end method

.method private j3()V
    .locals 2

    .prologue
    .line 257
    sget v0, Lcom/aide/ui/x;->appwizardModeButton:I

    invoke-virtual {p0, v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 258
    invoke-virtual {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->we()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    sget v1, Lcom/aide/ui/R$drawable;->ic_menu_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    :goto_0
    sget v0, Lcom/aide/ui/x;->appwizardEditButtonLayout:I

    invoke-virtual {p0, v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->we()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    sget v0, Lcom/aide/ui/x;->appwizardUndoButton:I

    invoke-virtual {p0, v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws:Lcom/aide/common/UndoManager;

    invoke-virtual {v1}, Lcom/aide/common/UndoManager;->j6()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 264
    sget v0, Lcom/aide/ui/x;->appwizardRedoButton:I

    invoke-virtual {p0, v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws:Lcom/aide/common/UndoManager;

    invoke-virtual {v1}, Lcom/aide/common/UndoManager;->DW()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    return-void

    .line 261
    :cond_0
    sget v1, Lcom/aide/ui/R$drawable;->ic_menu_view:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 262
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static synthetic j6(Lcom/aide/appwizard/AppWizardDesignActivity;)Lcom/aide/appwizard/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->J8:Lcom/aide/appwizard/b;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/appwizard/AppWizardDesignActivity;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/aide/appwizard/AppWizardDesignActivity;->DW(Z)V

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/layout/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected EQ()I
    .locals 1

    .prologue
    .line 145
    sget v0, Lcom/aide/ui/y;->appwizard:I

    invoke-virtual {p0, v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->setContentView(I)V

    .line 146
    sget v0, Lcom/aide/ui/x;->appwizardContentContainer:I

    return v0
.end method

.method public J0()V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->J0()V

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->QX:Z

    .line 285
    invoke-direct {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->aM()V

    .line 286
    return-void
.end method

.method public J8()Lcom/aide/common/UndoManager;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws:Lcom/aide/common/UndoManager;

    return-object v0
.end method

.method public VH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/aide/appwizard/d;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/AppProjects/AppWizard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Lcom/aide/appwizard/runtime/e;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 152
    invoke-static {p1}, Lcom/aide/appwizard/a;->j6(Lcom/aide/appwizard/runtime/e;)Lcom/aide/appwizard/a;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->QX()Lcom/aide/appwizard/runtime/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/appwizard/runtime/d;->j6(I)Lcom/aide/appwizard/runtime/e;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/aide/appwizard/runtime/e;->j6(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/aide/appwizard/AppWizardDesignActivity;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->XL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    invoke-direct {p0, p2}, Lcom/aide/appwizard/AppWizardDesignActivity;->Hw(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws()Lcom/aide/appwizard/runtime/b;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/aide/appwizard/AppWizardDesignActivity;->FH(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/aide/appwizard/runtime/b;->j6(Lorg/w3c/dom/Document;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected j6(Lorg/w3c/dom/Document;I)V
    .locals 3

    .prologue
    .line 125
    :try_start_0
    new-instance v0, Lcom/aide/appwizard/c;

    invoke-direct {v0}, Lcom/aide/appwizard/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/aide/appwizard/c;->j6(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws:Lcom/aide/common/UndoManager;

    invoke-direct {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->XL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Lcom/aide/common/UndoManager;->DW(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->XL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 128
    invoke-direct {p0, v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->Hw(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-static {}, Lcom/aide/analytics/a;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/aide/appwizard/AppWizardDesignActivity$1;

    invoke-direct {v0, p0}, Lcom/aide/appwizard/AppWizardDesignActivity$1;-><init>(Lcom/aide/appwizard/AppWizardDesignActivity;)V

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->j6(Landroid/content/Context;Lcom/aide/analytics/b;)V

    .line 180
    :cond_0
    new-instance v0, Lcom/aide/common/UndoManager;

    invoke-direct {v0}, Lcom/aide/common/UndoManager;-><init>()V

    iput-object v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws:Lcom/aide/common/UndoManager;

    .line 181
    iget-object v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws:Lcom/aide/common/UndoManager;

    invoke-virtual {v0, p0}, Lcom/aide/common/UndoManager;->j6(Lcom/aide/common/ag;)V

    .line 182
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws:Lcom/aide/common/UndoManager;

    invoke-virtual {v0, p1}, Lcom/aide/common/UndoManager;->j6(Landroid/os/Bundle;)V

    .line 184
    :cond_1
    invoke-super {p0, p1}, Lcom/aide/appwizard/runtime/AppWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 185
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 270
    invoke-static {p0, p1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->onDestroy()V

    .line 160
    iget-object v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws:Lcom/aide/common/UndoManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws:Lcom/aide/common/UndoManager;

    invoke-virtual {v0, p0}, Lcom/aide/common/UndoManager;->DW(Lcom/aide/common/ag;)V

    .line 161
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/aide/appwizard/runtime/AppWizardActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws:Lcom/aide/common/UndoManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws:Lcom/aide/common/UndoManager;

    invoke-virtual {v0, p1}, Lcom/aide/common/UndoManager;->DW(Landroid/os/Bundle;)V

    .line 193
    :cond_0
    return-void
.end method

.method protected tp()Lorg/w3c/dom/Document;
    .locals 4

    .prologue
    .line 102
    :try_start_0
    invoke-direct {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->XL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/appwizard/d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws:Lcom/aide/common/UndoManager;

    invoke-direct {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->XL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/aide/common/UndoManager;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    invoke-direct {p0, v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->FH(Ljava/lang/String;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 108
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u7()V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity;->QX:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/aide/appwizard/AppWizardDesignActivity;->j3()V

    .line 95
    :cond_0
    return-void
.end method

.method public we()Z
    .locals 3

    .prologue
    .line 197
    const-string/jumbo v0, "AppWizard"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/aide/appwizard/AppWizardDesignActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 198
    const-string/jumbo v1, "PREF_APPWIZARD_EDITMODE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
