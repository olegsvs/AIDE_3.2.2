.class Lcom/google/android/gms/tagmanager/bk;
.super Ljava/lang/Object;


# instance fields
.field private final DW:Ljava/util/Map;

.field private final FH:Ljava/util/Map;

.field private final Hw:Ljava/util/Map;

.field private Zo:Lcom/google/android/gms/tagmanager/be;

.field private final j6:Ljava/util/Set;

.field private final v5:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bk;->j6:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bk;->DW:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bk;->Hw:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bk;->FH:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bk;->v5:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public DW()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bk;->DW:Ljava/util/Map;

    return-object v0
.end method

.method public FH()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bk;->Hw:Ljava/util/Map;

    return-object v0
.end method

.method public Hw()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bk;->v5:Ljava/util/Map;

    return-object v0
.end method

.method public Zo()Lcom/google/android/gms/tagmanager/be;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bk;->Zo:Lcom/google/android/gms/tagmanager/be;

    return-object v0
.end method

.method public j6()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bk;->j6:Ljava/util/Set;

    return-object v0
.end method

.method public v5()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bk;->FH:Ljava/util/Map;

    return-object v0
.end method
