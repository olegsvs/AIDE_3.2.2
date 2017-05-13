.class public Lbkw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/util/regex/Pattern;

.field private static final FH:Ljava/util/regex/Pattern;

.field private static final j6:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    const-string/jumbo v0, "^(Bug|Issue)[a-zA-Z0-9-]*:.*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 121
    sput-object v0, Lbkw;->j6:Ljava/util/regex/Pattern;

    .line 125
    const-string/jumbo v0, "(^[a-zA-Z0-9-]+:(?!//).*$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 124
    sput-object v0, Lbkw;->DW:Ljava/util/regex/Pattern;

    .line 128
    const-string/jumbo v0, "^[ \\[].*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 127
    sput-object v0, Lbkw;->FH:Ljava/util/regex/Pattern;

    .line 62
    return-void
.end method

.method public static j6(Lawq;Lawq;Laxg;Laxg;Ljava/lang/String;)Lawq;
    .locals 4

    .prologue
    .line 98
    invoke-static {p4}, Lbkw;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 101
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string/jumbo v2, "tree "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {p0}, Lawq;->j6(Lawq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    if-eqz p1, :cond_1

    .line 106
    const-string/jumbo v2, "parent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {p1}, Lawq;->j6(Lawq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_1
    const-string/jumbo v2, "author "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Laxg;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v2, "committer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3}, Laxg;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-instance v0, Lawz;

    invoke-direct {v0}, Lawz;-><init>()V

    const/4 v2, 0x1

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 117
    invoke-virtual {v0, v2, v1}, Lawz;->j6(I[B)Lawq;

    move-result-object v0

    goto :goto_0
.end method

.method static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    .line 69
    const-string/jumbo v0, "(?i)(?m)^Signed-off-by:.*$\n?"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "(?m)^#.*$\n?"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "(?m)\n\n\n+"

    const-string/jumbo v2, "\\\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "\\n*$"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "(?s)\ndiff --git.*"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static j6(Ljava/lang/String;Lawq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbkw;->j6(Ljava/lang/String;Lawq;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/lang/String;Lawq;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 163
    const-string/jumbo v0, "Change-Id:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 164
    if-eqz p2, :cond_0

    .line 165
    const-string/jumbo v0, "Change-Id:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    .line 166
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x28

    if-ne v1, v2, :cond_2

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "I"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lawq;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 217
    :cond_0
    :goto_2
    return-object p0

    .line 167
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_2
    add-int/lit8 v1, v0, 0x29

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 175
    :cond_3
    const-string/jumbo v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 176
    array-length v0, v3

    .line 177
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    :goto_3
    const/4 v2, 0x1

    if-gt v1, v2, :cond_7

    :cond_4
    :goto_4
    move v1, v0

    move v2, v0

    .line 194
    :goto_5
    array-length v4, v3

    if-lt v1, v4, :cond_b

    .line 201
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_6
    if-lt v1, v2, :cond_c

    .line 207
    array-length v5, v3

    if-ne v2, v5, :cond_6

    if-ne v2, v0, :cond_6

    .line 208
    const-string/jumbo v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_6
    const-string/jumbo v0, "Change-Id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string/jumbo v0, " I"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {p1}, Lawq;->j6(Lawq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string/jumbo v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 213
    :goto_7
    array-length v1, v3

    if-lt v0, v1, :cond_d

    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 178
    :cond_7
    sget-object v2, Lbkw;->DW:Ljava/util/regex/Pattern;

    aget-object v4, v3, v1

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    .line 177
    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 182
    :cond_8
    array-length v2, v3

    if-eq v0, v2, :cond_9

    aget-object v2, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    :cond_9
    array-length v2, v3

    if-eq v0, v2, :cond_a

    .line 186
    sget-object v0, Lbkw;->FH:Ljava/util/regex/Pattern;

    aget-object v2, v3, v1

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 187
    add-int/lit8 v0, v1, 0x1

    .line 188
    goto :goto_8

    .line 190
    :cond_a
    array-length v0, v3

    goto :goto_4

    .line 195
    :cond_b
    sget-object v4, Lbkw;->j6:Ljava/util/regex/Pattern;

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 196
    add-int/lit8 v2, v1, 0x1

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 204
    :cond_c
    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 214
    :cond_d
    aget-object v1, v3, v0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string/jumbo v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method
