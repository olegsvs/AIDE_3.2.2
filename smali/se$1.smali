.class Lse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse;->j3()Z
.end annotation


# instance fields
.field final synthetic j6:Lse;


# direct methods
.method constructor <init>(Lse;)V
    .locals 0

    .prologue
    .line 1441
    iput-object p1, p0, Lse$1;->j6:Lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 1445
    iget-object v0, p0, Lse$1;->j6:Lse;

    const-string/jumbo v1, "https://dl-ssl.google.com/android/repository/google_m2repository_r23.zip"

    const-string/jumbo v2, "sdk_license.html"

    new-instance v3, Lse$1$1;

    invoke-direct {v3, p0}, Lse$1$1;-><init>(Lse$1;)V

    invoke-static {v0, v1, v2, v3}, Lse;->j6(Lse;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/w;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j6()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1441
    invoke-virtual {p0}, Lse$1;->DW()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
