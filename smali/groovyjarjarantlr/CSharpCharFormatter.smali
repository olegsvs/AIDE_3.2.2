.class Lgroovyjarjarantlr/CSharpCharFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/CharFormatter;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lgroovyjarjarantlr/CSharpCharFormatter;->j6(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(IZ)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 26
    sparse-switch p1, :sswitch_data_0

    .line 36
    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7e

    if-le p1, v0, :cond_6

    .line 38
    :cond_0
    if-ltz p1, :cond_3

    const/16 v0, 0xf

    if-gt p1, v0, :cond_3

    .line 40
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "\\u000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 29
    :sswitch_0
    const-string/jumbo v0, "\\n"

    goto :goto_0

    .line 30
    :sswitch_1
    const-string/jumbo v0, "\\t"

    goto :goto_0

    .line 31
    :sswitch_2
    const-string/jumbo v0, "\\r"

    goto :goto_0

    .line 32
    :sswitch_3
    const-string/jumbo v0, "\\\\"

    goto :goto_0

    .line 33
    :sswitch_4
    if-eqz p2, :cond_1

    const-string/jumbo v0, "\\\'"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\'"

    goto :goto_0

    .line 34
    :sswitch_5
    if-eqz p2, :cond_2

    const-string/jumbo v0, "\""

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\\\""

    goto :goto_0

    .line 42
    :cond_3
    if-gt v2, p1, :cond_4

    const/16 v0, 0xff

    if-gt p1, v0, :cond_4

    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "\\u00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_4
    const/16 v0, 0x100

    if-gt v0, p1, :cond_5

    const/16 v0, 0xfff

    if-gt p1, v0, :cond_5

    .line 48
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "\\u0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_6
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
        0xd -> :sswitch_2
        0x22 -> :sswitch_5
        0x27 -> :sswitch_4
        0x5c -> :sswitch_3
    .end sparse-switch
.end method
