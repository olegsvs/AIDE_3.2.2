.class public final Lblw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    const/16 v0, 0x5b

    new-array v0, v0, [C

    sput-object v0, Lblw;->j6:[C

    .line 57
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lblw;->j6:[C

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 59
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    .line 52
    return-void

    .line 58
    :cond_0
    sget-object v1, Lblw;->j6:[C

    aput-char v0, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lblw;->j6:[C

    add-int/lit8 v2, v0, -0x41

    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1
.end method

.method public static DW(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 135
    if-nez p0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->expectedBooleanStringValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    invoke-static {p0}, Lblw;->FH(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->notABoolean:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static FH(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 162
    if-nez p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 165
    :cond_1
    const-string/jumbo v1, "yes"

    invoke-static {v1, p0}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    const-string/jumbo v1, "true"

    invoke-static {v1, p0}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    const-string/jumbo v1, "1"

    invoke-static {v1, p0}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    const-string/jumbo v1, "on"

    invoke-static {v1, p0}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 170
    :cond_3
    const-string/jumbo v1, "no"

    invoke-static {v1, p0}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 171
    const-string/jumbo v1, "false"

    invoke-static {v1, p0}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 172
    const-string/jumbo v1, "0"

    invoke-static {v1, p0}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 173
    const-string/jumbo v1, "off"

    invoke-static {v1, p0}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static Hw(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 234
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static j6(C)C
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    sget-object v0, Lblw;->j6:[C

    aget-char p0, v0, p0

    :cond_0
    return p0
.end method

.method public static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lblw;->j6(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static j6(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    invoke-static {p0, p1, p1}, Lblw;->j6(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 210
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_2

    .line 213
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_2
    if-eq v1, v3, :cond_1

    .line 215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 120
    :cond_0
    :goto_0
    return v1

    .line 114
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 116
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_2

    move v1, v2

    .line 120
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lblw;->j6(C)C

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lblw;->j6(C)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
