.class Lcom/aide/ui/trainer/a$3$1$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/trainer/a$3$1$2$1;->j6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/trainer/a$3$1$2$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/trainer/a$3$1$2$1;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/aide/ui/trainer/a$3$1$2$1$2;->j6:Lcom/aide/ui/trainer/a$3$1$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/aide/ui/trainer/a$3$1$2$1$2;->j6:Lcom/aide/ui/trainer/a$3$1$2$1;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3$1$2$1;->j6:Lcom/aide/ui/trainer/a$3$1$2;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3$1$2;->Hw:Lcom/aide/ui/trainer/a$3$1;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3$1;->j6:Lcom/aide/ui/trainer/a$3;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3;->FH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 112
    return-void
.end method
