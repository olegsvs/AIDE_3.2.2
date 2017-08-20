.class Lcom/google/android/gms/internal/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/ai;->j6(Ljava/lang/String;)Ljava/lang/String;
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
        "Lcom/google/android/gms/internal/al$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/internal/ai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ai$1;->j6:Lcom/google/android/gms/internal/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/al$a;

    check-cast p2, Lcom/google/android/gms/internal/al$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ai$1;->j6(Lcom/google/android/gms/internal/al$a;Lcom/google/android/gms/internal/al$a;)I

    move-result v0

    return v0
.end method

.method public j6(Lcom/google/android/gms/internal/al$a;Lcom/google/android/gms/internal/al$a;)I
    .locals 4

    iget v0, p1, Lcom/google/android/gms/internal/al$a;->FH:I

    iget v1, p2, Lcom/google/android/gms/internal/al$a;->FH:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/al$a;->j6:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/al$a;->j6:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method
