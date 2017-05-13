.class Lcom/aide/ui/build/android/i$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/i$2;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/android/i$2;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/i$2;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/aide/ui/build/android/i$2$3;->j6:Lcom/aide/ui/build/android/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/aide/ui/build/android/i$2$3;->j6:Lcom/aide/ui/build/android/i$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/i$2;->j6:Lcom/aide/ui/build/android/i;

    const-string/jumbo v1, "Packaging was interrupted!"

    invoke-static {v0, v1}, Lcom/aide/ui/build/android/i;->DW(Lcom/aide/ui/build/android/i;Ljava/lang/String;)V

    .line 193
    return-void
.end method
