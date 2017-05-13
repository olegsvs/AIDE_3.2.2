.class public Lmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/Integer;

.field private FH:Ljava/lang/Integer;

.field private Hw:Ljava/lang/Integer;

.field private Zo:Lme;

.field private j6:Ljava/lang/Integer;

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lmk;->j6(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lmk;

    invoke-direct {v0, p0}, Lmk;-><init>(Ljava/lang/String;)V

    new-instance v1, Lmk;

    invoke-direct {v1, p1}, Lmk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmk;->j6(Lmk;)I

    move-result v0

    return v0
.end method

.method private static j6(Ljava/util/StringTokenizer;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 190
    :try_start_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Number part has a leading 0: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    move-exception v0

    .line 199
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "Number is invalid"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lmk;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lmk;

    invoke-virtual {p0, p1}, Lmk;->j6(Lmk;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmk;->Zo:Lme;

    invoke-virtual {v0}, Lme;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    return v0
.end method

.method public j6(Lmk;)I
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lmk;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lmk;->Zo:Lme;

    iget-object v1, p1, Lmk;->Zo:Lme;

    invoke-virtual {v0, v1}, Lme;->j6(Lme;)I

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    new-instance v0, Lmk;

    invoke-virtual {p1}, Lmk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmk;->j6(Lmk;)I

    move-result v0

    goto :goto_0
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 92
    new-instance v2, Lme;

    invoke-direct {v2, p1}, Lme;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lmk;->Zo:Lme;

    .line 94
    const-string/jumbo v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 99
    if-gez v2, :cond_3

    move-object v2, v3

    move-object v4, p1

    .line 109
    :goto_0
    if-eqz v2, :cond_1

    .line 113
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v1, :cond_0

    const-string/jumbo v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 115
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lmk;->Hw:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_1
    :goto_1
    const-string/jumbo v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 132
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmk;->j6:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :cond_2
    :goto_2
    return-void

    .line 105
    :cond_3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 106
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 119
    :cond_4
    :try_start_2
    iput-object v2, p0, Lmk;->v5:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 122
    :catch_0
    move-exception v5

    .line 124
    iput-object v2, p0, Lmk;->v5:Ljava/lang/String;

    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 137
    iput-object p1, p0, Lmk;->v5:Ljava/lang/String;

    .line 138
    iput-object v3, p0, Lmk;->Hw:Ljava/lang/Integer;

    goto :goto_2

    .line 145
    :cond_5
    new-instance v2, Ljava/util/StringTokenizer;

    const-string/jumbo v5, "."

    invoke-direct {v2, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :try_start_3
    invoke-static {v2}, Lmk;->j6(Ljava/util/StringTokenizer;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lmk;->j6:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 151
    invoke-static {v2}, Lmk;->j6(Ljava/util/StringTokenizer;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lmk;->DW:Ljava/lang/Integer;

    .line 153
    :cond_6
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 155
    invoke-static {v2}, Lmk;->j6(Ljava/util/StringTokenizer;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lmk;->FH:Ljava/lang/Integer;

    .line 157
    :cond_7
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 159
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmk;->v5:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v2, p0, Lmk;->v5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 164
    :cond_8
    const-string/jumbo v2, ".."

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move v0, v1

    .line 174
    :cond_a
    :goto_3
    if-eqz v0, :cond_2

    .line 177
    iput-object p1, p0, Lmk;->v5:Ljava/lang/String;

    .line 178
    iput-object v3, p0, Lmk;->j6:Ljava/lang/Integer;

    .line 179
    iput-object v3, p0, Lmk;->DW:Ljava/lang/Integer;

    .line 180
    iput-object v3, p0, Lmk;->FH:Ljava/lang/Integer;

    .line 181
    iput-object v3, p0, Lmk;->Hw:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 169
    :catch_2
    move-exception v0

    move v0, v1

    .line 171
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lmk;->Zo:Lme;

    invoke-virtual {v0}, Lme;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
