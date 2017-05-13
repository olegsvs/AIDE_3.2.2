.class Larf;
.super Larb;
.source "SourceFile"


# instance fields
.field private final DW:Lbjz;

.field private FH:Ljava/lang/String;

.field private Hw:Lbjz;

.field private final j6:Lbjy;


# direct methods
.method constructor <init>(Lbjz;)V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Larb;-><init>()V

    .line 160
    new-instance v0, Lbjy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjy;-><init>(Laxc;)V

    iput-object v0, p0, Larf;->j6:Lbjy;

    .line 161
    iput-object p1, p0, Larf;->DW:Lbjz;

    .line 162
    return-void
.end method

.method static synthetic j6(Larf;)Lbjz;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Larf;->Hw:Lbjz;

    return-object v0
.end method

.method private j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Larf;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Larf;->DW:Lbjz;

    invoke-virtual {v0}, Lbjz;->VH()V

    .line 207
    iget-object v0, p0, Larf;->j6:Lbjy;

    invoke-virtual {v0}, Lbjy;->u7()V

    .line 208
    iget-object v0, p0, Larf;->j6:Lbjy;

    iget-object v1, p0, Larf;->DW:Lbjz;

    invoke-virtual {v0, v1}, Lbjy;->j6(Lbjs;)I

    .line 209
    iget-object v0, p0, Larf;->j6:Lbjy;

    invoke-static {p1}, Lbkl;->j6(Ljava/lang/String;)Lbkl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjy;->j6(Lbkq;)V

    .line 210
    iput-object p1, p0, Larf;->FH:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Larf;->j6:Lbjy;

    invoke-virtual {v0}, Lbjy;->EQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    iget-object v0, p0, Larf;->j6:Lbjy;

    const/4 v1, 0x0

    const-class v2, Lbjz;

    invoke-virtual {v0, v1, v2}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v0

    check-cast v0, Lbjz;

    iput-object v0, p0, Larf;->Hw:Lbjz;

    .line 214
    iget-object v0, p0, Larf;->Hw:Lbjz;

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_1
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;Lawq;)Laxa;
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1}, Larf;->j6(Ljava/lang/String;)V

    .line 173
    new-instance v0, Larf$1;

    invoke-direct {v0, p0}, Larf$1;-><init>(Larf;)V

    return-object v0
.end method

.method public j6(Ljava/lang/String;Lawq;)J
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0, p1}, Larf;->j6(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Larf;->Hw:Lbjz;

    invoke-virtual {v0}, Lbjz;->QX()J

    move-result-wide v0

    return-wide v0
.end method
