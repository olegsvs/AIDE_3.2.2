.class public Lbgr;
.super Laws;
.source "SourceFile"


# instance fields
.field private VH:J

.field private gn:I


# direct methods
.method public constructor <init>(Lavs;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Laws;-><init>(Lavs;)V

    .line 77
    return-void
.end method


# virtual methods
.method public Zo(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lbgr;->gn:I

    .line 114
    return-void
.end method

.method public gW()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lbgr;->gn:I

    return v0
.end method

.method public j6(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lbgr;->VH:J

    .line 95
    return-void
.end method

.method public yS()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lbgr;->VH:J

    return-wide v0
.end method
