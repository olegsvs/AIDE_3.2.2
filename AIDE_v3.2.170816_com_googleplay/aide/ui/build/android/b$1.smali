.class Lcom/aide/ui/build/android/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/b;->FH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/android/b;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/aide/ui/build/android/b$1;->j6:Lcom/aide/ui/build/android/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/aide/ui/build/android/b$1;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->j6(Lcom/aide/ui/build/android/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/android/b$1;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->DW(Lcom/aide/ui/build/android/b;)V

    .line 115
    :cond_0
    return-void
.end method

.method public Mr()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/aide/ui/build/android/b$1;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->j6(Lcom/aide/ui/build/android/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/android/b$1;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->DW(Lcom/aide/ui/build/android/b;)V

    .line 109
    :cond_0
    return-void
.end method
