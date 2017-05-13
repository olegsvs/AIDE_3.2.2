.class public Lcom/google/android/gms/common/data/b;
.super Ljava/lang/Object;


# instance fields
.field private final DW:Ljava/util/ArrayList;

.field private final FH:Ljava/lang/String;

.field private final Hw:Ljava/util/HashMap;

.field private Zo:Ljava/lang/String;

.field private final j6:[Ljava/lang/String;

.field private v5:Z


# direct methods
.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/v;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/data/b;->j6:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/b;->DW:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/common/data/b;->FH:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/b;->Hw:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/b;->v5:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/b;->Zo:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/b;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
