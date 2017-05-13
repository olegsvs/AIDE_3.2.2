.class public Lbao;
.super Lbak;
.source "SourceFile"


# instance fields
.field private VH:Lbak;

.field private gn:[B

.field private u7:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lavs;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lbak;-><init>(Lavs;)V

    .line 129
    return-void
.end method


# virtual methods
.method DW(Lbaq;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lbao;->gn:[B

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p1, p0}, Lbaq;->v5(Lbak;)[B

    move-result-object v0

    iput-object v0, p0, Lbao;->gn:[B

    .line 142
    iget v0, p0, Lbao;->we:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lbao;->gn:[B

    invoke-virtual {p0, p1, v0}, Lbao;->j6(Lbaq;[B)V

    .line 145
    :cond_0
    return-void
.end method

.method public final gn()Lbak;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lbao;->VH:Lbak;

    return-object v0
.end method

.method j6(Lbaq;)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p1, p0}, Lbaq;->v5(Lbak;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbao;->j6(Lbaq;[B)V

    .line 135
    return-void
.end method

.method j6(Lbaq;[B)V
    .locals 4

    .prologue
    .line 149
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 152
    const/16 v1, 0x35

    iput v1, v0, Lblj;->j6:I

    .line 153
    const/16 v1, 0xa

    invoke-static {p0, p2, v1, v0}, Lawf;->j6(Lavs;[BBLblj;)I

    move-result v1

    .line 154
    iget-object v2, p1, Lbaq;->FH:Lawm;

    const/4 v3, 0x7

    invoke-virtual {v2, p2, v3}, Lawm;->v5([BI)V

    .line 155
    iget-object v2, p1, Lbaq;->FH:Lawm;

    invoke-virtual {p1, v2, v1}, Lbaq;->j6(Lavs;I)Lbak;

    move-result-object v1

    iput-object v1, p0, Lbao;->VH:Lbak;

    .line 157
    iget v1, v0, Lblj;->j6:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lblj;->j6:I

    .line 158
    invoke-static {p2, v1}, Lblq;->Hw([BI)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 159
    sget-object v2, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-static {v2, p2, v1, v0}, Lblq;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbao;->u7:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lbaq;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iput-object p2, p0, Lbao;->gn:[B

    .line 163
    :cond_0
    iget v0, p0, Lbao;->we:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbao;->we:I

    .line 164
    return-void
.end method

.method public final v_()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x4

    return v0
.end method
