.class Lbit;
.super Lbff;
.source "SourceFile"


# instance fields
.field final synthetic J0:Lbil;


# direct methods
.method constructor <init>(Lbil;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 712
    iput-object p1, p0, Lbit;->J0:Lbil;

    .line 713
    invoke-direct {p0, p1}, Lbff;-><init>(Lbgq;)V

    .line 714
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbit;->EQ:Z

    .line 716
    sget-object v0, Lbme;->j6:Lbme;

    invoke-virtual {p0, p2, v0}, Lbit;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 717
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbit;->tp:Z

    .line 718
    invoke-virtual {p0}, Lbit;->VH()V

    .line 719
    return-void
.end method


# virtual methods
.method protected DW(Laxh;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 724
    new-instance v0, Lbip;

    iget-object v1, p0, Lbit;->J0:Lbil;

    const-string/jumbo v2, "git-receive-pack"

    invoke-direct {v0, v1, v2}, Lbip;-><init>(Lbil;Ljava/lang/String;)V

    .line 725
    iget-object v1, v0, Lbip;->j6:Lbmq;

    iget-object v0, v0, Lbip;->DW:Lbir;

    invoke-virtual {p0, v1, v0}, Lbit;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 726
    invoke-super {p0, p1, p2}, Lbff;->DW(Laxh;Ljava/util/Map;)V

    .line 727
    return-void
.end method
