.class public abstract Ladd;
.super Lacy;
.source "SourceFile"


# instance fields
.field private final j6:Lahv;


# direct methods
.method public constructor <init>(Lahv;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Lahv;->J0()Laia;

    move-result-object v0

    invoke-direct {p0, v0}, Lacy;-><init>(Laia;)V

    .line 41
    iput-object p1, p0, Ladd;->j6:Lahv;

    .line 42
    return-void
.end method


# virtual methods
.method protected abstract DW(Laco;)I
.end method

.method protected abstract Hw()Ljava/lang/String;
.end method

.method public j6(Laco;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lacy;->j6(Laco;)V

    .line 55
    invoke-virtual {p1}, Laco;->VH()Ladt;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ladd;->tp()Lahv;

    move-result-object v1

    invoke-virtual {v1}, Lahv;->J8()Lahx;

    move-result-object v1

    invoke-virtual {v1}, Lahx;->j6()Lahz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladt;->j6(Lahz;)Lads;

    .line 57
    return-void
.end method

.method public final j6(Laco;Lakd;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 62
    invoke-virtual {p1}, Laco;->tp()Ladv;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Laco;->VH()Ladt;

    move-result-object v1

    .line 64
    iget-object v2, p0, Ladd;->j6:Lahv;

    invoke-virtual {v2}, Lahv;->J8()Lahx;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Ladd;->v5()Laia;

    move-result-object v3

    invoke-virtual {v0, v3}, Ladv;->DW(Laia;)I

    move-result v0

    .line 66
    invoke-virtual {v2}, Lahx;->j6()Lahz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladt;->DW(Lahz;)I

    move-result v1

    .line 67
    invoke-virtual {p0, p1}, Ladd;->DW(Laco;)I

    move-result v2

    .line 69
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ladd;->gn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ladd;->j6:Lahv;

    invoke-virtual {v4}, Lahv;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v8, v3}, Lakd;->j6(ILjava/lang/String;)V

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "  class_idx: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v7, v3}, Lakd;->j6(ILjava/lang/String;)V

    .line 72
    const-string/jumbo v3, "  %-10s %s"

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ladd;->Hw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {v2}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v7, v3}, Lakd;->j6(ILjava/lang/String;)V

    .line 74
    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  name_idx:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lakd;->j6(ILjava/lang/String;)V

    .line 77
    :cond_0
    invoke-interface {p2, v0}, Lakd;->DW(I)V

    .line 78
    invoke-interface {p2, v2}, Lakd;->DW(I)V

    .line 79
    invoke-interface {p2, v1}, Lakd;->Hw(I)V

    .line 80
    return-void
.end method

.method public n_()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x8

    return v0
.end method

.method public final tp()Lahv;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ladd;->j6:Lahv;

    return-object v0
.end method
