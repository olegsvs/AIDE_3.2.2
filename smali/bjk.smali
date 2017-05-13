.class Lbjk;
.super Lbjj;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lbjj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbjk;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lbjk;-><init>()V

    return-void
.end method


# virtual methods
.method DW(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, p2, v0, v1}, Lbjk;->j6(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method j6(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 120
    return-object p1
.end method

.method j6(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .prologue
    .line 125
    return-object p1
.end method

.method j6(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
