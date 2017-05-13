.class Lcom/aide/ui/MainActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/MainActivity;->j6()Z
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/MainActivity;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/aide/ui/MainActivity$13;->j6:Lcom/aide/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/aide/ui/MainActivity$13;->j6:Lcom/aide/ui/MainActivity;

    invoke-static {v0}, Lcom/aide/common/aa;->FH(Landroid/app/Activity;)V

    .line 472
    return-void
.end method
