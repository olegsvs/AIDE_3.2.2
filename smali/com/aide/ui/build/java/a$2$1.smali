.class Lcom/aide/ui/build/java/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/java/a$2;->j6(Z)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/java/a$2;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/java/a$2;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/aide/ui/build/java/a$2$1;->j6:Lcom/aide/ui/build/java/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/aide/ui/build/java/a$2$1;->j6:Lcom/aide/ui/build/java/a$2;

    iget-object v0, v0, Lcom/aide/ui/build/java/a$2;->j6:Lcom/aide/ui/build/java/a;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/aide/ui/build/java/a;->j6(Lcom/aide/ui/build/java/a;Ljava/lang/String;IZ)V

    .line 102
    iget-object v0, p0, Lcom/aide/ui/build/java/a$2$1;->j6:Lcom/aide/ui/build/java/a$2;

    iget-object v0, v0, Lcom/aide/ui/build/java/a$2;->j6:Lcom/aide/ui/build/java/a;

    invoke-static {v0}, Lcom/aide/ui/build/java/a;->FH(Lcom/aide/ui/build/java/a;)V

    .line 103
    return-void
.end method
