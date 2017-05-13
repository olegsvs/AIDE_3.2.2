.class Lcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl;


# instance fields
.field final synthetic DW:Lci;

.field final j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lci;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcn;->DW:Lci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 965
    iput-object p2, p0, Lcn;->j6:Ljava/lang/String;

    .line 966
    return-void
.end method


# virtual methods
.method public j6(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 972
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcn;->j6:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 974
    iget-object v0, p0, Lcn;->DW:Lci;

    invoke-static {v0}, Lci;->J0(Lci;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcn;->DW:Lci;

    invoke-static {v0}, Lci;->J0(Lci;)[B

    move-result-object v0

    .line 977
    iget-object v2, p0, Lcn;->DW:Lci;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lci;->DW(Lci;[B)[B

    .line 984
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 986
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 991
    :catch_0
    move-exception v0

    .line 993
    :goto_1
    return-void

    .line 981
    :cond_0
    const/16 v0, 0x2710

    new-array v0, v0, [B

    goto :goto_0

    .line 988
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 989
    iget-object v1, p0, Lcn;->DW:Lci;

    invoke-static {v1, v0}, Lci;->DW(Lci;[B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
