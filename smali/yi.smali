.class final Lyi;
.super Lyj;
.source "SourceFile"


# instance fields
.field private final j6:Lyy;


# direct methods
.method public constructor <init>(Lyg;Laia;ILyd;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lyj;-><init>(Lyg;Laia;ILyd;)V

    .line 45
    new-instance v0, Lyy;

    invoke-virtual {p0}, Lyi;->Zo()I

    move-result v1

    invoke-direct {v0, v1}, Lyy;-><init>(I)V

    iput-object v0, p0, Lyi;->j6:Lyy;

    .line 46
    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "field"

    return-object v0
.end method

.method protected FH()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method protected j6(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lafw;->FH(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j6(IILahx;Lyn;)Lyr;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lyx;

    invoke-virtual {p0}, Lyi;->VH()Laia;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lyx;-><init>(Laia;ILahx;Lyn;)V

    .line 83
    iget-object v1, p0, Lyi;->j6:Lyy;

    invoke-virtual {v1, p1, v0}, Lyy;->j6(ILyp;)V

    .line 84
    return-object v0
.end method

.method public j6()Lyy;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lyi;->v5()V

    .line 55
    iget-object v0, p0, Lyi;->j6:Lyy;

    return-object v0
.end method
