.class public Lgroovyjarjarantlr/MismatchedCharException;
.super Lgroovyjarjarantlr/RecognitionException;
.source "SourceFile"


# instance fields
.field public DW:I

.field public FH:I

.field public Hw:I

.field public Zo:Lgroovyjarjarantlr/CharScanner;

.field public j6:I

.field public v5:Lgroovyjarjarantlr/collections/impl/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "Mismatched char"

    invoke-direct {p0, v0}, Lgroovyjarjarantlr/RecognitionException;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(CCCZLgroovyjarjarantlr/CharScanner;)V
    .locals 4

    .prologue
    .line 48
    const-string/jumbo v0, "Mismatched char"

    invoke-virtual {p5}, Lgroovyjarjarantlr/CharScanner;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, Lgroovyjarjarantlr/CharScanner;->Zo()I

    move-result v2

    invoke-virtual {p5}, Lgroovyjarjarantlr/CharScanner;->Hw()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lgroovyjarjarantlr/RecognitionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    if-eqz p4, :cond_0

    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lgroovyjarjarantlr/MismatchedCharException;->j6:I

    .line 50
    iput p1, p0, Lgroovyjarjarantlr/MismatchedCharException;->DW:I

    .line 51
    iput p2, p0, Lgroovyjarjarantlr/MismatchedCharException;->FH:I

    .line 52
    iput p3, p0, Lgroovyjarjarantlr/MismatchedCharException;->Hw:I

    .line 53
    iput-object p5, p0, Lgroovyjarjarantlr/MismatchedCharException;->Zo:Lgroovyjarjarantlr/CharScanner;

    .line 54
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public constructor <init>(CCZLgroovyjarjarantlr/CharScanner;)V
    .locals 4

    .prologue
    .line 58
    const-string/jumbo v0, "Mismatched char"

    invoke-virtual {p4}, Lgroovyjarjarantlr/CharScanner;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lgroovyjarjarantlr/CharScanner;->Zo()I

    move-result v2

    invoke-virtual {p4}, Lgroovyjarjarantlr/CharScanner;->Hw()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lgroovyjarjarantlr/RecognitionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lgroovyjarjarantlr/MismatchedCharException;->j6:I

    .line 60
    iput p1, p0, Lgroovyjarjarantlr/MismatchedCharException;->DW:I

    .line 61
    iput p2, p0, Lgroovyjarjarantlr/MismatchedCharException;->FH:I

    .line 62
    iput-object p4, p0, Lgroovyjarjarantlr/MismatchedCharException;->Zo:Lgroovyjarjarantlr/CharScanner;

    .line 63
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(CLgroovyjarjarantlr/collections/impl/BitSet;ZLgroovyjarjarantlr/CharScanner;)V
    .locals 4

    .prologue
    .line 67
    const-string/jumbo v0, "Mismatched char"

    invoke-virtual {p4}, Lgroovyjarjarantlr/CharScanner;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lgroovyjarjarantlr/CharScanner;->Zo()I

    move-result v2

    invoke-virtual {p4}, Lgroovyjarjarantlr/CharScanner;->Hw()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lgroovyjarjarantlr/RecognitionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    if-eqz p3, :cond_0

    const/4 v0, 0x6

    :goto_0
    iput v0, p0, Lgroovyjarjarantlr/MismatchedCharException;->j6:I

    .line 69
    iput p1, p0, Lgroovyjarjarantlr/MismatchedCharException;->DW:I

    .line 70
    iput-object p2, p0, Lgroovyjarjarantlr/MismatchedCharException;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 71
    iput-object p4, p0, Lgroovyjarjarantlr/MismatchedCharException;->Zo:Lgroovyjarjarantlr/CharScanner;

    .line 72
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private j6(Ljava/lang/StringBuffer;I)V
    .locals 2

    .prologue
    const/16 v1, 0x27

    .line 124
    sparse-switch p2, :sswitch_data_0

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 140
    int-to-char v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    :goto_0
    return-void

    .line 127
    :sswitch_0
    const-string/jumbo v0, "\'<EOF>\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 130
    :sswitch_1
    const-string/jumbo v0, "\'\\n\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 133
    :sswitch_2
    const-string/jumbo v0, "\'\\r\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 136
    :sswitch_3
    const-string/jumbo v0, "\'\\t\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_1
        0xd -> :sswitch_2
        0xffff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    iget v0, p0, Lgroovyjarjarantlr/MismatchedCharException;->j6:I

    packed-switch v0, :pswitch_data_0

    .line 113
    invoke-super {p0}, Lgroovyjarjarantlr/RecognitionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_0
    const-string/jumbo v0, "expecting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lgroovyjarjarantlr/MismatchedCharException;->FH:I

    invoke-direct {p0, v1, v0}, Lgroovyjarjarantlr/MismatchedCharException;->j6(Ljava/lang/StringBuffer;I)V

    .line 83
    const-string/jumbo v0, ", found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lgroovyjarjarantlr/MismatchedCharException;->DW:I

    invoke-direct {p0, v1, v0}, Lgroovyjarjarantlr/MismatchedCharException;->j6(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    .line 86
    :pswitch_1
    const-string/jumbo v0, "expecting anything but \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    iget v0, p0, Lgroovyjarjarantlr/MismatchedCharException;->FH:I

    invoke-direct {p0, v1, v0}, Lgroovyjarjarantlr/MismatchedCharException;->j6(Ljava/lang/StringBuffer;I)V

    .line 88
    const-string/jumbo v0, "\'; got it anyway"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 92
    :pswitch_2
    const-string/jumbo v0, "expecting token "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    iget v0, p0, Lgroovyjarjarantlr/MismatchedCharException;->j6:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 94
    const-string/jumbo v0, "NOT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    :cond_0
    const-string/jumbo v0, "in range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    iget v0, p0, Lgroovyjarjarantlr/MismatchedCharException;->FH:I

    invoke-direct {p0, v1, v0}, Lgroovyjarjarantlr/MismatchedCharException;->j6(Ljava/lang/StringBuffer;I)V

    .line 97
    const-string/jumbo v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    iget v0, p0, Lgroovyjarjarantlr/MismatchedCharException;->Hw:I

    invoke-direct {p0, v1, v0}, Lgroovyjarjarantlr/MismatchedCharException;->j6(Ljava/lang/StringBuffer;I)V

    .line 99
    const-string/jumbo v0, ", found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    iget v0, p0, Lgroovyjarjarantlr/MismatchedCharException;->DW:I

    invoke-direct {p0, v1, v0}, Lgroovyjarjarantlr/MismatchedCharException;->j6(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    .line 104
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "expecting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v0, p0, Lgroovyjarjarantlr/MismatchedCharException;->j6:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

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

    .line 105
    iget-object v0, p0, Lgroovyjarjarantlr/MismatchedCharException;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->FH()[I

    move-result-object v2

    .line 106
    const/4 v0, 0x0

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 107
    aget v3, v2, v0

    invoke-direct {p0, v1, v3}, Lgroovyjarjarantlr/MismatchedCharException;->j6(Ljava/lang/StringBuffer;I)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 109
    :cond_2
    const-string/jumbo v0, "), found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    iget v0, p0, Lgroovyjarjarantlr/MismatchedCharException;->DW:I

    invoke-direct {p0, v1, v0}, Lgroovyjarjarantlr/MismatchedCharException;->j6(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
