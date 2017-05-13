.class public Lbju;
.super Lbjs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lbjs;-><init>()V

    .line 60
    return-void
.end method

.method constructor <init>(Lbjs;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lbjs;-><init>(Lbjs;)V

    .line 64
    iget v0, p0, Lbju;->EQ:I

    iput v0, p0, Lbju;->we:I

    .line 65
    return-void
.end method

.method public constructor <init>(Lbjs;[BI)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Lbjs;-><init>(Lbjs;[BI)V

    .line 86
    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Lbju;->we:I

    .line 87
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbju;->Zo:Lbjs;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lbju;->Zo:Lbjs;

    invoke-virtual {v0}, Lbjs;->DW()V

    .line 144
    :cond_0
    return-void
.end method

.method public DW(I)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public EQ()Lawq;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public VH()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public j6(Laxc;)Lbjs;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lbju;

    invoke-direct {v0, p0}, Lbju;-><init>(Lbjs;)V

    return-object v0
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public u7()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public v5()[B
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lbju;->v5:[B

    return-object v0
.end method
