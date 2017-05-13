.class Lbkd;
.super Lavn;
.source "SourceFile"


# instance fields
.field final j6:Lbka;


# direct methods
.method constructor <init>(Lbka;)V
    .locals 1

    .prologue
    .line 962
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lavn;-><init>(Ljava/util/List;)V

    .line 963
    iput-object p1, p0, Lbkd;->j6:Lbka;

    .line 964
    return-void
.end method


# virtual methods
.method DW()Lavn;
    .locals 2

    .prologue
    .line 967
    new-instance v0, Lavn;

    invoke-direct {v0}, Lavn;-><init>()V

    .line 968
    iget-object v1, p0, Lbkd;->j6:Lbka;

    invoke-virtual {v1}, Lbka;->v5()Ljava/io/InputStream;

    move-result-object v1

    .line 970
    :try_start_0
    invoke-virtual {v0, v1}, Lavn;->j6(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 974
    invoke-virtual {v0}, Lavn;->j6()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 971
    :catchall_0
    move-exception v0

    .line 972
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 973
    throw v0
.end method
