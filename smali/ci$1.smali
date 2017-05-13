.class Lci$1;
.super Lcm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci;->j6(Ljava/util/Set;Ljava/util/Set;)V
.end annotation


# instance fields
.field final synthetic DW:Lci;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lci;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lci$1;->DW:Lci;

    iput-object p2, p0, Lci$1;->j6:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcm;-><init>(Lci$1;)V

    return-void
.end method


# virtual methods
.method protected DW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lci$1;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :cond_0
    return-void
.end method
