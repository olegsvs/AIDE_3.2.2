.class public Lgroovyjarjarantlr/MismatchedTokenException;
.super Lgroovyjarjarantlr/RecognitionException;
.source "SourceFile"


# instance fields
.field public DW:Lgroovyjarjarantlr/Token;

.field FH:Ljava/lang/String;

.field public Hw:I

.field public VH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public Zo:I

.field j6:[Ljava/lang/String;

.field public v5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 44
    const-string/jumbo v0, "Mismatched Token: expecting any AST node"

    const-string/jumbo v1, "<AST>"

    invoke-direct {p0, v0, v1, v2, v2}, Lgroovyjarjarantlr/RecognitionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lgroovyjarjarantlr/Token;IZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    const-string/jumbo v0, "Mismatched Token"

    invoke-virtual {p2}, Lgroovyjarjarantlr/Token;->v5()I

    move-result v1

    invoke-virtual {p2}, Lgroovyjarjarantlr/Token;->Zo()I

    move-result v2

    invoke-direct {p0, v0, p5, v1, v2}, Lgroovyjarjarantlr/RecognitionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lgroovyjarjarantlr/MismatchedTokenException;->j6:[Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->DW:Lgroovyjarjarantlr/Token;

    .line 109
    invoke-virtual {p2}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    .line 110
    if-eqz p4, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lgroovyjarjarantlr/MismatchedTokenException;->Hw:I

    .line 111
    iput p3, p0, Lgroovyjarjarantlr/MismatchedTokenException;->v5:I

    .line 112
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>([Ljava/lang/String;Lgroovyjarjarantlr/Token;Lgroovyjarjarantlr/collections/impl/BitSet;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    const-string/jumbo v0, "Mismatched Token"

    invoke-virtual {p2}, Lgroovyjarjarantlr/Token;->v5()I

    move-result v1

    invoke-virtual {p2}, Lgroovyjarjarantlr/Token;->Zo()I

    move-result v2

    invoke-direct {p0, v0, p5, v1, v2}, Lgroovyjarjarantlr/RecognitionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lgroovyjarjarantlr/MismatchedTokenException;->j6:[Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->DW:Lgroovyjarjarantlr/Token;

    .line 119
    invoke-virtual {p2}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    .line 120
    if-eqz p4, :cond_0

    const/4 v0, 0x6

    :goto_0
    iput v0, p0, Lgroovyjarjarantlr/MismatchedTokenException;->Hw:I

    .line 121
    iput-object p3, p0, Lgroovyjarjarantlr/MismatchedTokenException;->VH:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 122
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private j6(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    const-string/jumbo v0, "<Set of tokens>"

    .line 169
    :goto_0
    return-object v0

    .line 165
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lgroovyjarjarantlr/MismatchedTokenException;->j6:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lgroovyjarjarantlr/MismatchedTokenException;->j6:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 130
    iget v0, p0, Lgroovyjarjarantlr/MismatchedTokenException;->Hw:I

    packed-switch v0, :pswitch_data_0

    .line 154
    invoke-super {p0}, Lgroovyjarjarantlr/RecognitionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "expecting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->v5:I

    invoke-direct {p0, v2}, Lgroovyjarjarantlr/MismatchedTokenException;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ", found \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 135
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "expecting anything but "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->v5:I

    invoke-direct {p0, v2}, Lgroovyjarjarantlr/MismatchedTokenException;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "; got it anyway"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 138
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "expecting token in range: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->v5:I

    invoke-direct {p0, v2}, Lgroovyjarjarantlr/MismatchedTokenException;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->Zo:I

    invoke-direct {p0, v2}, Lgroovyjarjarantlr/MismatchedTokenException;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ", found \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 141
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "expecting token NOT in range: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->v5:I

    invoke-direct {p0, v2}, Lgroovyjarjarantlr/MismatchedTokenException;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->Zo:I

    invoke-direct {p0, v2}, Lgroovyjarjarantlr/MismatchedTokenException;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ", found \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 145
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "expecting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v0, p0, Lgroovyjarjarantlr/MismatchedTokenException;->Hw:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "NOT "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "one of ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    iget-object v0, p0, Lgroovyjarjarantlr/MismatchedTokenException;->VH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->FH()[I

    move-result-object v2

    .line 147
    const/4 v0, 0x0

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 148
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    aget v3, v2, v0

    invoke-direct {p0, v3}, Lgroovyjarjarantlr/MismatchedTokenException;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_1

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "), found \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
