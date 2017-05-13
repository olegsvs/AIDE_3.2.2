.class Lalw;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private DW:J

.field private FH:J

.field private Hw:J

.field final synthetic j6:Lalv;


# direct methods
.method public constructor <init>(Lalv;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 86
    iput-object p1, p0, Lalw;->j6:Lalv;

    .line 87
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 82
    iput-wide v0, p0, Lalw;->DW:J

    .line 83
    iput-wide v0, p0, Lalw;->FH:J

    .line 84
    iput-wide v0, p0, Lalw;->Hw:J

    .line 88
    invoke-static {p1}, Lalv;->j6(Lalv;)Lalu;

    move-result-object v0

    invoke-virtual {v0}, Lalu;->j6()J

    move-result-wide v0

    iput-wide v0, p0, Lalw;->FH:J

    .line 89
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 6

    .prologue
    .line 106
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 107
    iget-wide v0, p0, Lalw;->Hw:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lalw;->Hw:J

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    iget-wide v2, p0, Lalw;->DW:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lalw;->FH:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 110
    iput-wide v0, p0, Lalw;->DW:J

    .line 111
    iget-object v0, p0, Lalw;->j6:Lalv;

    invoke-static {v0}, Lalv;->j6(Lalv;)Lalu;

    move-result-object v0

    iget-wide v2, p0, Lalw;->Hw:J

    iget-object v1, p0, Lalw;->j6:Lalv;

    invoke-static {v1}, Lalv;->DW(Lalv;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lalu;->j6(JJ)V

    .line 113
    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lalw;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 96
    iget-wide v0, p0, Lalw;->Hw:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lalw;->Hw:J

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    iget-wide v2, p0, Lalw;->DW:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lalw;->FH:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 99
    iput-wide v0, p0, Lalw;->DW:J

    .line 100
    iget-object v0, p0, Lalw;->j6:Lalv;

    invoke-static {v0}, Lalv;->j6(Lalv;)Lalu;

    move-result-object v0

    iget-wide v2, p0, Lalw;->Hw:J

    iget-object v1, p0, Lalw;->j6:Lalv;

    invoke-static {v1}, Lalv;->DW(Lalv;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lalu;->j6(JJ)V

    .line 102
    :cond_0
    return-void
.end method
