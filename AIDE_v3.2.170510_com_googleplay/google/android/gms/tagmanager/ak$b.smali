.class Lcom/google/android/gms/tagmanager/ak$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/internal/h$a;

.field private j6:Lcom/google/android/gms/tagmanager/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/ab",
            "<",
            "Lcom/google/android/gms/internal/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/ab;Lcom/google/android/gms/internal/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/ab",
            "<",
            "Lcom/google/android/gms/internal/h$a;",
            ">;",
            "Lcom/google/android/gms/internal/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ak$b;->j6:Lcom/google/android/gms/tagmanager/ab;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ak$b;->DW:Lcom/google/android/gms/internal/h$a;

    return-void
.end method


# virtual methods
.method public DW()Lcom/google/android/gms/internal/h$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ak$b;->DW:Lcom/google/android/gms/internal/h$a;

    return-object v0
.end method

.method public j6()Lcom/google/android/gms/tagmanager/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tagmanager/ab",
            "<",
            "Lcom/google/android/gms/internal/h$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ak$b;->j6:Lcom/google/android/gms/tagmanager/ab;

    return-object v0
.end method
