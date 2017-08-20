.class Lcom/google/android/gms/analytics/internal/ao$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/analytics/internal/af$a",
        "<",
        "Lcom/google/android/gms/analytics/internal/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/analytics/internal/b;

.field private final j6:Lcom/google/android/gms/analytics/internal/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ao$a;->j6:Lcom/google/android/gms/analytics/internal/v;

    new-instance v0, Lcom/google/android/gms/analytics/internal/b;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ao$a;->DW:Lcom/google/android/gms/analytics/internal/b;

    return-void
.end method


# virtual methods
.method public synthetic DW()Lcom/google/android/gms/analytics/internal/ae;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ao$a;->j6()Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ao$a;->DW:Lcom/google/android/gms/analytics/internal/b;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/b;->j6:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ao$a;->DW:Lcom/google/android/gms/analytics/internal/b;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/b;->DW:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ao$a;->DW:Lcom/google/android/gms/analytics/internal/b;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/b;->FH:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ao$a;->j6:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->Zo()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/g;->Hw(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public j6()Lcom/google/android/gms/analytics/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ao$a;->DW:Lcom/google/android/gms/analytics/internal/b;

    return-object v0
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ao$a;->DW:Lcom/google/android/gms/analytics/internal/b;

    iput p2, v0, Lcom/google/android/gms/analytics/internal/b;->Hw:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ao$a;->j6:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->Zo()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/g;->Hw(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ao$a;->DW:Lcom/google/android/gms/analytics/internal/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/android/gms/analytics/internal/b;->v5:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ao$a;->j6:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->Zo()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/g;->Hw(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
