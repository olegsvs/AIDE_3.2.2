.class Lvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private DW:I

.field private FH:Ljava/lang/Object;

.field private Hw:Lvp;

.field private j6:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvo$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lvp;-><init>()V

    return-void
.end method

.method static synthetic DW(Lvp;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lvp;->DW:I

    return v0
.end method

.method static synthetic DW(Lvp;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lvp;->j6:I

    return p1
.end method

.method static synthetic FH(Lvp;I)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lvp;->DW:I

    add-int/2addr v0, p1

    iput v0, p0, Lvp;->DW:I

    return v0
.end method

.method static synthetic FH(Lvp;)Lvp;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lvp;->Hw:Lvp;

    return-object v0
.end method

.method static synthetic Hw(Lvp;I)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lvp;->j6:I

    add-int/2addr v0, p1

    iput v0, p0, Lvp;->j6:I

    return v0
.end method

.method static synthetic Hw(Lvp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lvp;->FH:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic Zo(Lvp;I)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lvp;->j6:I

    sub-int/2addr v0, p1

    iput v0, p0, Lvp;->j6:I

    return v0
.end method

.method static synthetic j6(Lvp;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lvp;->j6:I

    return v0
.end method

.method static synthetic j6(Lvp;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lvp;->DW:I

    return p1
.end method

.method static synthetic j6(Lvp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lvp;->FH:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j6(Lvp;Lvp;)Lvp;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lvp;->Hw:Lvp;

    return-object p1
.end method

.method static synthetic v5(Lvp;I)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lvp;->DW:I

    sub-int/2addr v0, p1

    iput v0, p0, Lvp;->DW:I

    return v0
.end method
