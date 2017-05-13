.class public Lcom/aide/ui/scm/DiffView;
.super Lcom/aide/ui/views/CodeEditText;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/Object;

.field private FH:I

.field private Hw:I

.field private j6:Lcom/aide/ui/scm/f;

.field private v5:Lcom/aide/common/KeyStrokeDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CodeEditText;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/scm/DiffView;->DW:Ljava/lang/Object;

    .line 30
    invoke-direct {p0}, Lcom/aide/ui/scm/DiffView;->VH()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/scm/DiffView;->DW:Ljava/lang/Object;

    .line 36
    invoke-direct {p0}, Lcom/aide/ui/scm/DiffView;->VH()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/scm/DiffView;->DW:Ljava/lang/Object;

    .line 42
    invoke-direct {p0}, Lcom/aide/ui/scm/DiffView;->VH()V

    .line 43
    return-void
.end method

.method private VH()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/aide/ui/scm/f;

    invoke-direct {v0, p0}, Lcom/aide/ui/scm/f;-><init>(Lcom/aide/ui/scm/DiffView;)V

    iput-object v0, p0, Lcom/aide/ui/scm/DiffView;->j6:Lcom/aide/ui/scm/f;

    .line 48
    invoke-virtual {p0}, Lcom/aide/ui/scm/DiffView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/scm/DiffView;->j6:Lcom/aide/ui/scm/f;

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setModel(Lcom/aide/ui/views/editor/p;)V

    .line 49
    invoke-virtual {p0}, Lcom/aide/ui/scm/DiffView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/aide/ui/views/c;->setEditable(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/aide/ui/scm/DiffView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/aide/ui/views/c;->setCaretVisibility(Z)V

    .line 51
    new-instance v0, Lcom/aide/common/KeyStrokeDetector;

    invoke-virtual {p0}, Lcom/aide/ui/scm/DiffView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/common/KeyStrokeDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/ui/scm/DiffView;->v5:Lcom/aide/common/KeyStrokeDetector;

    .line 52
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/List;
    .locals 4

    .prologue
    .line 97
    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 103
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-static {p1}, Lvc;->FH(Ljava/lang/String;)Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 108
    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [C

    .line 109
    new-instance v3, Lcom/aide/ui/scm/DiffView$1;

    invoke-direct {v3, p0, v0, p2}, Lcom/aide/ui/scm/DiffView$1;-><init>(Lcom/aide/ui/scm/DiffView;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v3, v2}, Lcom/aide/ui/views/editor/aj;->j6(Ljava/io/Reader;Lcom/aide/ui/views/editor/ak;[C)[C

    .line 127
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 129
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 131
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView;->j6:Lcom/aide/ui/scm/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/ui/scm/f;->j6(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151
    return-void
.end method

.method public getDiffViewModel()Lcom/aide/ui/scm/f;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView;->j6:Lcom/aide/ui/scm/f;

    return-object v0
.end method

.method public getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView;->v5:Lcom/aide/common/KeyStrokeDetector;

    return-object v0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/aide/ui/m;->cn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/aide/ui/scm/DiffView;->setIsLightTheme(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/aide/ui/scm/DiffView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/m;->J0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setTabSize(I)V

    .line 58
    invoke-virtual {p0}, Lcom/aide/ui/scm/DiffView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/m;->J8()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setInsertTabsAsSpaces(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/aide/ui/scm/DiffView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/m;->Hw()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setFontSize(F)V

    .line 60
    return-void
.end method

.method public j6(Lcom/aide/engine/FileHighlightings;)V
    .locals 8

    .prologue
    .line 70
    iget-object v1, p0, Lcom/aide/ui/scm/DiffView;->DW:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget v0, p1, Lcom/aide/engine/FileHighlightings;->gn:I

    iget v2, p0, Lcom/aide/ui/scm/DiffView;->FH:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/aide/engine/FileHighlightings;->gn:I

    iget v2, p0, Lcom/aide/ui/scm/DiffView;->Hw:I

    if-eq v0, v2, :cond_1

    .line 73
    monitor-exit v1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget v0, p1, Lcom/aide/engine/FileHighlightings;->gn:I

    iget v1, p0, Lcom/aide/ui/scm/DiffView;->FH:I

    if-ne v0, v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView;->j6:Lcom/aide/ui/scm/f;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/y;

    iget-object v3, p1, Lcom/aide/engine/FileHighlightings;->FH:[I

    iget-object v4, p1, Lcom/aide/engine/FileHighlightings;->Hw:[I

    iget-object v5, p1, Lcom/aide/engine/FileHighlightings;->v5:[I

    iget-object v6, p1, Lcom/aide/engine/FileHighlightings;->Zo:[I

    iget v7, p1, Lcom/aide/engine/FileHighlightings;->VH:I

    invoke-virtual/range {v0 .. v7}, Lcom/aide/ui/scm/f;->j6(Z[Lcom/aide/engine/y;[I[I[I[II)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 79
    :cond_2
    iget v0, p1, Lcom/aide/engine/FileHighlightings;->gn:I

    iget v1, p0, Lcom/aide/ui/scm/DiffView;->Hw:I

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView;->j6:Lcom/aide/ui/scm/f;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/y;

    iget-object v3, p1, Lcom/aide/engine/FileHighlightings;->FH:[I

    iget-object v4, p1, Lcom/aide/engine/FileHighlightings;->Hw:[I

    iget-object v5, p1, Lcom/aide/engine/FileHighlightings;->v5:[I

    iget-object v6, p1, Lcom/aide/engine/FileHighlightings;->Zo:[I

    iget v7, p1, Lcom/aide/engine/FileHighlightings;->VH:I

    invoke-virtual/range {v0 .. v7}, Lcom/aide/ui/scm/f;->j6(Z[Lcom/aide/engine/y;[I[I[I[II)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-direct {p0, p1, v0}, Lcom/aide/ui/scm/DiffView;->j6(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-direct {p0, p2, v2}, Lcom/aide/ui/scm/DiffView;->j6(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v3

    .line 166
    invoke-static {v1, v3}, Lcom/aide/ui/scm/a;->j6(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const-string/jumbo v0, "Only the line separators differ"

    invoke-virtual {p0, v0}, Lcom/aide/ui/scm/DiffView;->setInformationalContent(Ljava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView;->j6:Lcom/aide/ui/scm/f;

    invoke-virtual {v0, v1, v3, v4}, Lcom/aide/ui/scm/f;->j6(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    invoke-virtual {p0}, Lcom/aide/ui/scm/DiffView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Lcom/aide/ui/views/c;->Zo(II)V

    .line 176
    invoke-virtual {p0}, Lcom/aide/ui/scm/DiffView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/aide/ui/views/c;->setSoftMaxWidthRealColumn(I)V

    .line 178
    iget-object v2, p0, Lcom/aide/ui/scm/DiffView;->DW:Ljava/lang/Object;

    monitor-enter v2

    .line 180
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Ltb;->FH(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/aide/ui/scm/DiffView;->FH:I

    .line 181
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ltb;->FH(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/aide/ui/scm/DiffView;->Hw:I

    .line 182
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInformationalContent(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView;->j6:Lcom/aide/ui/scm/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\n >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/ui/scm/f;->j6(Lcom/aide/ui/scm/f;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/aide/ui/scm/DiffView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/aide/ui/views/c;->Zo(II)V

    .line 157
    invoke-virtual {p0}, Lcom/aide/ui/scm/DiffView;->getOEditorView()Lcom/aide/ui/views/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->setSoftMaxWidthRealColumn(I)V

    .line 158
    return-void
.end method
