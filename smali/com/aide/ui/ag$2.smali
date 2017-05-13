.class final Lcom/aide/ui/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/ag;->Zo(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/aide/ui/ag$2;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/aide/ui/ag$2;->j6:Landroid/app/Activity;

    invoke-static {v0}, Lcom/aide/ui/ag;->Hw(Landroid/app/Activity;)V

    .line 79
    return-void
.end method
