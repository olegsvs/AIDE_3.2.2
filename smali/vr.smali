.class Lvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private DW:I

.field private j6:Lvp;


# direct methods
.method constructor <init>(Lvp;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr;->j6:Lvp;

    iput p2, p0, Lvr;->DW:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .prologue
    .line 44
    :goto_0
    iget-object v0, p0, Lvr;->j6:Lvp;

    if-eqz v0, :cond_2

    .line 46
    iget v0, p0, Lvr;->DW:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvr;->j6:Lvp;

    invoke-static {v0}, Lvp;->j6(Lvp;)I

    move-result v0

    iget v1, p0, Lvr;->DW:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lvr;->j6:Lvp;

    invoke-static {v0}, Lvp;->DW(Lvp;)I

    move-result v0

    iget v1, p0, Lvr;->DW:I

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lvr;->j6:Lvp;

    invoke-static {v0}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v0

    iput-object v0, p0, Lvr;->j6:Lvp;

    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lvr;->j6:Lvp;

    invoke-static {v0}, Lvp;->Hw(Lvp;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lvr;->j6:Lvp;

    invoke-static {v1}, Lvp;->FH(Lvp;)Lvp;

    move-result-object v1

    iput-object v1, p0, Lvr;->j6:Lvp;

    .line 56
    return-object v0
.end method
