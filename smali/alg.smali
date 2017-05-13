.class public final Lalg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:Ljava/lang/StringBuffer;

.field private final Hw:Ljava/lang/StringBuffer;

.field private final Zo:Lakt;

.field private final j6:Ljava/io/Writer;

.field private final v5:Lakt;


# direct methods
.method public constructor <init>(Ljava/io/Writer;IILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    const/4 v0, 0x1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    if-ge p2, v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "leftWidth < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    if-ge p3, v0, :cond_2

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rightWidth < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    if-nez p4, :cond_3

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "spacer == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 107
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 109
    iput-object p1, p0, Lalg;->j6:Ljava/io/Writer;

    .line 110
    iput p2, p0, Lalg;->DW:I

    .line 111
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, p0, Lalg;->FH:Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, p0, Lalg;->Hw:Ljava/lang/StringBuffer;

    .line 113
    new-instance v2, Lakt;

    invoke-direct {v2, v0, p2}, Lakt;-><init>(Ljava/io/Writer;I)V

    iput-object v2, p0, Lalg;->v5:Lakt;

    .line 114
    new-instance v0, Lakt;

    invoke-direct {v0, v1, p3, p4}, Lakt;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    iput-object v0, p0, Lalg;->Zo:Lakt;

    .line 116
    return-void
.end method

.method private Hw()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    :goto_0
    iget-object v0, p0, Lalg;->FH:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 174
    if-gez v0, :cond_1

    .line 180
    :cond_0
    return-void

    .line 178
    :cond_1
    iget-object v1, p0, Lalg;->Hw:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 179
    if-ltz v1, :cond_0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    iget-object v2, p0, Lalg;->j6:Ljava/io/Writer;

    iget-object v3, p0, Lalg;->FH:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 187
    :cond_2
    if-eqz v1, :cond_3

    .line 188
    iget-object v2, p0, Lalg;->j6:Ljava/io/Writer;

    iget v3, p0, Lalg;->DW:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Lalg;->j6(Ljava/io/Writer;I)V

    .line 189
    iget-object v2, p0, Lalg;->j6:Ljava/io/Writer;

    iget-object v3, p0, Lalg;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 192
    :cond_3
    iget-object v2, p0, Lalg;->j6:Ljava/io/Writer;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    .line 194
    iget-object v2, p0, Lalg;->FH:Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 195
    iget-object v0, p0, Lalg;->Hw:Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private Zo()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lalg;->Hw:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lalg;->Zo:Lakt;

    invoke-static {v0, v1}, Lalg;->j6(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 219
    :goto_0
    iget-object v0, p0, Lalg;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lalg;->v5:Lakt;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lakt;->write(I)V

    .line 221
    invoke-direct {p0}, Lalg;->Hw()V

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method public static j6(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    .line 65
    new-instance v2, Ljava/io/StringWriter;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v2, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 66
    new-instance v0, Lalg;

    invoke-direct {v0, v2, p1, p4, p2}, Lalg;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    .line 70
    :try_start_0
    invoke-virtual {v0}, Lalg;->j6()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lalg;->DW()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {v0}, Lalg;->FH()V

    .line 77
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static j6(Ljava/io/Writer;I)V
    .locals 1

    .prologue
    .line 249
    :goto_0
    if-lez p1, :cond_0

    .line 250
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 251
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method

.method private static j6(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 237
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    .line 238
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 240
    :cond_0
    return-void
.end method

.method private v5()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lalg;->FH:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lalg;->v5:Lakt;

    invoke-static {v0, v1}, Lalg;->j6(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 206
    :goto_0
    iget-object v0, p0, Lalg;->FH:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lalg;->Zo:Lakt;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lakt;->write(I)V

    .line 208
    invoke-direct {p0}, Lalg;->Hw()V

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()Ljava/io/Writer;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lalg;->Zo:Lakt;

    return-object v0
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lalg;->FH:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lalg;->v5:Lakt;

    invoke-static {v0, v1}, Lalg;->j6(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 156
    iget-object v0, p0, Lalg;->Hw:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lalg;->Zo:Lakt;

    invoke-static {v0, v1}, Lalg;->j6(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 157
    invoke-direct {p0}, Lalg;->Hw()V

    .line 158
    invoke-direct {p0}, Lalg;->v5()V

    .line 159
    invoke-direct {p0}, Lalg;->Zo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j6()Ljava/io/Writer;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lalg;->v5:Lakt;

    return-object v0
.end method
