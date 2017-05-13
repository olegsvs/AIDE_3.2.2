.class public Lbuc;
.super Lbtr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lbtr;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x40

    return v0
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lbtr;->FH()V

    .line 79
    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lbuc;->j6:J

    .line 80
    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lbuc;->DW:J

    .line 81
    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lbuc;->FH:J

    .line 82
    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lbuc;->Hw:J

    .line 83
    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lbuc;->v5:J

    .line 84
    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lbuc;->Zo:J

    .line 85
    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lbuc;->VH:J

    .line 86
    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lbuc;->gn:J

    .line 87
    return-void
.end method

.method public j6([BI)I
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lbuc;->Hw()V

    .line 54
    iget-wide v0, p0, Lbuc;->j6:J

    invoke-static {v0, v1, p1, p2}, Lbus;->j6(J[BI)V

    .line 55
    iget-wide v0, p0, Lbuc;->DW:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lbus;->j6(J[BI)V

    .line 56
    iget-wide v0, p0, Lbuc;->FH:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lbus;->j6(J[BI)V

    .line 57
    iget-wide v0, p0, Lbuc;->Hw:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lbus;->j6(J[BI)V

    .line 58
    iget-wide v0, p0, Lbuc;->v5:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lbus;->j6(J[BI)V

    .line 59
    iget-wide v0, p0, Lbuc;->Zo:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Lbus;->j6(J[BI)V

    .line 60
    iget-wide v0, p0, Lbuc;->VH:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, p1, v2}, Lbus;->j6(J[BI)V

    .line 61
    iget-wide v0, p0, Lbuc;->gn:J

    add-int/lit8 v2, p2, 0x38

    invoke-static {v0, v1, p1, v2}, Lbus;->j6(J[BI)V

    .line 63
    invoke-virtual {p0}, Lbuc;->FH()V

    .line 65
    const/16 v0, 0x40

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "SHA-512"

    return-object v0
.end method
