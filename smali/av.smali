.class Lav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:J

.field public FH:I

.field public Hw:I

.field public VH:I

.field public Zo:I

.field public gn:I

.field public j6:I

.field public u7:I

.field public v5:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lau$1;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lav;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lav;)V
    .locals 4

    .prologue
    .line 205
    if-eqz p1, :cond_0

    .line 207
    iget v0, p0, Lav;->j6:I

    iget v1, p1, Lav;->j6:I

    add-int/2addr v0, v1

    iput v0, p0, Lav;->j6:I

    .line 208
    iget-wide v0, p0, Lav;->DW:J

    iget-wide v2, p1, Lav;->DW:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lav;->DW:J

    .line 209
    iget v0, p0, Lav;->FH:I

    iget v1, p1, Lav;->FH:I

    add-int/2addr v0, v1

    iput v0, p0, Lav;->FH:I

    .line 210
    iget v0, p0, Lav;->Hw:I

    iget v1, p1, Lav;->Hw:I

    add-int/2addr v0, v1

    iput v0, p0, Lav;->Hw:I

    .line 211
    iget v0, p0, Lav;->v5:I

    iget v1, p1, Lav;->v5:I

    add-int/2addr v0, v1

    iput v0, p0, Lav;->v5:I

    .line 212
    iget v0, p0, Lav;->Zo:I

    iget v1, p1, Lav;->Zo:I

    add-int/2addr v0, v1

    iput v0, p0, Lav;->Zo:I

    .line 213
    iget v0, p0, Lav;->VH:I

    iget v1, p1, Lav;->VH:I

    add-int/2addr v0, v1

    iput v0, p0, Lav;->VH:I

    .line 214
    iget v0, p0, Lav;->gn:I

    iget v1, p1, Lav;->gn:I

    add-int/2addr v0, v1

    iput v0, p0, Lav;->gn:I

    .line 215
    iget v0, p0, Lav;->u7:I

    iget v1, p1, Lav;->u7:I

    add-int/2addr v0, v1

    iput v0, p0, Lav;->u7:I

    .line 217
    :cond_0
    return-void
.end method
