.class Lcom/aide/ui/views/editor/OEditor$30;
.super Lcom/aide/ui/views/editor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/editor/OEditor;->Hw()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/OEditor;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/OEditor;)V
    .locals 0

    .prologue
    .line 951
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

    .line 954
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;)Lcom/aide/ui/views/editor/af;

    move-result-object v3

    .line 955
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/af;->VH:Lcom/aide/ui/views/editor/af;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/af;)V

    .line 956
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0, v2}, Lcom/aide/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    .line 964
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v4

    .line 965
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 966
    if-ne v4, v0, :cond_2

    iget-object v5, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v5}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 1032
    :cond_1
    :goto_0
    return-void

    .line 972
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 974
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/aide/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    .line 978
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

    .line 979
    const-string/jumbo v0, "\n"

    .line 983
    :goto_1
    sget-object v1, Lcom/aide/ui/views/editor/af;->VH:Lcom/aide/ui/views/editor/af;

    if-ne v3, v1, :cond_4

    .line 984
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v1, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Ljava/lang/String;)V

    goto :goto_0

    .line 981
    :cond_3
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 986
    :cond_4
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v1, v0}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor;Ljava/lang/String;)V

    goto :goto_0

    .line 988
    :cond_5
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v0

    if-ge v1, v0, :cond_1

    move v0, v1

    .line 991
    :goto_2
    iget-object v5, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v5}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v5

    if-ge v0, v5, :cond_b

    .line 993
    iget-object v5, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v5}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Lcom/aide/ui/views/editor/p;->j6(II)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_6

    iget-object v5, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v5}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Lcom/aide/ui/views/editor/p;->j6(II)C

    move-result v5

    const/16 v6, 0x9

    if-eq v5, v6, :cond_6

    .line 995
    const/4 v0, 0x1

    .line 1000
    :goto_3
    if-eqz v0, :cond_8

    .line 1002
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    iget-object v5, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v5}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v2, v1, v4, v5}, Lcom/aide/ui/views/editor/d;->DW(III)[C

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 1004
    sget-object v2, Lcom/aide/ui/views/editor/af;->VH:Lcom/aide/ui/views/editor/af;

    if-ne v3, v2, :cond_7

    .line 1005
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v2, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Ljava/lang/String;)V

    .line 1009
    :goto_4
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v4, v2, p0}, Lcom/aide/ui/views/editor/d;->j6(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 991
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1007
    :cond_7
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v2, v0}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor;Ljava/lang/String;)V

    goto :goto_4

    .line 1013
    :cond_8
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v2

    iget-object v5, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v5}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v2, v1, v4, v5}, Lcom/aide/ui/views/editor/d;->DW(III)[C

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 1015
    sget-object v2, Lcom/aide/ui/views/editor/af;->VH:Lcom/aide/ui/views/editor/af;

    if-ne v3, v2, :cond_9

    .line 1016
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v2, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Ljava/lang/String;)V

    .line 1021
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

    .line 1022
    const-string/jumbo v0, "\n"

    .line 1025
    :goto_6
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v2, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v4, v2, p0}, Lcom/aide/ui/views/editor/d;->j6(IIILjava/lang/Object;)V

    .line 1028
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/aide/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1018
    :cond_9
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$30;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v2, v0}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor;Ljava/lang/String;)V

    goto :goto_5

    .line 1024
    :cond_a
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_3
.end method
