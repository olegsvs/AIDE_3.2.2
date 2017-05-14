.class Lcom/aide/ui/build/android/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/b$3;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/android/b$3;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/b$3;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/aide/ui/build/android/b$3$1;->j6:Lcom/aide/ui/build/android/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/aide/ui/build/android/b$3$1;->j6:Lcom/aide/ui/build/android/b$3;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$3;->j6:Lcom/aide/ui/build/android/b;

    const-string/jumbo v1, "aapt was interrupted!"

    invoke-static {v0, v1}, Lcom/aide/ui/build/android/b;->DW(Lcom/aide/ui/build/android/b;Ljava/lang/String;)V

    .line 222
    return-void
.end method
