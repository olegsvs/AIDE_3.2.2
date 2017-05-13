.class Lbdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile j6:Lbdl;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lbdl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbdl;-><init>(I)V

    iput-object v0, p0, Lbdk;->j6:Lbdl;

    .line 61
    return-void
.end method


# virtual methods
.method DW(Lavs;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lbdk;->j6:Lbdl;

    .line 69
    invoke-virtual {v0, p1}, Lbdl;->DW(Lavs;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lbdl;

    iget v0, v0, Lbdl;->j6:I

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xb

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v1, v0}, Lbdl;-><init>(I)V

    .line 79
    invoke-virtual {v1, p1}, Lbdl;->DW(Lavs;)Z

    .line 80
    iput-object v1, p0, Lbdk;->j6:Lbdl;

    .line 82
    :cond_0
    return-void
.end method

.method FH(Lavs;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lbdk;->j6(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lbdk;->j6()V

    .line 87
    :cond_0
    return-void
.end method

.method j6()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lbdl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbdl;-><init>(I)V

    iput-object v0, p0, Lbdk;->j6:Lbdl;

    .line 91
    return-void
.end method

.method j6(Lavs;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbdk;->j6:Lbdl;

    invoke-virtual {v0, p1}, Lbdl;->j6(Lavs;)Z

    move-result v0

    return v0
.end method
