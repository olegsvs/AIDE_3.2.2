.class public Lael;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:I

.field final FH:I

.field final j6:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lael;->j6:I

    .line 74
    iput p2, p0, Lael;->DW:I

    .line 75
    iput p3, p0, Lael;->FH:I

    .line 76
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lael;->DW:I

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lael;->FH:I

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lael;->j6:I

    return v0
.end method
