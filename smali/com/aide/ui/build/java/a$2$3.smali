.class Lcom/aide/ui/build/java/a$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/java/a$2;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/java/a$2;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/java/a$2;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/aide/ui/build/java/a$2$3;->j6:Lcom/aide/ui/build/java/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/aide/ui/build/java/a$2$3;->j6:Lcom/aide/ui/build/java/a$2;

    iget-object v0, v0, Lcom/aide/ui/build/java/a$2;->j6:Lcom/aide/ui/build/java/a;

    const-string/jumbo v1, "Packaging was interrupted!"

    invoke-static {v0, v1}, Lcom/aide/ui/build/java/a;->j6(Lcom/aide/ui/build/java/a;Ljava/lang/String;)V

    .line 126
    return-void
.end method
