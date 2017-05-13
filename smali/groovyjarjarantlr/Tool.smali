.class public Lgroovyjarjarantlr/Tool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j6:Ljava/lang/String;


# instance fields
.field DW:Lgroovyjarjarantlr/ToolErrorHandler;

.field protected EQ:Lgroovyjarjarantlr/NameSpace;

.field protected FH:Z

.field Hw:Z

.field protected J0:Ljava/lang/String;

.field protected J8:Z

.field private QX:Lgroovyjarjarantlr/collections/impl/BitSet;

.field protected VH:Ljava/lang/String;

.field protected Ws:Z

.field Zo:Z

.field transient gn:Ljava/io/Reader;

.field protected tp:Z

.field protected u7:Ljava/lang/String;

.field v5:Z

.field protected we:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, ""

    sput-object v0, Lgroovyjarjarantlr/Tool;->j6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v2, p0, Lgroovyjarjarantlr/Tool;->FH:Z

    .line 35
    iput-boolean v2, p0, Lgroovyjarjarantlr/Tool;->Hw:Z

    .line 38
    iput-boolean v2, p0, Lgroovyjarjarantlr/Tool;->v5:Z

    .line 41
    iput-boolean v2, p0, Lgroovyjarjarantlr/Tool;->Zo:Z

    .line 44
    const-string/jumbo v0, "."

    iput-object v0, p0, Lgroovyjarjarantlr/Tool;->VH:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lgroovyjarjarantlr/Tool;->gn:Ljava/io/Reader;

    .line 52
    const-string/jumbo v0, "LITERAL_"

    iput-object v0, p0, Lgroovyjarjarantlr/Tool;->u7:Ljava/lang/String;

    .line 53
    iput-boolean v2, p0, Lgroovyjarjarantlr/Tool;->tp:Z

    .line 56
    iput-object v3, p0, Lgroovyjarjarantlr/Tool;->EQ:Lgroovyjarjarantlr/NameSpace;

    .line 57
    iput-object v3, p0, Lgroovyjarjarantlr/Tool;->we:Ljava/lang/String;

    .line 58
    iput-object v3, p0, Lgroovyjarjarantlr/Tool;->J0:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgroovyjarjarantlr/Tool;->J8:Z

    .line 60
    iput-boolean v2, p0, Lgroovyjarjarantlr/Tool;->Ws:Z

    .line 62
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-direct {v0}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/Tool;->QX:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 66
    new-instance v0, Lgroovyjarjarantlr/DefaultToolErrorHandler;

    invoke-direct {v0, p0}, Lgroovyjarjarantlr/DefaultToolErrorHandler;-><init>(Lgroovyjarjarantlr/Tool;)V

    iput-object v0, p0, Lgroovyjarjarantlr/Tool;->DW:Lgroovyjarjarantlr/ToolErrorHandler;

    .line 67
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 444
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 445
    invoke-static {p1}, Lgroovyjarjarantlr/Utils;->DW(Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 582
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lgroovyjarjarantlr/FileLineFormatter;->j6()Lgroovyjarjarantlr/FileLineFormatter;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p4}, Lgroovyjarjarantlr/FileLineFormatter;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "warning:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 584
    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 466
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "panic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/Tool;->DW(Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 572
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 573
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgroovyjarjarantlr/Tool;->FH:Z

    .line 290
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgroovyjarjarantlr/Tool;->FH:Z

    .line 301
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lgroovyjarjarantlr/FileLineFormatter;->j6()Lgroovyjarjarantlr/FileLineFormatter;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p4}, Lgroovyjarjarantlr/FileLineFormatter;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 303
    return-void
.end method
