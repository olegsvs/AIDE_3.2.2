.class Lcom/aide/ui/build/android/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/b$4;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/android/b$4;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/b$4;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/aide/ui/build/android/b$4$1;->j6:Lcom/aide/ui/build/android/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/aide/ui/build/android/b$4$1;->j6:Lcom/aide/ui/build/android/b$4;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$4;->j6:Lcom/aide/ui/build/android/b;

    const-string/jumbo v1, "aidl was interrupted!"

    invoke-static {v0, v1}, Lcom/aide/ui/build/android/b;->DW(Lcom/aide/ui/build/android/b;Ljava/lang/String;)V

    .line 289
    return-void
.end method
