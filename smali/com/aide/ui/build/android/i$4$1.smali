.class Lcom/aide/ui/build/android/i$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/i$4;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/android/i$4;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/i$4;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/aide/ui/build/android/i$4$1;->j6:Lcom/aide/ui/build/android/i$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/aide/ui/build/android/i$4$1;->j6:Lcom/aide/ui/build/android/i$4;

    iget-object v0, v0, Lcom/aide/ui/build/android/i$4;->j6:Lcom/aide/ui/build/android/i;

    const-string/jumbo v1, "aidl was interrupted!"

    invoke-static {v0, v1}, Lcom/aide/ui/build/android/i;->DW(Lcom/aide/ui/build/android/i;Ljava/lang/String;)V

    .line 286
    return-void
.end method
