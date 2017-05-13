.class Lte$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte$4;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lte$4;


# direct methods
.method constructor <init>(Lte$4;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lte$4$1;->j6:Lte$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Run Problem"

    const-string/jumbo v2, "The app was not installed."

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method
