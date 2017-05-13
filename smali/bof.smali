.class Lbof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DW:Lbok;

.field static final j6:Lboi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lboi;

    invoke-direct {v0}, Lboi;-><init>()V

    sput-object v0, Lbof;->j6:Lboi;

    .line 6
    new-instance v0, Lbok;

    invoke-direct {v0}, Lbok;-><init>()V

    sput-object v0, Lbof;->DW:Lbok;

    .line 3
    return-void
.end method

.method static j6(Lbne;)Lboi;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lbne;->j6()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Lbof;->j6:Lboi;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lboi;

    invoke-direct {v0, p0}, Lboi;-><init>(Lbne;)V

    goto :goto_0
.end method
