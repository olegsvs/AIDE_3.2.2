.class public final Lww;
.super Laky;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Laky;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public DW(I)Lwv;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lww;->FH(I)I

    move-result v0

    .line 58
    if-gez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "no such label: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Lww;->j6(I)Lwv;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Lwv;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lww;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv;

    return-object v0
.end method

.method public j6(ILwv;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Laky;->j6(ILakx;)V

    .line 74
    return-void
.end method
