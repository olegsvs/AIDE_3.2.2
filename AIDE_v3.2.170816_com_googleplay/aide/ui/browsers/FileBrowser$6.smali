.class Lcom/aide/ui/browsers/FileBrowser$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/browsers/FileBrowser;->j6(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/browsers/FileBrowser;


# direct methods
.method constructor <init>(Lcom/aide/ui/browsers/FileBrowser;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/aide/ui/browsers/FileBrowser$6;->j6:Lcom/aide/ui/browsers/FileBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 274
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/browsers/FileBrowser$6;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 277
    invoke-static {p1}, Lqa;->EQ(Ljava/lang/String;)Z

    move-result v2

    .line 278
    invoke-static {p2}, Lqa;->EQ(Ljava/lang/String;)Z

    move-result v3

    .line 279
    invoke-static {p1}, Lqa;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-static {p2}, Lqa;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 281
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :cond_2
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 291
    invoke-static {v4}, Lcom/aide/ui/browsers/FileBrowser;->j6(Ljava/lang/String;)Z

    move-result v2

    .line 292
    invoke-static {v5}, Lcom/aide/ui/browsers/FileBrowser;->j6(Ljava/lang/String;)Z

    move-result v3

    .line 293
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    move v0, v1

    .line 294
    goto :goto_0

    .line 295
    :cond_3
    if-nez v2, :cond_4

    if-nez v3, :cond_0

    .line 297
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 301
    :cond_5
    const-string/jumbo v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 302
    if-lez v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    :goto_1
    const-string/jumbo v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 304
    if-lez v1, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 306
    if-nez v0, :cond_0

    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 302
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_1

    .line 304
    :cond_7
    const-string/jumbo v1, ""

    goto :goto_2
.end method
