.class Lcom/aide/ui/build/android/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/build/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/aide/engine/SyntaxError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/build/android/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/aide/ui/build/android/a;


# direct methods
.method public constructor <init>(Lcom/aide/ui/build/android/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/build/android/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    iput-object p1, p0, Lcom/aide/ui/build/android/a$a;->j6:Lcom/aide/ui/build/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p2, p0, Lcom/aide/ui/build/android/a$a;->DW:Ljava/util/List;

    .line 234
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/aide/ui/build/android/a$a;->j6()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SyntaxError;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/aide/ui/build/android/a$a;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/build/android/a$b;

    .line 241
    invoke-virtual {v0}, Lcom/aide/ui/build/android/a$b;->j6()Ljava/lang/String;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_0

    .line 244
    iget-object v1, p0, Lcom/aide/ui/build/android/a$a;->j6:Lcom/aide/ui/build/android/a;

    invoke-static {v0}, Lcom/aide/ui/build/android/a$b;->j6(Lcom/aide/ui/build/android/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/aide/ui/build/android/a;->j6(Lcom/aide/ui/build/android/a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 247
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
