.class public Lcom/aide/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v1, 0x7f020059

    .line 7
    const-string/jumbo v0, ""

    .line 8
    const-string/jumbo v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    const-string/jumbo v2, "java"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    const v0, 0x7f02005b

    .line 32
    :goto_0
    return v0

    .line 12
    :cond_1
    const-string/jumbo v2, "xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    const v0, 0x7f02005f

    goto :goto_0

    .line 14
    :cond_2
    const-string/jumbo v2, "cpp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    const v0, 0x7f020057

    goto :goto_0

    .line 16
    :cond_3
    const-string/jumbo v2, "c"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    const v0, 0x7f020056

    goto :goto_0

    .line 18
    :cond_4
    const-string/jumbo v2, "css"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    const v0, 0x7f020058

    goto :goto_0

    .line 20
    :cond_5
    const-string/jumbo v2, "h"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    const-string/jumbo v2, "hpp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    const-string/jumbo v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    const v0, 0x7f02005a

    goto :goto_0

    .line 26
    :cond_8
    const-string/jumbo v1, "js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    const v0, 0x7f02005c

    goto :goto_0

    .line 28
    :cond_9
    const-string/jumbo v1, "txt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    const v0, 0x7f02005d

    goto :goto_0

    .line 30
    :cond_a
    const-string/jumbo v1, "gradle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    const v0, 0x7f020105

    goto :goto_0

    .line 32
    :cond_b
    const v0, 0x7f02005e

    goto/16 :goto_0
.end method
