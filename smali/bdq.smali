.class public Lbdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:J

.field private FH:I

.field private Hw:Z

.field private Zo:I

.field private j6:I

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/16 v0, 0x80

    iput v0, p0, Lbdq;->j6:I

    .line 72
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lbdq;->DW:J

    .line 73
    const/16 v0, 0x2000

    iput v0, p0, Lbdq;->FH:I

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdq;->Hw:Z

    .line 75
    const/high16 v0, 0xa00000

    iput v0, p0, Lbdq;->v5:I

    .line 76
    const/high16 v0, 0x3200000

    iput v0, p0, Lbdq;->Zo:I

    .line 77
    return-void
.end method


# virtual methods
.method public DW()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lbdq;->DW:J

    return-wide v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lbdq;->FH:I

    return v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lbdq;->Hw:Z

    return v0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lbdq;->Zo:I

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lbdq;->j6:I

    return v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lbdq;->v5:I

    return v0
.end method
