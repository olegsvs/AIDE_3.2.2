.class Lcom/aide/ui/views/editor/OEditor$30;
.super Lcom/aide/ui/views/editor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/editor/OEditor;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/OEditor;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/OEditor;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 965
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;)Lcom/aide/ui/views/editor/OEditor$c;

    move-result-object v3

    .line 966
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/OEditor$c;->VH:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 967
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0, v2}, Lcom/aide/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    .line 975
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v4

    .line 976
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/ui/views/editor/j;->FH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 977
    if-ne v4, v0, :cond_2

    iget-object v5, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v5}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 1043
    :cond_1
    :goto_0
    return-void

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 985
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/aide/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    .line 989
    const-string/jumbo v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WINDOWS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 990
    const-string/jumbo v0, "\n"

    .line 994
    :goto_1
    sget-object v1, Lcom/aide/ui/views/editor/OEditor$c;->VH:Lcom/aide/ui/views/editor/OEditor$c;

    if-ne v3, v1, :cond_4

    .line 995
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v1, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Ljava/lang/String;)V

    goto :goto_0

    .line 992
    :cond_3
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 997
    :cond_4
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v1, v0}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor;Ljava/lang/String;)V

    goto :goto_0

    .line 999
    :cond_5
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v0

    if-ge v1, v0, :cond_1

    move v0, v1

    .line 1002
    :goto_2
    iget-object v5, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v5}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v5

    if-ge v0, v5, :cond_b

    .line 1004
    iget-object v5, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v5}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Lcom/aide/ui/views/editor/j;->j6(II)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_6

    iget-object v5, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v5}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Lcom/aide/ui/views/editor/j;->j6(II)C

    move-result v5

    const/16 v6, 0x9

    if-eq v5, v6, :cond_6

    .line 1006
    const/4 v0, 0x1

    .line 1011
    :goto_3
    if-eqz v0, :cond_8

    .line 1013
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    iget-object v5, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    .line 1014
    invoke-virtual {v5}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v5

    sub-int/2addr v5, v1

    .line 1013
    invoke-virtual {v2, v1, v4, v5}, Lcom/aide/ui/views/editor/d;->DW(III)[C

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 1015
    sget-object v2, Lcom/aide/ui/views/editor/OEditor$c;->VH:Lcom/aide/ui/views/editor/OEditor$c;

    if-ne v3, v2, :cond_7

    .line 1016
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v2, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Ljava/lang/String;)V

    .line 1020
    :goto_4
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v4, v2, p0}, Lcom/aide/ui/views/editor/d;->j6(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1002
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1018
    :cond_7
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v2, v0}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor;Ljava/lang/String;)V

    goto :goto_4

    .line 1024
    :cond_8
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    iget-object v5, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    .line 1025
    invoke-virtual {v5}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v5

    sub-int/2addr v5, v1

    .line 1024
    invoke-virtual {v2, v1, v4, v5}, Lcom/aide/ui/views/editor/d;->DW(III)[C

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 1026
    sget-object v2, Lcom/aide/ui/views/editor/OEditor$c;->VH:Lcom/aide/ui/views/editor/OEditor$c;

    if-ne v3, v2, :cond_9

    .line 1027
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v2, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Ljava/lang/String;)V

    .line 1032
    :goto_5
    const-string/jumbo v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WINDOWS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_a

    .line 1033
    const-string/jumbo v0, "\n"

    .line 1036
    :goto_6
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v2, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v4, v2, p0}, Lcom/aide/ui/views/editor/d;->j6(IIILjava/lang/Object;)V

    .line 1039
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/aide/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1029
    :cond_9
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v2, v0}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor;Ljava/lang/String;)V

    goto :goto_5

    .line 1035
    :cond_a
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_3
.end method
