.class Lcom/aide/ui/build/java/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/java/a;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/java/a;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/java/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/aide/ui/build/java/a$1;->j6:Lcom/aide/ui/build/java/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/aide/ui/build/java/a$1;->j6:Lcom/aide/ui/build/java/a;

    invoke-static {v0}, Lcom/aide/ui/build/java/a;->j6(Lcom/aide/ui/build/java/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/java/a$1;->j6:Lcom/aide/ui/build/java/a;

    invoke-static {v0}, Lcom/aide/ui/build/java/a;->DW(Lcom/aide/ui/build/java/a;)V

    .line 88
    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/aide/ui/build/java/a$1;->j6:Lcom/aide/ui/build/java/a;

    invoke-static {v0}, Lcom/aide/ui/build/java/a;->j6(Lcom/aide/ui/build/java/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/java/a$1;->j6:Lcom/aide/ui/build/java/a;

    invoke-static {v0}, Lcom/aide/ui/build/java/a;->DW(Lcom/aide/ui/build/java/a;)V

    .line 82
    :cond_0
    return-void
.end method
