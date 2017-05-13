.class public Lafc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public DW:I

.field public FH:I

.field public final j6:S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lafc;->DW:I

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lafc;->FH:I

    .line 120
    int-to-short v0, p1

    iput-short v0, p0, Lafc;->j6:S

    .line 121
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 114
    check-cast p1, Lafc;

    invoke-virtual {p0, p1}, Lafc;->j6(Lafc;)I

    move-result v0

    return v0
.end method

.method public j6(Lafc;)I
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lafc;->FH:I

    iget v1, p1, Lafc;->FH:I

    if-eq v0, v1, :cond_1

    .line 129
    iget v0, p0, Lafc;->FH:I

    iget v1, p1, Lafc;->FH:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 131
    :goto_0
    return v0

    .line 129
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lafc;->DW:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 135
    const-string/jumbo v0, "Section[type=%#x,off=%#x,size=%#x]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-short v3, p0, Lafc;->j6:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lafc;->FH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lafc;->DW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
