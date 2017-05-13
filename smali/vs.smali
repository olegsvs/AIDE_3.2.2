.class public Lvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lvs;->j6:I

    .line 11
    iput p2, p0, Lvs;->DW:I

    .line 12
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lvs;->DW:I

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lvs;->j6:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lvs;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvs;->DW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    return-object v0
.end method
