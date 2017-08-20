.class Lcom/aide/ui/MainActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/MainActivity;->v5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/MainActivity;)V
    .locals 0

    .prologue
    .line 1674
    iput-object p1, p0, Lcom/aide/ui/MainActivity$8;->j6:Lcom/aide/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1678
    invoke-static {}, Lcom/aide/ui/e;->sG()Lij;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lij;->j6(Z)V

    .line 1679
    return-void
.end method
