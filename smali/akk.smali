.class Lakk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private final FH:Ljava/lang/String;

.field private final j6:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput p1, p0, Lakk;->j6:I

    .line 570
    iput p2, p0, Lakk;->DW:I

    .line 571
    iput-object p3, p0, Lakk;->FH:Ljava/lang/String;

    .line 572
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 581
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0, p2}, Lakk;-><init>(IILjava/lang/String;)V

    .line 582
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lakk;->DW:I

    return v0
.end method

.method public DW(I)V
    .locals 0

    .prologue
    .line 602
    iput p1, p0, Lakk;->DW:I

    .line 603
    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lakk;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 611
    iget v0, p0, Lakk;->j6:I

    return v0
.end method

.method public j6(I)V
    .locals 2

    .prologue
    .line 591
    iget v0, p0, Lakk;->DW:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 592
    iput p1, p0, Lakk;->DW:I

    .line 594
    :cond_0
    return-void
.end method
