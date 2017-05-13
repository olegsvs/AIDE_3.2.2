.class Lcom/aide/ui/build/android/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/i;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/android/i;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/i;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/aide/ui/build/android/i$1;->j6:Lcom/aide/ui/build/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/aide/ui/build/android/i$1;->j6:Lcom/aide/ui/build/android/i;

    invoke-static {v0}, Lcom/aide/ui/build/android/i;->j6(Lcom/aide/ui/build/android/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/android/i$1;->j6:Lcom/aide/ui/build/android/i;

    invoke-static {v0}, Lcom/aide/ui/build/android/i;->DW(Lcom/aide/ui/build/android/i;)V

    .line 112
    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/aide/ui/build/android/i$1;->j6:Lcom/aide/ui/build/android/i;

    invoke-static {v0}, Lcom/aide/ui/build/android/i;->j6(Lcom/aide/ui/build/android/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/android/i$1;->j6:Lcom/aide/ui/build/android/i;

    invoke-static {v0}, Lcom/aide/ui/build/android/i;->DW(Lcom/aide/ui/build/android/i;)V

    .line 106
    :cond_0
    return-void
.end method
