.class Lbft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Z

.field FH:Ljava/lang/String;

.field Hw:Lbjd;

.field j6:Lawq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method j6(Ljava/io/Writer;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 69
    iget-object v0, p0, Lbft;->FH:Ljava/lang/String;

    const-string/jumbo v1, "refs/heads/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string/jumbo v1, "branch"

    .line 71
    iget-object v0, p0, Lbft;->FH:Ljava/lang/String;

    const-string/jumbo v2, "refs/heads/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    iget-object v2, p0, Lbft;->j6:Lawq;

    invoke-virtual {v2}, Lawq;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 85
    iget-boolean v2, p0, Lbft;->DW:Z

    if-eqz v2, :cond_0

    .line 86
    const-string/jumbo v2, "not-for-merge"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 88
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v1, " \'"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "\' of "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lbft;->Hw:Lbjd;

    invoke-virtual {v0}, Lbjd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 94
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lbft;->FH:Ljava/lang/String;

    const-string/jumbo v1, "refs/tags/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const-string/jumbo v1, "tag"

    .line 74
    iget-object v0, p0, Lbft;->FH:Ljava/lang/String;

    const-string/jumbo v2, "refs/tags/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lbft;->FH:Ljava/lang/String;

    const-string/jumbo v1, "refs/remotes/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    const-string/jumbo v1, "remote branch"

    .line 77
    iget-object v0, p0, Lbft;->FH:Ljava/lang/String;

    const-string/jumbo v2, "refs/remotes/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_3
    const-string/jumbo v1, ""

    .line 80
    iget-object v0, p0, Lbft;->FH:Ljava/lang/String;

    goto :goto_0
.end method
