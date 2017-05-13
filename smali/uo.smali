.class public Luo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Lcom/aide/ui/AIDEEditor;CII)Z
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    .line 12
    const/16 v0, 0x7d

    invoke-virtual {p0, p3, p2, v0}, Lcom/aide/ui/AIDEEditor;->j6(IIC)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/aide/ui/AIDEEditor;->FH(II)V

    .line 16
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static j6(Lcom/aide/ui/AIDEEditor;III)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 21
    move v0, p1

    .line 22
    :goto_0
    if-le v0, v4, :cond_0

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 23
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->Hw(I)I

    move-result v1

    .line 25
    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/aide/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string/jumbo v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/aide/ui/AIDEEditor;->Zo(II)V

    .line 32
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/aide/ui/AIDEEditor;->FH(II)V

    .line 33
    add-int/lit8 v0, p1, 0x1

    add-int v2, v1, p3

    invoke-virtual {p0, v0, v2}, Lcom/aide/ui/AIDEEditor;->VH(II)V

    .line 34
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/AIDEEditor;->VH(II)V

    .line 46
    :goto_1
    return v4

    .line 38
    :cond_1
    add-int/lit8 v0, p1, 0x1

    add-int/2addr v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/AIDEEditor;->VH(II)V

    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/AIDEEditor;->VH(II)V

    goto :goto_1
.end method
