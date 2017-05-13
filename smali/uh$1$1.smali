.class Luh$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh$1;->j6(Ljava/lang/String;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Luh$1;

.field final synthetic j6:Ljava/util/Map;


# direct methods
.method constructor <init>(Luh$1;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Luh$1$1;->FH:Luh$1;

    iput-object p2, p0, Luh$1$1;->j6:Ljava/util/Map;

    iput-object p3, p0, Luh$1$1;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 29
    iget-object v4, p0, Luh$1$1;->j6:Ljava/util/Map;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    iget-object v0, p0, Luh$1$1;->FH:Luh$1;

    iget-object v1, p0, Luh$1$1;->DW:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    invoke-static/range {v0 .. v5}, Luh$1;->j6(Luh$1;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/Hashtable;)V

    .line 34
    return-void
.end method
