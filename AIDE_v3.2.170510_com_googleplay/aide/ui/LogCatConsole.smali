.class public Lcom/aide/ui/LogCatConsole;
.super Lcom/aide/ui/views/CodeEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/LogCatConsole$a;
    }
.end annotation


# instance fields
.field private DW:Lcom/aide/ui/g;

.field private FH:Lpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy",
            "<",
            "Lpc$a;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Lcom/aide/ui/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditText;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/aide/ui/g;

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0c000b

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/g;-><init>(Lcom/aide/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/aide/ui/LogCatConsole;->j6:Lcom/aide/ui/g;

    .line 22
    new-instance v0, Lcom/aide/ui/g;

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0c000a

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/g;-><init>(Lcom/aide/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/aide/ui/LogCatConsole;->DW:Lcom/aide/ui/g;

    .line 24
    new-instance v0, Lpy;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    iput-object v0, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    .line 29
    invoke-direct {p0}, Lcom/aide/ui/LogCatConsole;->u7()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lcom/aide/ui/g;

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0c000b

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/g;-><init>(Lcom/aide/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/aide/ui/LogCatConsole;->j6:Lcom/aide/ui/g;

    .line 22
    new-instance v0, Lcom/aide/ui/g;

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0c000a

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/g;-><init>(Lcom/aide/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/aide/ui/LogCatConsole;->DW:Lcom/aide/ui/g;

    .line 24
    new-instance v0, Lpy;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    iput-object v0, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    .line 35
    invoke-direct {p0}, Lcom/aide/ui/LogCatConsole;->u7()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Lcom/aide/ui/g;

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0c000b

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/g;-><init>(Lcom/aide/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/aide/ui/LogCatConsole;->j6:Lcom/aide/ui/g;

    .line 22
    new-instance v0, Lcom/aide/ui/g;

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0c000a

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/g;-><init>(Lcom/aide/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/aide/ui/LogCatConsole;->DW:Lcom/aide/ui/g;

    .line 24
    new-instance v0, Lpy;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    iput-object v0, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    .line 41
    invoke-direct {p0}, Lcom/aide/ui/LogCatConsole;->u7()V

    .line 42
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/LogCatConsole;)Lcom/aide/ui/LogCatConsole$a;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/aide/ui/LogCatConsole;->getLogCatModel()Lcom/aide/ui/LogCatConsole$a;

    move-result-object v0

    return-object v0
.end method

.method private DW(Lpc$a;)V
    .locals 7

    .prologue
    const/16 v5, 0x2e

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 88
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->u7()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lod;->P8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p1, Lpc$a;->VH:Ljava/lang/String;

    const-string/jumbo v1, "at "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p1, Lpc$a;->VH:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 98
    if-lez v0, :cond_0

    .line 100
    iget-object v1, p1, Lpc$a;->VH:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 102
    if-lez v1, :cond_0

    .line 104
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 105
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 106
    if-lez v1, :cond_2

    .line 108
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lph;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p1, Lpc$a;->VH:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 116
    if-lez v0, :cond_3

    .line 120
    :try_start_0
    iget-object v2, p1, Lpc$a;->VH:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p1, Lpc$a;->VH:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 126
    :goto_1
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v6

    new-instance v0, Lpz;

    move v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v0}, Lcom/aide/ui/MainActivity;->j6(Lpz;)V

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method static synthetic FH(Lcom/aide/ui/LogCatConsole;)Lcom/aide/ui/views/CodeEditText$c;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/aide/ui/LogCatConsole;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    return-object v0
.end method

.method private getLogCatModel()Lcom/aide/ui/LogCatConsole$a;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/aide/ui/LogCatConsole;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/LogCatConsole$a;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/LogCatConsole;)Lcom/aide/ui/g;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/aide/ui/LogCatConsole;->DW:Lcom/aide/ui/g;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/LogCatConsole;Lpc$a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/aide/ui/LogCatConsole;->DW(Lpc$a;)V

    return-void
.end method

.method private setHeader(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/aide/ui/LogCatConsole;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHeaderView()Landroid/view/View;

    move-result-object v0

    .line 276
    const v1, 0x7f0d0095

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 277
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    return-void
.end method

.method private u7()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/aide/ui/LogCatConsole;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/LogCatConsole$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/aide/ui/LogCatConsole$a;-><init>(Lcom/aide/ui/LogCatConsole;Lcom/aide/ui/LogCatConsole$1;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->setModel(Lcom/aide/ui/views/editor/j;)V

    .line 55
    invoke-virtual {p0}, Lcom/aide/ui/LogCatConsole;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/aide/ui/views/CodeEditText$c;->setHidden(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/aide/ui/LogCatConsole;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/aide/ui/views/CodeEditText$c;->setEditable(Z)V

    .line 58
    new-instance v0, Lcom/aide/ui/LogCatConsole$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/LogCatConsole$1;-><init>(Lcom/aide/ui/LogCatConsole;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/LogCatConsole;->j6(Lcom/aide/ui/views/CodeEditText$d;)V

    .line 68
    new-instance v0, Lcom/aide/ui/LogCatConsole$2;

    invoke-direct {v0, p0}, Lcom/aide/ui/LogCatConsole$2;-><init>(Lcom/aide/ui/LogCatConsole;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/LogCatConsole;->Zo(Lcom/aide/ui/views/CodeEditText$d;)V

    .line 83
    invoke-virtual {p0}, Lcom/aide/ui/LogCatConsole;->j6()V

    .line 84
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/aide/ui/LogCatConsole;->getScrollView()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHeaderView()Landroid/view/View;

    move-result-object v0

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 225
    iget-object v1, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    monitor-enter v1

    .line 227
    :try_start_0
    invoke-direct {p0}, Lcom/aide/ui/LogCatConsole;->getLogCatModel()Lcom/aide/ui/LogCatConsole$a;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    invoke-virtual {v0, p1, v2}, Lcom/aide/ui/LogCatConsole$a;->DW(Ljava/lang/String;Lpy;)V

    .line 228
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LogCat - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/LogCatConsole;->setHeader(Ljava/lang/String;)V

    .line 231
    return-void

    .line 228
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 236
    iget-object v1, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    monitor-enter v1

    .line 238
    :try_start_0
    invoke-direct {p0}, Lcom/aide/ui/LogCatConsole;->getLogCatModel()Lcom/aide/ui/LogCatConsole$a;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    invoke-virtual {v0, p1, v2}, Lcom/aide/ui/LogCatConsole$a;->FH(Ljava/lang/String;Lpy;)V

    .line 239
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LogCat - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/LogCatConsole;->setHeader(Ljava/lang/String;)V

    .line 242
    return-void

    .line 239
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected FH()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 246
    iget-object v1, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    monitor-enter v1

    .line 248
    :try_start_0
    invoke-direct {p0}, Lcom/aide/ui/LogCatConsole;->getLogCatModel()Lcom/aide/ui/LogCatConsole$a;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    invoke-virtual {v0, p1, v2}, Lcom/aide/ui/LogCatConsole$a;->Hw(Ljava/lang/String;Lpy;)V

    .line 249
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LogCat - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/LogCatConsole;->setHeader(Ljava/lang/String;)V

    .line 252
    return-void

    .line 249
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public VH()V
    .locals 3

    .prologue
    .line 256
    iget-object v1, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    monitor-enter v1

    .line 258
    :try_start_0
    invoke-direct {p0}, Lcom/aide/ui/LogCatConsole;->getLogCatModel()Lcom/aide/ui/LogCatConsole$a;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    invoke-virtual {v0, v2}, Lcom/aide/ui/LogCatConsole$a;->j6(Lpy;)V

    .line 259
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    const-string/jumbo v0, "LogCat"

    invoke-direct {p0, v0}, Lcom/aide/ui/LogCatConsole;->setHeader(Ljava/lang/String;)V

    .line 262
    return-void

    .line 259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAllPriortities()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "W"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "I"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "V"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllProcesses()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v2, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    monitor-enter v2

    .line 178
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    invoke-virtual {v0}, Lpy;->j6()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    invoke-virtual {v0, v1}, Lpy;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc$a;

    .line 182
    iget-object v4, v0, Lpc$a;->Zo:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 183
    iget-object v0, v0, Lpc$a;->Zo:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    monitor-exit v2

    return-object v0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAllTags()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v2, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    monitor-enter v2

    .line 200
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    invoke-virtual {v0}, Lpy;->j6()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    invoke-virtual {v0, v1}, Lpy;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc$a;

    .line 204
    iget-object v4, v0, Lpc$a;->v5:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 205
    iget-object v0, v0, Lpc$a;->v5:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 209
    monitor-exit v2

    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCustomEditorCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lqb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {}, Lcom/aide/ui/f;->v5()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->cb()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    return-object v0
.end method

.method public gn()V
    .locals 2

    .prologue
    .line 266
    iget-object v1, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    monitor-enter v1

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    invoke-virtual {v0}, Lpy;->DW()V

    .line 269
    invoke-direct {p0}, Lcom/aide/ui/LogCatConsole;->getLogCatModel()Lcom/aide/ui/LogCatConsole$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/LogCatConsole$a;->DW()V

    .line 270
    monitor-exit v1

    .line 271
    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Lqb;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/aide/common/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {}, Lcom/aide/ui/e;->BT()Lpa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpa;->j6(Lqb;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/aide/ui/h;->cn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/aide/ui/LogCatConsole;->setIsLightTheme(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/aide/ui/LogCatConsole;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/h;->J0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->setTabSize(I)V

    .line 48
    invoke-virtual {p0}, Lcom/aide/ui/LogCatConsole;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/h;->J8()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->setInsertTabsAsSpaces(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/aide/ui/LogCatConsole;->getOEditorView()Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/h;->Hw()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->setFontSize(F)V

    .line 50
    return-void
.end method

.method public j6(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/aide/ui/LogCatConsole;->j6:Lcom/aide/ui/g;

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/g;->j6(Landroid/view/View;Z)V

    .line 148
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 215
    iget-object v1, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    monitor-enter v1

    .line 217
    :try_start_0
    invoke-direct {p0}, Lcom/aide/ui/LogCatConsole;->getLogCatModel()Lcom/aide/ui/LogCatConsole$a;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    invoke-virtual {v0, p1, v2}, Lcom/aide/ui/LogCatConsole$a;->j6(Ljava/lang/String;Lpy;)V

    .line 218
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LogCat - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/LogCatConsole;->setHeader(Ljava/lang/String;)V

    .line 221
    return-void

    .line 218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j6(Lpc$a;)V
    .locals 2

    .prologue
    .line 282
    iget-object v1, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/LogCatConsole;->FH:Lpy;

    invoke-virtual {v0, p1}, Lpy;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-direct {p0}, Lcom/aide/ui/LogCatConsole;->getLogCatModel()Lcom/aide/ui/LogCatConsole$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/LogCatConsole$a;->DW(Lpc$a;)V

    .line 288
    return-void

    .line 285
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
