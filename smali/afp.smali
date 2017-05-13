.class public Lafp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field final synthetic j6:Lafo;


# direct methods
.method private constructor <init>(Lafo;)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Lafp;->j6:Lafo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    const/4 v0, 0x0

    iput v0, p0, Lafp;->DW:I

    .line 246
    return-void
.end method

.method synthetic constructor <init>(Lafo;Lafo$1;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lafp;-><init>(Lafo;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 257
    :cond_0
    iget v1, p0, Lafp;->DW:I

    iget-object v2, p0, Lafp;->j6:Lafo;

    invoke-static {v2}, Lafo;->j6(Lafo;)[I

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 263
    :goto_0
    return v0

    .line 258
    :cond_1
    iget-object v1, p0, Lafp;->j6:Lafo;

    invoke-static {v1}, Lafo;->j6(Lafo;)[I

    move-result-object v1

    iget v2, p0, Lafp;->DW:I

    aget v1, v1, v2

    iput v1, p0, Lafp;->FH:I

    .line 259
    iget v1, p0, Lafp;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lafp;->DW:I

    .line 260
    iget v1, p0, Lafp;->FH:I

    if-eqz v1, :cond_0

    iget v1, p0, Lafp;->FH:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 262
    iget v1, p0, Lafp;->FH:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iput v0, p0, Lafp;->FH:I

    .line 263
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lafp;->FH:I

    return v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    iput v0, p0, Lafp;->DW:I

    .line 251
    return-void
.end method
