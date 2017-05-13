.class public Laxe;
.super Laxd;
.source "SourceFile"


# instance fields
.field private final DW:J

.field private final FH:Ljava/io/InputStream;

.field private final j6:I


# direct methods
.method public constructor <init>(IJLjava/io/InputStream;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Laxd;-><init>()V

    .line 177
    iput p1, p0, Laxe;->j6:I

    .line 178
    iput-wide p2, p0, Laxe;->DW:J

    .line 179
    iput-object p4, p0, Laxe;->FH:Ljava/io/InputStream;

    .line 180
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Laxe;->FH:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Laxe;->FH:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 230
    return-void
.end method

.method public j6()J
    .locals 2

    .prologue
    .line 189
    iget-wide v0, p0, Laxe;->DW:J

    return-wide v0
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Laxe;->FH:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 220
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Laxe;->FH:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Laxe;->FH:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Laxe;->FH:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Laxe;->FH:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 225
    return-void
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Laxe;->FH:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
