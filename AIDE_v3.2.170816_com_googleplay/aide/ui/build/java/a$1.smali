.class Lcom/aide/ui/build/java/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/java/a;->FH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/java/a;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/java/a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/aide/ui/build/java/a$1;->j6:Lcom/aide/ui/build/java/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/aide/ui/build/java/a$1;->j6:Lcom/aide/ui/build/java/a;

    invoke-static {v0}, Lcom/aide/ui/build/java/a;->j6(Lcom/aide/ui/build/java/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/java/a$1;->j6:Lcom/aide/ui/build/java/a;

    invoke-static {v0}, Lcom/aide/ui/build/java/a;->DW(Lcom/aide/ui/build/java/a;)V

    .line 92
    :cond_0
    return-void
.end method

.method public Mr()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/aide/ui/build/java/a$1;->j6:Lcom/aide/ui/build/java/a;

    invoke-static {v0}, Lcom/aide/ui/build/java/a;->j6(Lcom/aide/ui/build/java/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/java/a$1;->j6:Lcom/aide/ui/build/java/a;

    invoke-static {v0}, Lcom/aide/ui/build/java/a;->DW(Lcom/aide/ui/build/java/a;)V

    .line 86
    :cond_0
    return-void
.end method
