.class final Lcom/aide/ui/trainer/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/trainer/a;->j6(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic j6:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/aide/ui/trainer/a$1;->j6:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "Intel Sponsorship dismissed"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/aide/ui/trainer/a$1;->j6:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    return-void
.end method
