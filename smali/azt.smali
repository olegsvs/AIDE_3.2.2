.class public Lazt;
.super Lbaq;
.source "SourceFile"

# interfaces
.implements Lazq;


# instance fields
.field private final EQ:Lbah;

.field private final tp:Lbah;

.field private final u7:I


# direct methods
.method public constructor <init>(Laxc;I)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lbaq;-><init>(Laxc;)V

    .line 115
    iput p2, p0, Lazt;->u7:I

    .line 116
    const-string/jumbo v0, "UNSHALLOW"

    invoke-virtual {p0, v0}, Lazt;->j6(Ljava/lang/String;)Lbah;

    move-result-object v0

    iput-object v0, p0, Lazt;->tp:Lbah;

    .line 117
    const-string/jumbo v0, "REINTERESTING"

    invoke-virtual {p0, v0}, Lazt;->j6(Ljava/lang/String;)Lbah;

    move-result-object v0

    iput-object v0, p0, Lazt;->EQ:Lbah;

    .line 118
    return-void
.end method


# virtual methods
.method public DW()Lbah;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lazt;->tp:Lbah;

    return-object v0
.end method

.method public FH()Lbah;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lazt;->EQ:Lbah;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lazt;->u7:I

    return v0
.end method

.method protected j6(Lavs;)Lbaf;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lazr;

    invoke-direct {v0, p1}, Lazr;-><init>(Lavs;)V

    return-object v0
.end method

.method public j6(Lbaf;)V
    .locals 2

    .prologue
    .line 131
    instance-of v0, p1, Lazr;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 132
    check-cast v0, Lazr;

    const/4 v1, 0x0

    iput v1, v0, Lazr;->VH:I

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lbaq;->DW(Lbaf;)V

    .line 134
    return-void
.end method
