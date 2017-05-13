.class public Luu;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/io/OutputStream;

.field private final j6:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 12
    iput-object p1, p0, Luu;->j6:Ljava/io/OutputStream;

    .line 13
    iput-object p2, p0, Luu;->DW:Ljava/io/OutputStream;

    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Luu;->j6:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Luu;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 52
    :cond_0
    iget-object v0, p0, Luu;->DW:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Luu;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 54
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Luu;->j6:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Luu;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 44
    :cond_0
    iget-object v0, p0, Luu;->DW:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Luu;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 46
    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Luu;->j6:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Luu;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Luu;->DW:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Luu;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 22
    :cond_1
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Luu;->j6:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Luu;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    :cond_0
    iget-object v0, p0, Luu;->DW:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Luu;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 30
    :cond_1
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Luu;->j6:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Luu;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    :cond_0
    iget-object v0, p0, Luu;->DW:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Luu;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 38
    :cond_1
    return-void
.end method
