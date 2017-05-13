.class Lcom/aide/ui/build/OutputConsoleActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/OutputConsoleActivity$1;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/OutputConsoleActivity$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/OutputConsoleActivity$1;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/aide/ui/build/OutputConsoleActivity$1$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity$1$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity$1;

    iget-object v0, v0, Lcom/aide/ui/build/OutputConsoleActivity$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity;

    invoke-virtual {v0}, Lcom/aide/ui/build/OutputConsoleActivity;->finish()V

    .line 225
    return-void
.end method
