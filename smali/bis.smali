.class Lbis;
.super Lbfb;
.source "SourceFile"


# instance fields
.field final synthetic QX:Lbil;


# direct methods
.method constructor <init>(Lbil;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 691
    iput-object p1, p0, Lbis;->QX:Lbil;

    .line 692
    invoke-direct {p0, p1}, Lbfb;-><init>(Lbgq;)V

    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbis;->EQ:Z

    .line 695
    sget-object v0, Lbme;->j6:Lbme;

    invoke-virtual {p0, p2, v0}, Lbis;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 696
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbis;->tp:Z

    .line 697
    invoke-virtual {p0}, Lbis;->VH()V

    .line 698
    return-void
.end method


# virtual methods
.method protected DW(Laxh;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 704
    new-instance v0, Lbip;

    iget-object v1, p0, Lbis;->QX:Lbil;

    const-string/jumbo v2, "git-upload-pack"

    invoke-direct {v0, v1, v2}, Lbip;-><init>(Lbil;Ljava/lang/String;)V

    .line 705
    iget-object v1, v0, Lbip;->j6:Lbmq;

    iget-object v0, v0, Lbip;->DW:Lbir;

    invoke-virtual {p0, v1, v0}, Lbis;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 706
    invoke-super {p0, p1, p2, p3}, Lbfb;->DW(Laxh;Ljava/util/Collection;Ljava/util/Set;)V

    .line 707
    return-void
.end method
