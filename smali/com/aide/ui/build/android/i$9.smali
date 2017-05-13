.class Lcom/aide/ui/build/android/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/i;->u7()V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/android/i;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/aide/ui/build/android/i$9;->DW:Lcom/aide/ui/build/android/i;

    iput-object p2, p0, Lcom/aide/ui/build/android/i$9;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 589
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/build/android/i$9;->DW:Lcom/aide/ui/build/android/i;

    invoke-static {v1}, Lcom/aide/ui/build/android/i;->VH(Lcom/aide/ui/build/android/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/build/android/i$9;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/MainActivity;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    return-void
.end method
