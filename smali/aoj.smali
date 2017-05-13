.class public Laoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Laoi;

.field private Hw:Ljava/util/ArrayList;

.field private j6:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Laoj;->j6:I

    .line 23
    iput v0, p0, Laoj;->DW:I

    .line 24
    new-instance v0, Laoi;

    invoke-direct {v0}, Laoi;-><init>()V

    iput-object v0, p0, Laoj;->FH:Laoi;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoj;->Hw:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Laoj;->DW:I

    .line 46
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x2710

    iput v0, p0, Laoj;->j6:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Laoj;->DW:I

    .line 30
    return-void
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Laoj;->j6:I

    .line 38
    return-void
.end method

.method public j6(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    iget v0, p0, Laoj;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laoj;->DW:I

    .line 52
    iget v0, p0, Laoj;->DW:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Laoj;->j6:I

    div-int v1, v0, v1

    .line 55
    iget-object v0, p0, Laoj;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laok;

    .line 56
    iget-object v3, p0, Laoj;->FH:Laoi;

    invoke-virtual {v3, p2}, Laoi;->j6(Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Laoj;->FH:Laoi;

    invoke-virtual {v3, v1}, Laoi;->j6(I)V

    .line 58
    iget-object v3, p0, Laoj;->FH:Laoi;

    invoke-virtual {v3, p1}, Laoi;->DW(I)V

    .line 59
    iget-object v3, p0, Laoj;->FH:Laoi;

    invoke-interface {v0, v3}, Laok;->j6(Laoi;)V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
