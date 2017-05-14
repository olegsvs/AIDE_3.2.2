.class Lcom/aide/ui/build/android/b$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/b$4;->DW()V
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
    .line 296
    iput-object p1, p0, Lcom/aide/ui/build/android/b$4$2;->j6:Lcom/aide/ui/build/android/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/aide/ui/build/android/b$4$2;->j6:Lcom/aide/ui/build/android/b$4;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$4;->j6:Lcom/aide/ui/build/android/b;

    const-string/jumbo v1, "aidl failed!"

    invoke-static {v0, v1}, Lcom/aide/ui/build/android/b;->DW(Lcom/aide/ui/build/android/b;Ljava/lang/String;)V

    .line 300
    return-void
.end method
