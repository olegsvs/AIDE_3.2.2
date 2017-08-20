.class Lcom/google/android/gms/measurement/internal/ab$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final DW:I

.field private final FH:Ljava/lang/Throwable;

.field private final Hw:[B

.field private final Zo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j6:Lcom/google/android/gms/measurement/internal/ab$a;

.field private final v5:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ab$a;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/ab$a;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ab$b;->j6:Lcom/google/android/gms/measurement/internal/ab$a;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/ab$b;->DW:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ab$b;->FH:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ab$b;->Hw:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ab$b;->v5:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ab$b;->Zo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ab$a;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/ab$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/ab$b;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ab$a;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ab$b;->j6:Lcom/google/android/gms/measurement/internal/ab$a;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ab$b;->v5:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/ab$b;->DW:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ab$b;->FH:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ab$b;->Hw:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ab$b;->Zo:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ab$a;->j6(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
