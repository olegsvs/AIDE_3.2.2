.class Lcom/aide/ui/build/android/b$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/b$4;->FH()V
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
    .line 307
    iput-object p1, p0, Lcom/aide/ui/build/android/b$4$3;->j6:Lcom/aide/ui/build/android/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 310
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->g3()V

    .line 311
    iget-object v0, p0, Lcom/aide/ui/build/android/b$4$3;->j6:Lcom/aide/ui/build/android/b$4;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$4;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->EQ(Lcom/aide/ui/build/android/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/aide/ui/build/android/b$4$3;->j6:Lcom/aide/ui/build/android/b$4;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$4;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->J8(Lcom/aide/ui/build/android/b;)V

    .line 314
    iget-object v0, p0, Lcom/aide/ui/build/android/b$4$3;->j6:Lcom/aide/ui/build/android/b$4;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$4;->j6:Lcom/aide/ui/build/android/b;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/aide/ui/build/android/b;->j6(Lcom/aide/ui/build/android/b;Ljava/lang/String;IZ)V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/android/b$4$3;->j6:Lcom/aide/ui/build/android/b$4;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$4;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->XL(Lcom/aide/ui/build/android/b;)V

    goto :goto_0
.end method
