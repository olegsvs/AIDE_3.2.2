.class Lawd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:Ljava/util/Map;

.field final FH:Lawd;

.field final j6:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lawd;)V
    .locals 4

    .prologue
    .line 1406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1407
    iput-object p1, p0, Lawd;->j6:Ljava/util/List;

    .line 1408
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lawd;->DW:Ljava/util/Map;

    .line 1409
    iput-object p2, p0, Lawd;->FH:Lawd;

    .line 1410
    return-void
.end method
