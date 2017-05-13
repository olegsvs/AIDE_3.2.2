.class public Lbgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:I

.field FH:Lbgp;

.field j6:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()J
    .locals 2

    .prologue
    .line 1521
    iget-wide v0, p0, Lbgp;->j6:J

    return-wide v0
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 1534
    iput p1, p0, Lbgp;->DW:I

    .line 1535
    return-void
.end method
