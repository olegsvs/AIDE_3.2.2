.class Lcom/aide/ui/build/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/a$1;->j6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/a$1;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lcom/aide/ui/build/a$1;Z)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/aide/ui/build/a$1$1;->DW:Lcom/aide/ui/build/a$1;

    iput-boolean p2, p0, Lcom/aide/ui/build/a$1$1;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/aide/ui/build/a$1$1;->DW:Lcom/aide/ui/build/a$1;

    iget-object v0, v0, Lcom/aide/ui/build/a$1;->j6:Lcom/aide/ui/build/a;

    invoke-static {v0}, Lcom/aide/ui/build/a;->j6(Lcom/aide/ui/build/a;)Lcom/aide/ui/build/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/a$1$1;->DW:Lcom/aide/ui/build/a$1;

    iget-object v0, v0, Lcom/aide/ui/build/a$1;->j6:Lcom/aide/ui/build/a;

    invoke-static {v0}, Lcom/aide/ui/build/a;->j6(Lcom/aide/ui/build/a;)Lcom/aide/ui/build/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aide/ui/build/a$1$1;->j6:Z

    invoke-interface {v0, v1}, Lcom/aide/ui/build/b;->j6(Z)V

    .line 142
    :cond_0
    return-void
.end method
