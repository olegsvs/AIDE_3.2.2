.class public final Ladr;
.super Ladk;
.source "SourceFile"


# instance fields
.field private final j6:Lahz;


# direct methods
.method public constructor <init>(Lahz;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-static {p1}, Ladr;->j6(Lahz;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ladk;-><init>(II)V

    .line 40
    iput-object p1, p0, Ladr;->j6:Lahz;

    .line 41
    return-void
.end method

.method private static j6(Lahz;)I
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lahz;->J0()I

    move-result v0

    .line 53
    invoke-static {v0}, Lakz;->j6(I)I

    move-result v0

    invoke-virtual {p0}, Lahz;->we()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ladr;->j6:Lahz;

    invoke-virtual {v0}, Lahz;->u7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a_(Laco;Lakd;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Ladr;->j6:Lahz;

    invoke-virtual {v0}, Lahz;->EQ()Lakg;

    move-result-object v0

    .line 73
    iget-object v1, p0, Ladr;->j6:Lahz;

    invoke-virtual {v1}, Lahz;->J0()I

    move-result v1

    .line 75
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-static {v1}, Lakz;->j6(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "utf16_size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lakd;->j6(ILjava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lakg;->j6()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Ladr;->j6:Lahz;

    invoke-virtual {v3}, Lahz;->u7()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lakd;->j6(ILjava/lang/String;)V

    .line 81
    :cond_0
    invoke-interface {p2, v1}, Lakd;->v5(I)I

    .line 82
    invoke-interface {p2, v0}, Lakd;->j6(Lakg;)V

    .line 83
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lakd;->FH(I)V

    .line 84
    return-void
.end method

.method protected j6(Ladk;)I
    .locals 2

    .prologue
    .line 95
    check-cast p1, Ladr;

    .line 97
    iget-object v0, p0, Ladr;->j6:Lahz;

    iget-object v1, p1, Ladr;->j6:Lahz;

    invoke-virtual {v0, v1}, Lahz;->j6(Lahb;)I

    move-result v0

    return v0
.end method

.method public j6()Ladb;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ladb;->J8:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
