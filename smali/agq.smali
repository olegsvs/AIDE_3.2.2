.class Lagq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Laih;

.field private FH:Lagj;

.field private j6:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagp$1;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Lagq;-><init>()V

    return-void
.end method

.method static synthetic DW(Lagq;)Laih;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lagq;->DW:Laih;

    return-object v0
.end method

.method static synthetic FH(Lagq;)Lagj;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lagq;->FH:Lagj;

    return-object v0
.end method

.method static synthetic j6(Lagq;)I
    .locals 1

    .prologue
    .line 601
    iget v0, p0, Lagq;->j6:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 643
    instance-of v0, p1, Lagp;

    if-nez v0, :cond_0

    .line 644
    const/4 v0, 0x0

    .line 648
    :goto_0
    return v0

    .line 647
    :cond_0
    check-cast p1, Lagp;

    .line 648
    iget v0, p0, Lagq;->j6:I

    iget-object v1, p0, Lagq;->DW:Laih;

    iget-object v2, p0, Lagq;->FH:Lagj;

    invoke-static {p1, v0, v1, v2}, Lagp;->j6(Lagp;ILaih;Lagj;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 654
    iget v0, p0, Lagq;->j6:I

    iget-object v1, p0, Lagq;->DW:Laih;

    iget-object v2, p0, Lagq;->FH:Lagj;

    invoke-static {v0, v1, v2}, Lagp;->FH(ILaih;Lagj;)I

    move-result v0

    return v0
.end method

.method public j6()Lagp;
    .locals 5

    .prologue
    .line 637
    new-instance v0, Lagp;

    iget v1, p0, Lagq;->j6:I

    iget-object v2, p0, Lagq;->DW:Laih;

    iget-object v3, p0, Lagq;->FH:Lagj;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lagp;-><init>(ILaih;Lagj;Lagp$1;)V

    return-object v0
.end method

.method public j6(ILaih;Lagj;)V
    .locals 0

    .prologue
    .line 625
    iput p1, p0, Lagq;->j6:I

    .line 626
    iput-object p2, p0, Lagq;->DW:Laih;

    .line 627
    iput-object p3, p0, Lagq;->FH:Lagj;

    .line 628
    return-void
.end method
