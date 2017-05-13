.class Lbir;
.super Lbly;
.source "SourceFile"


# instance fields
.field final synthetic j6:Lbip;


# direct methods
.method constructor <init>(Lbip;)V
    .locals 1

    .prologue
    .line 841
    iput-object p1, p0, Lbir;->j6:Lbip;

    .line 842
    invoke-static {p1}, Lbip;->j6(Lbip;)Lbil;

    move-result-object v0

    invoke-static {v0}, Lbil;->j6(Lbil;)Lbin;

    move-result-object v0

    iget v0, v0, Lbin;->j6:I

    invoke-direct {p0, v0}, Lbly;-><init>(I)V

    .line 843
    return-void
.end method


# virtual methods
.method protected j6()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lbir;->j6:Lbip;

    invoke-virtual {v0}, Lbip;->j6()V

    .line 848
    iget-object v0, p0, Lbir;->j6:Lbip;

    iget-object v0, v0, Lbip;->FH:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 849
    iget-object v0, p0, Lbir;->j6:Lbip;

    iget-object v0, v0, Lbip;->FH:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
