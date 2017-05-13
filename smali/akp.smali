.class public Lakp;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private j6:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lakp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 78
    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    instance-of v0, p2, Lakp;

    if-eqz v0, :cond_2

    .line 83
    check-cast p2, Lakp;

    iget-object v0, p2, Lakp;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lakp;->j6:Ljava/lang/StringBuffer;

    .line 85
    iget-object v1, p0, Lakp;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    :goto_1
    return-void

    .line 78
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lakp;->j6:Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lakp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public static j6(Ljava/lang/Throwable;Ljava/lang/String;)Lakp;
    .locals 1

    .prologue
    .line 43
    instance-of v0, p0, Lakp;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Lakp;

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lakp;->j6(Ljava/lang/String;)V

    .line 50
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lakp;

    invoke-direct {v0, p0}, Lakp;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "str == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lakp;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lakp;->j6:Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 119
    :cond_1
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 95
    iget-object v0, p0, Lakp;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 102
    iget-object v0, p0, Lakp;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 103
    return-void
.end method
