.class public Luq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Lcom/aide/ui/AIDEEditor;CII)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x2f

    if-ne p1, v1, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Lcom/aide/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    add-int/lit8 v2, p3, -0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static j6(Lcom/aide/ui/AIDEEditor;III)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 23
    move v1, p1

    .line 24
    :goto_0
    if-le v1, v6, :cond_0

    invoke-virtual {p0, v1}, Lcom/aide/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 25
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lcom/aide/ui/AIDEEditor;->Hw(I)I

    move-result v2

    .line 27
    invoke-virtual {p0, p1}, Lcom/aide/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p0, v1}, Lcom/aide/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4}, Lcom/aide/ui/AIDEEditor;->FH(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string/jumbo v5, ">"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "</"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/aide/ui/AIDEEditor;->Zo(II)V

    .line 33
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/aide/ui/AIDEEditor;->FH(II)V

    .line 34
    add-int/lit8 v0, p1, 0x1

    add-int v1, v2, p3

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/AIDEEditor;->VH(II)V

    .line 35
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/aide/ui/AIDEEditor;->VH(II)V

    .line 65
    :goto_1
    return v6

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string/jumbo v1, "<"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "</"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v0

    .line 43
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_3
    if-gt v1, v6, :cond_4

    .line 48
    add-int/lit8 v0, p1, 0x1

    add-int v1, v2, p3

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/AIDEEditor;->VH(II)V

    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/aide/ui/AIDEEditor;->VH(II)V

    goto :goto_1

    .line 55
    :cond_5
    const-string/jumbo v1, "/>"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "<"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 57
    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/AIDEEditor;->VH(II)V

    goto :goto_1

    .line 61
    :cond_6
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/aide/ui/AIDEEditor;->VH(II)V

    goto :goto_1
.end method
