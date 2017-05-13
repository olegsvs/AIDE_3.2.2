.class Lajt;
.super Lajh;
.source "SourceFile"


# instance fields
.field final synthetic j6:Lajs;


# direct methods
.method public constructor <init>(Lajs;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lajt;->j6:Lajs;

    invoke-direct {p0}, Lajh;-><init>()V

    .line 329
    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lajt;->j6:Lajs;

    iget-object v0, v0, Lajs;->j6:Lajr;

    invoke-static {v0}, Lajr;->DW(Lajr;)I

    move-result v0

    return v0
.end method

.method public j6(Lagp;)Lagp;
    .locals 2

    .prologue
    .line 340
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 358
    :goto_0
    return-object v0

    .line 342
    :cond_0
    invoke-virtual {p1}, Lagp;->VH()I

    move-result v0

    .line 358
    iget-object v1, p0, Lajt;->j6:Lajs;

    invoke-static {v1}, Lajs;->j6(Lajs;)[Lagp;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-virtual {p1, v0}, Lagp;->DW(I)Lagp;

    move-result-object v0

    goto :goto_0
.end method
