.class public Lup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Lcom/aide/ui/AIDEEditor;CII)Z
    .locals 4

    .prologue
    const/16 v2, 0x7d

    const/4 v3, 0x1

    .line 10
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_2

    .line 13
    invoke-virtual {p0, p3, p2, v2}, Lcom/aide/ui/AIDEEditor;->j6(IIC)V

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/aide/ui/AIDEEditor;->FH(II)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/aide/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    if-le p3, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p3, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v2, p3, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    if-le p2, v3, :cond_1

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lup;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->Hw(I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/aide/ui/AIDEEditor;->VH(II)V

    .line 38
    :cond_0
    :goto_1
    return v3

    .line 21
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 29
    :cond_2
    if-ne p1, v2, :cond_0

    .line 31
    invoke-virtual {p0, p2}, Lcom/aide/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p3, :cond_0

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    .line 34
    invoke-virtual {p0, p3, p2}, Lcom/aide/ui/AIDEEditor;->v5(II)V

    goto :goto_1
.end method

.method public static j6(Lcom/aide/ui/AIDEEditor;III)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    move v0, p1

    .line 44
    :goto_0
    if-le v0, v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->Hw(I)I

    move-result v1

    .line 47
    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/aide/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string/jumbo v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/aide/ui/AIDEEditor;->Zo(II)V

    .line 54
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/aide/ui/AIDEEditor;->FH(II)V

    .line 55
    add-int/lit8 v0, p1, 0x1

    add-int v2, v1, p3

    invoke-virtual {p0, v0, v2}, Lcom/aide/ui/AIDEEditor;->VH(II)V

    .line 56
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/AIDEEditor;->VH(II)V

    .line 77
    :goto_1
    return v4

    .line 60
    :cond_2
    add-int/lit8 v0, p1, 0x1

    add-int/2addr v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/AIDEEditor;->VH(II)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lup;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    add-int/lit8 v0, p1, 0x1

    add-int/2addr v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/AIDEEditor;->VH(II)V

    goto :goto_1

    .line 73
    :cond_4
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/AIDEEditor;->VH(II)V

    goto :goto_1
.end method

.method private static j6(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    const-string/jumbo v1, "if"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    const-string/jumbo v1, "else if"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    :cond_2
    const-string/jumbo v1, "while"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    :cond_3
    const-string/jumbo v1, "else"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const-string/jumbo v1, "case"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
