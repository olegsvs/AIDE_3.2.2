.class Layn;
.super Layj;
.source "SourceFile"


# instance fields
.field private final VH:I


# direct methods
.method protected constructor <init>(Laxq;I)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Layj;-><init>(Laxq;)V

    .line 97
    iput p2, p0, Layn;->VH:I

    .line 98
    return-void
.end method


# virtual methods
.method protected FH()Z
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Layn;->VH:I

    iget-object v1, p0, Layn;->Zo:[Lbap;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()Lawq;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Layn;->Zo:[Lbap;

    iget v1, p0, Layn;->VH:I

    aget-object v0, v0, v1

    return-object v0
.end method
