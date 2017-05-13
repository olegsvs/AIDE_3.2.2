.class Lci$2;
.super Lcm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci;->j6(Ljava/util/Set;Ljava/util/Set;)V
.end annotation


# instance fields
.field final synthetic j6:Lci;


# direct methods
.method constructor <init>(Lci;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Lci$2;->j6:Lci;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcm;-><init>(Lci$1;)V

    return-void
.end method


# virtual methods
.method protected j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".CLASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".DEX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_1
    return-void
.end method
