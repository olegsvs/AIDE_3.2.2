.class public Laeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final j6:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Laeg;->j6:I

    .line 104
    iput p2, p0, Laeg;->DW:I

    .line 105
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Laeg;->DW:I

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Laeg;->j6:I

    return v0
.end method
