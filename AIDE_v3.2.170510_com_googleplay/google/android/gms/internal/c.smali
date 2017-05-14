.class public Lcom/google/android/gms/internal/c;
.super Lcom/google/android/gms/internal/es;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/es",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/internal/gh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gh$b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/gh$b;Lcom/google/android/gms/internal/gh$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gh$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/gh$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/es;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/gh$a;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/c;->j6:Lcom/google/android/gms/internal/gh$b;

    return-void
.end method


# virtual methods
.method protected j6(Lcom/google/android/gms/internal/ef;)Lcom/google/android/gms/internal/gh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ef;",
            ")",
            "Lcom/google/android/gms/internal/gh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ef;->DW:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/ef;->FH:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/gms/internal/ic;->j6(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ic;->j6(Lcom/google/android/gms/internal/ef;)Lcom/google/android/gms/internal/aa$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gh;->j6(Ljava/lang/Object;Lcom/google/android/gms/internal/aa$a;)Lcom/google/android/gms/internal/gh;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ef;->DW:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/c;->j6(Ljava/lang/String;)V

    return-void
.end method

.method protected j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->j6:Lcom/google/android/gms/internal/gh$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gh$b;->j6(Ljava/lang/Object;)V

    return-void
.end method
