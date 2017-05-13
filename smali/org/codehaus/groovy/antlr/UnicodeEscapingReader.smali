.class public Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field private DW:Lgroovyjarjarantlr/CharScanner;

.field private FH:Z

.field private Hw:I

.field private VH:I

.field private Zo:I

.field private gn:I

.field private final j6:Ljava/io/Reader;

.field private final v5:Lorg/codehaus/groovy/antlr/SourceBuffer;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lorg/codehaus/groovy/antlr/SourceBuffer;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 36
    iput-boolean v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->FH:Z

    .line 40
    iput v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->VH:I

    .line 41
    iput v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->gn:I

    .line 63
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->j6:Ljava/io/Reader;

    .line 64
    iput-object p2, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->v5:Lorg/codehaus/groovy/antlr/SourceBuffer;

    .line 65
    new-instance v0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader$DummyLexer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader$DummyLexer;-><init>(Lorg/codehaus/groovy/antlr/UnicodeEscapingReader$1;)V

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->DW:Lgroovyjarjarantlr/CharScanner;

    .line 66
    return-void
.end method

.method private DW(I)V
    .locals 3

    .prologue
    .line 156
    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    const/16 v0, 0x39

    if-gt p1, v0, :cond_1

    .line 163
    :cond_0
    return-void

    .line 159
    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    if-le p1, v0, :cond_0

    .line 162
    :cond_2
    const/16 v0, 0x41

    if-lt p1, v0, :cond_3

    const/16 v0, 0x46

    if-le p1, v0, :cond_0

    .line 166
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->FH:Z

    .line 167
    iput p1, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->Hw:I

    .line 168
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Did not find four digit hex character code. line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->DW:Lgroovyjarjarantlr/CharScanner;

    invoke-virtual {v2}, Lgroovyjarjarantlr/CharScanner;->Zo()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " col:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->DW:Lgroovyjarjarantlr/CharScanner;

    invoke-virtual {v2}, Lgroovyjarjarantlr/CharScanner;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j6(I)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->v5:Lorg/codehaus/groovy/antlr/SourceBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->v5:Lorg/codehaus/groovy/antlr/SourceBuffer;

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6(I)V

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->j6:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 187
    return-void
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->gn:I

    return v0
.end method

.method public j6(Lgroovyjarjarantlr/CharScanner;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->DW:Lgroovyjarjarantlr/CharScanner;

    .line 74
    return-void
.end method

.method public read()I
    .locals 5

    .prologue
    const/16 v4, 0x75

    const/16 v2, 0x5c

    const/4 v1, 0x0

    .line 96
    iget-boolean v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->FH:Z

    if-eqz v0, :cond_0

    .line 97
    iput-boolean v1, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->FH:Z

    .line 98
    iget v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->Hw:I

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->j6(I)V

    .line 99
    iget v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->Hw:I

    .line 147
    :goto_0
    return v0

    .line 102
    :cond_0
    iget v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->Zo:I

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->DW:Lgroovyjarjarantlr/CharScanner;

    invoke-virtual {v3}, Lgroovyjarjarantlr/CharScanner;->Zo()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 104
    iput v1, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->gn:I

    .line 105
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->DW:Lgroovyjarjarantlr/CharScanner;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CharScanner;->Zo()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->Zo:I

    .line 108
    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->j6:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    .line 109
    if-eq v0, v2, :cond_2

    .line 110
    invoke-direct {p0, v0}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->j6(I)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->j6:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    .line 116
    if-eq v0, v4, :cond_3

    .line 117
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->FH:Z

    .line 118
    iput v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->Hw:I

    .line 119
    invoke-direct {p0, v2}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->j6(I)V

    move v0, v2

    .line 120
    goto :goto_0

    :cond_3
    move v0, v1

    .line 126
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 127
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->j6:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v2

    .line 128
    if-eq v2, v4, :cond_4

    .line 131
    invoke-direct {p0, v2}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->DW(I)V

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    .line 137
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->j6:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v2

    .line 138
    invoke-direct {p0, v2}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->DW(I)V

    .line 139
    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 142
    invoke-direct {p0, v1}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->j6(I)V

    .line 144
    iget v2, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->VH:I

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v2, v3

    iput v2, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->VH:I

    .line 145
    iget v2, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->gn:I

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    iput v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->gn:I

    move v0, v1

    .line 147
    goto :goto_0
.end method

.method public read([CII)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 81
    move v2, v1

    .line 83
    :goto_0
    if-ge v1, p3, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->read()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 84
    add-int v3, p2, v1

    int-to-char v4, v2

    aput-char v4, p1, v3

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    if-nez v1, :cond_1

    if-ne v2, v0, :cond_1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
