.class abstract Lbbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final DW:J

.field protected final FH:J

.field protected final j6:Lbci;


# direct methods
.method protected constructor <init>(Lbci;JI)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lbbi;->j6:Lbci;

    .line 72
    iput-wide p2, p0, Lbbi;->DW:J

    .line 73
    iget-wide v0, p0, Lbbi;->DW:J

    int-to-long v2, p4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbbi;->FH:J

    .line 74
    return-void
.end method


# virtual methods
.method final j6()I
    .locals 4

    .prologue
    .line 77
    iget-wide v0, p0, Lbbi;->FH:J

    iget-wide v2, p0, Lbbi;->DW:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method protected abstract j6(ILjava/util/zip/Inflater;)I
.end method

.method protected abstract j6(I[BII)I
.end method

.method final j6(JLjava/util/zip/Inflater;)I
    .locals 3

    .prologue
    .line 128
    iget-wide v0, p0, Lbbi;->DW:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0, v0, p3}, Lbbi;->j6(ILjava/util/zip/Inflater;)I

    move-result v0

    return v0
.end method

.method final j6(J[BII)I
    .locals 3

    .prologue
    .line 102
    iget-wide v0, p0, Lbbi;->DW:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0, v0, p3, p4, p5}, Lbbi;->j6(I[BII)I

    move-result v0

    return v0
.end method

.method abstract j6(Lbel;JILjava/security/MessageDigest;)V
.end method

.method final j6(Lbci;J)Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lbbi;->j6:Lbci;

    if-ne v0, p1, :cond_0

    iget-wide v0, p0, Lbbi;->DW:J

    cmp-long v0, v0, p2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lbbi;->FH:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
