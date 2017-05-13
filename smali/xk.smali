.class public Lxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:Lahz;

.field private final Hw:Lahz;

.field private final Zo:I

.field private final j6:I

.field private final v5:Lahz;


# direct methods
.method public constructor <init>(IILahz;Lahz;Lahz;I)V
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    if-gez p1, :cond_0

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "startPc < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    if-gez p2, :cond_1

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "length < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    if-nez p3, :cond_2

    .line 246
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_2
    if-nez p4, :cond_3

    if-nez p5, :cond_3

    .line 250
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "(descriptor == null) && (signature == null)"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_3
    if-gez p6, :cond_4

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_4
    iput p1, p0, Lxk;->j6:I

    .line 259
    iput p2, p0, Lxk;->DW:I

    .line 260
    iput-object p3, p0, Lxk;->FH:Lahz;

    .line 261
    iput-object p4, p0, Lxk;->Hw:Lahz;

    .line 262
    iput-object p5, p0, Lxk;->v5:Lahz;

    .line 263
    iput p6, p0, Lxk;->Zo:I

    .line 264
    return-void
.end method

.method static synthetic DW(Lxk;)Lahz;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lxk;->FH()Lahz;

    move-result-object v0

    return-object v0
.end method

.method private FH()Lahz;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lxk;->v5:Lahz;

    return-object v0
.end method


# virtual methods
.method public DW()Laig;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lxk;->Hw:Lahz;

    invoke-virtual {v0}, Lahz;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lagj;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lxk;->FH:Lahz;

    iget-object v1, p0, Lxk;->v5:Lahz;

    invoke-static {v0, v1}, Lagj;->j6(Lahz;Lahz;)Lagj;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lahz;)Lxk;
    .locals 7

    .prologue
    .line 339
    new-instance v0, Lxk;

    iget v1, p0, Lxk;->j6:I

    iget v2, p0, Lxk;->DW:I

    iget-object v3, p0, Lxk;->FH:Lahz;

    iget-object v4, p0, Lxk;->Hw:Lahz;

    iget v6, p0, Lxk;->Zo:I

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lxk;-><init>(IILahz;Lahz;Lahz;I)V

    return-object v0
.end method

.method public j6(II)Z
    .locals 2

    .prologue
    .line 353
    iget v0, p0, Lxk;->Zo:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lxk;->j6:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lxk;->j6:I

    iget v1, p0, Lxk;->DW:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lxk;)Z
    .locals 2

    .prologue
    .line 367
    iget v0, p0, Lxk;->j6:I

    iget v1, p1, Lxk;->j6:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxk;->DW:I

    iget v1, p1, Lxk;->DW:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxk;->Zo:I

    iget v1, p1, Lxk;->Zo:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxk;->FH:Lahz;

    iget-object v1, p1, Lxk;->FH:Lahz;

    invoke-virtual {v0, v1}, Lahz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
