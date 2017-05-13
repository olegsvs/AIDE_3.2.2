.class public Laxb;
.super Laxa;
.source "SourceFile"


# instance fields
.field private final DW:[B

.field private final j6:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Laxa;-><init>()V

    .line 297
    iput p1, p0, Laxb;->j6:I

    .line 298
    iput-object p2, p0, Laxb;->DW:[B

    .line 299
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Laxb;->j6:I

    return v0
.end method

.method public FH()Laxd;
    .locals 1

    .prologue
    .line 323
    new-instance v0, Laxf;

    invoke-direct {v0, p0}, Laxf;-><init>(Laxa;)V

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public j6()J
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0}, Laxb;->v5()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public v5()[B
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Laxb;->DW:[B

    return-object v0
.end method
