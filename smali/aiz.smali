.class public Laiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Lajq;


# direct methods
.method private constructor <init>(Lajq;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Laiz;->j6:Lajq;

    .line 49
    return-void
.end method

.method static synthetic j6(Laiz;Laja;)I
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Laiz;->j6(Laja;)I

    move-result v0

    return v0
.end method

.method private j6(Laja;)I
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p1}, Laja;->Zo()Lagf;

    move-result-object v0

    check-cast v0, Lagb;

    check-cast v0, Lagb;

    .line 152
    invoke-virtual {v0}, Lagb;->p_()Lahb;

    move-result-object v0

    check-cast v0, Laho;

    invoke-virtual {v0}, Laho;->r_()I

    move-result v0

    .line 153
    return v0
.end method

.method static synthetic j6(Laiz;)Lajq;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laiz;->j6:Lajq;

    return-object v0
.end method

.method private j6()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Laiz;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->gn()I

    move-result v0

    new-array v0, v0, [Lagp;

    .line 60
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 62
    iget-object v2, p0, Laiz;->j6:Lajq;

    new-instance v3, Laiz$1;

    invoke-direct {v3, p0, v0, v1}, Laiz$1;-><init>(Laiz;[Lagp;Ljava/util/HashSet;)V

    invoke-virtual {v2, v3}, Lajq;->j6(Lajp;)V

    .line 139
    iget-object v0, p0, Laiz;->j6:Lajq;

    invoke-virtual {v0, v1}, Lajq;->j6(Ljava/util/Set;)V

    .line 140
    return-void
.end method

.method public static j6(Lajq;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Laiz;

    invoke-direct {v0, p0}, Laiz;-><init>(Lajq;)V

    invoke-direct {v0}, Laiz;->j6()V

    .line 45
    return-void
.end method
