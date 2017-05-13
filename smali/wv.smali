.class public final Lwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakx;


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:Lakv;

.field private final j6:I

.field private final v5:Lwx;


# direct methods
.method public constructor <init>(IIILakv;Lwx;)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-gez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "label < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    if-gez p2, :cond_1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    if-gt p3, p2, :cond_2

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "end <= start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    if-nez p4, :cond_3

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "targets == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_3
    invoke-virtual {p4}, Lakv;->DW()I

    move-result v1

    .line 74
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_5

    .line 75
    invoke-virtual {p4, v0}, Lakv;->DW(I)I

    move-result v2

    if-gez v2, :cond_4

    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "successors["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4, v0}, Lakv;->DW(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_5
    if-nez p5, :cond_6

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "catches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_6
    iput p1, p0, Lwv;->j6:I

    .line 87
    iput p2, p0, Lwv;->DW:I

    .line 88
    iput p3, p0, Lwv;->FH:I

    .line 89
    iput-object p4, p0, Lwv;->Hw:Lakv;

    .line 90
    iput-object p5, p0, Lwv;->v5:Lwx;

    .line 91
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lwv;->DW:I

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lwv;->FH:I

    return v0
.end method

.method public Hw()Lakv;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lwv;->Hw:Lakv;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lwv;->j6:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwv;->j6:I

    invoke-static {v1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwv;->DW:I

    invoke-static {v1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwv;->FH:I

    invoke-static {v1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lwx;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lwv;->v5:Lwx;

    return-object v0
.end method
