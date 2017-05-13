.class final Lyk;
.super Lyj;
.source "SourceFile"


# instance fields
.field private final j6:Lzb;


# direct methods
.method public constructor <init>(Lyg;Laia;ILyd;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lyj;-><init>(Lyg;Laia;ILyd;)V

    .line 45
    new-instance v0, Lzb;

    invoke-virtual {p0}, Lyk;->Zo()I

    move-result v1

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    iput-object v0, p0, Lyk;->j6:Lzb;

    .line 46
    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "method"

    return-object v0
.end method

.method protected FH()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x2

    return v0
.end method

.method protected j6(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lafw;->Hw(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j6(IILahx;Lyn;)Lyr;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lza;

    invoke-virtual {p0}, Lyk;->VH()Laia;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lza;-><init>(Laia;ILahx;Lyn;)V

    .line 83
    iget-object v1, p0, Lyk;->j6:Lzb;

    invoke-virtual {v1, p1, v0}, Lzb;->j6(ILys;)V

    .line 84
    return-object v0
.end method

.method public j6()Lzb;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lyk;->v5()V

    .line 55
    iget-object v0, p0, Lyk;->j6:Lzb;

    return-object v0
.end method
