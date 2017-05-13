.class public Lgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field final synthetic j6:Lgc;


# direct methods
.method private constructor <init>(Lgc;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lgd;->j6:Lgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Lgd;->DW:I

    .line 277
    return-void
.end method

.method synthetic constructor <init>(Lgc;Lgc$1;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lgd;-><init>(Lgc;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 288
    :cond_0
    iget v1, p0, Lgd;->DW:I

    iget-object v2, p0, Lgd;->j6:Lgc;

    invoke-static {v2}, Lgc;->FH(Lgc;)[I

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 294
    :goto_0
    return v0

    .line 289
    :cond_1
    iget-object v1, p0, Lgd;->j6:Lgc;

    invoke-static {v1}, Lgc;->FH(Lgc;)[I

    move-result-object v1

    iget v2, p0, Lgd;->DW:I

    aget v1, v1, v2

    iput v1, p0, Lgd;->FH:I

    .line 290
    iget v1, p0, Lgd;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgd;->DW:I

    .line 291
    iget v1, p0, Lgd;->FH:I

    if-eqz v1, :cond_0

    iget v1, p0, Lgd;->FH:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 293
    iget v1, p0, Lgd;->FH:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iput v0, p0, Lgd;->FH:I

    .line 294
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lgd;->FH:I

    return v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    iput v0, p0, Lgd;->DW:I

    .line 282
    return-void
.end method
