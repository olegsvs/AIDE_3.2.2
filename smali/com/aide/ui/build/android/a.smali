.class Lcom/aide/ui/build/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private DW:Ljava/util/List;

.field final synthetic j6:Lcom/aide/ui/build/android/AaptService;


# direct methods
.method public constructor <init>(Lcom/aide/ui/build/android/AaptService;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/aide/ui/build/android/a;->j6:Lcom/aide/ui/build/android/AaptService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p2, p0, Lcom/aide/ui/build/android/a;->DW:Ljava/util/List;

    .line 283
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/aide/ui/build/android/a;->j6()Lcom/aide/ui/build/android/b;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lcom/aide/ui/build/android/b;
    .locals 5

    .prologue
    .line 288
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lcom/aide/ui/build/android/a;->DW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/build/android/c;

    .line 291
    invoke-virtual {v0}, Lcom/aide/ui/build/android/c;->j6()Lcom/aide/ui/build/android/b;

    move-result-object v2

    .line 292
    iget-boolean v4, v2, Lcom/aide/ui/build/android/b;->j6:Z

    or-int/2addr v1, v4

    .line 293
    iget-object v4, v2, Lcom/aide/ui/build/android/b;->DW:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 295
    iget-object v1, p0, Lcom/aide/ui/build/android/a;->j6:Lcom/aide/ui/build/android/AaptService;

    invoke-static {v0}, Lcom/aide/ui/build/android/c;->j6(Lcom/aide/ui/build/android/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/aide/ui/build/android/c;->DW(Lcom/aide/ui/build/android/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, v2, Lcom/aide/ui/build/android/b;->DW:Ljava/lang/String;

    invoke-static {v1, v3, v0, v4}, Lcom/aide/ui/build/android/AaptService;->j6(Lcom/aide/ui/build/android/AaptService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/aide/ui/build/android/b;->FH:Ljava/util/Map;

    move-object v0, v2

    .line 299
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/aide/ui/build/android/b;

    invoke-direct {v0, v1}, Lcom/aide/ui/build/android/b;-><init>(Z)V

    goto :goto_0
.end method
