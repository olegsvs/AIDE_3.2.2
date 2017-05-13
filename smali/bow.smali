.class Lbow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DW:Lbnv;

.field static final j6:Lbnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbpi;

    invoke-direct {v0}, Lbpi;-><init>()V

    sput-object v0, Lbow;->j6:Lbnt;

    .line 6
    new-instance v0, Lbpk;

    invoke-direct {v0}, Lbpk;-><init>()V

    sput-object v0, Lbow;->DW:Lbnv;

    .line 3
    return-void
.end method

.method static DW(Lbne;)Lbnv;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lbne;->j6()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Lbow;->DW:Lbnv;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbpu;

    invoke-direct {v0, p0}, Lbpu;-><init>(Lbne;)V

    goto :goto_0
.end method

.method static j6(Lbne;)Lbnt;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lbne;->j6()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Lbow;->j6:Lbnt;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbpt;

    invoke-direct {v0, p0}, Lbpt;-><init>(Lbne;)V

    goto :goto_0
.end method
