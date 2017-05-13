.class Lbhr;
.super Lavx;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/io/OutputStream;

.field private FH:Z


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lavx;-><init>()V

    .line 59
    iput-object p1, p0, Lbhr;->DW:Ljava/io/OutputStream;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhr;->FH:Z

    .line 61
    return-void
.end method

.method private j6(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lbhr;->FH:Z

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lbhr;->DW:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 121
    iget-object v0, p0, Lbhr;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhr;->FH:Z

    goto :goto_0
.end method

.method private j6(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    return-void
.end method

.method private j6(Ljava/lang/StringBuilder;Ljava/lang/String;III)V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v0, 0x64

    if-ge p5, v0, :cond_0

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    :cond_0
    const/16 v0, 0xa

    if-ge p5, v0, :cond_1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    :cond_1
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v0, "% ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    return-void
.end method


# virtual methods
.method protected DW(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-direct {p0, v0, p1, p2}, Lbhr;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 67
    const-string/jumbo v1, "   \r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p0, v0}, Lbhr;->j6(Ljava/lang/StringBuilder;)V

    .line 69
    return-void
.end method

.method protected DW(Ljava/lang/String;III)V
    .locals 6

    .prologue
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 96
    invoke-direct/range {v0 .. v5}, Lbhr;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;III)V

    .line 97
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p0, v1}, Lbhr;->j6(Ljava/lang/StringBuilder;)V

    .line 99
    return-void
.end method

.method protected FH(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-direct {p0, v0, p1, p2}, Lbhr;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 75
    const-string/jumbo v1, ", done\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p0, v0}, Lbhr;->j6(Ljava/lang/StringBuilder;)V

    .line 77
    return-void
.end method

.method protected j6(Ljava/lang/String;III)V
    .locals 6

    .prologue
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 88
    invoke-direct/range {v0 .. v5}, Lbhr;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;III)V

    .line 89
    const-string/jumbo v0, "   \r"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p0, v1}, Lbhr;->j6(Ljava/lang/StringBuilder;)V

    .line 91
    return-void
.end method
