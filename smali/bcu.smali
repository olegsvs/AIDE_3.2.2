.class Lbcu;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final DW:Lbci;

.field private FH:J

.field private final j6:Lbdr;


# direct methods
.method constructor <init>(Lbci;JLbdr;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 58
    iput-object p1, p0, Lbcu;->DW:Lbci;

    .line 59
    iput-wide p2, p0, Lbcu;->FH:J

    .line 60
    iput-object p4, p0, Lbcu;->j6:Lbdr;

    .line 64
    invoke-virtual {p4, p1, p2, p3}, Lbdr;->j6(Lbci;J)V

    .line 65
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbcu;->j6:Lbdr;

    invoke-virtual {v0}, Lbdr;->FH()V

    .line 84
    return-void
.end method

.method public read()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 76
    new-array v0, v2, [B

    .line 77
    invoke-virtual {p0, v0, v3, v2}, Lbcu;->read([BII)I

    move-result v1

    .line 78
    if-ne v1, v2, :cond_0

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 7

    .prologue
    .line 69
    iget-object v0, p0, Lbcu;->j6:Lbdr;

    iget-object v1, p0, Lbcu;->DW:Lbci;

    iget-wide v2, p0, Lbcu;->FH:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lbdr;->j6(Lbci;J[BII)I

    move-result v0

    .line 70
    iget-wide v2, p0, Lbcu;->FH:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbcu;->FH:J

    .line 71
    return v0
.end method
