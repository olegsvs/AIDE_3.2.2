.class public final Lcom/google/android/gms/measurement/internal/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hh",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final FH:Ljava/lang/String;

.field private final j6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/hh;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/hh",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w$a;->DW:Lcom/google/android/gms/internal/hh;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w$a;->j6:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w$a;->FH:Ljava/lang/String;

    return-void
.end method

.method static j6(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/measurement/internal/w$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/measurement/internal/w$a;->j6(Ljava/lang/String;II)Lcom/google/android/gms/measurement/internal/w$a;

    move-result-object v0

    return-object v0
.end method

.method static j6(Ljava/lang/String;II)Lcom/google/android/gms/measurement/internal/w$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/measurement/internal/w$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/measurement/internal/w$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/hh;->j6(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/hh;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/w$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/hh;Ljava/lang/Object;)V

    return-object v0
.end method

.method static j6(Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/measurement/internal/w$a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p1, p2}, Lcom/google/android/gms/measurement/internal/w$a;->j6(Ljava/lang/String;JJ)Lcom/google/android/gms/measurement/internal/w$a;

    move-result-object v0

    return-object v0
.end method

.method static j6(Ljava/lang/String;JJ)Lcom/google/android/gms/measurement/internal/w$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/measurement/internal/w$a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/measurement/internal/w$a;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/hh;->j6(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/hh;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/w$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/hh;Ljava/lang/Object;)V

    return-object v0
.end method

.method static j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/measurement/internal/w$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/measurement/internal/w$a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w$a;

    move-result-object v0

    return-object v0
.end method

.method static j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/measurement/internal/w$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/measurement/internal/w$a;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/hh;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hh;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/w$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/hh;Ljava/lang/Object;)V

    return-object v0
.end method

.method static j6(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/measurement/internal/w$a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/measurement/internal/w$a;->j6(Ljava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/w$a;

    move-result-object v0

    return-object v0
.end method

.method static j6(Ljava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/w$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/measurement/internal/w$a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/measurement/internal/w$a;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/hh;->j6(Ljava/lang/String;Z)Lcom/google/android/gms/internal/hh;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/w$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/hh;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w$a;->j6:Ljava/lang/Object;

    return-object v0
.end method

.method public j6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w$a;->j6:Ljava/lang/Object;

    goto :goto_0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w$a;->FH:Ljava/lang/String;

    return-object v0
.end method
