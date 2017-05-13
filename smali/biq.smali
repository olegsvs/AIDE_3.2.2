.class Lbiq;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field final synthetic j6:Lbip;


# direct methods
.method constructor <init>(Lbip;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lbiq;->j6:Lbip;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lbiq;->j6:Lbip;

    invoke-virtual {v0}, Lbip;->DW()V

    .line 856
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lbiq;->j6:Lbip;

    invoke-virtual {v0}, Lbip;->DW()V

    .line 861
    const/4 v0, -0x1

    return v0
.end method

.method public skip(J)J
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lbiq;->j6:Lbip;

    invoke-virtual {v0}, Lbip;->DW()V

    .line 866
    const-wide/16 v0, 0x0

    return-wide v0
.end method
