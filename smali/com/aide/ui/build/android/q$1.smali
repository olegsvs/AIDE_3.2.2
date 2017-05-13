.class Lcom/aide/ui/build/android/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/q;->j6(Ljava/lang/String;Lma;Lcom/aide/ui/build/android/r;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/android/r;

.field final synthetic FH:Lcom/aide/ui/build/android/q;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/q;Ljava/lang/String;Lcom/aide/ui/build/android/r;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/aide/ui/build/android/q$1;->FH:Lcom/aide/ui/build/android/q;

    iput-object p2, p0, Lcom/aide/ui/build/android/q$1;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/ui/build/android/q$1;->DW:Lcom/aide/ui/build/android/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/aide/ui/build/android/q$1;->FH:Lcom/aide/ui/build/android/q;

    iget-object v1, p0, Lcom/aide/ui/build/android/q$1;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/build/android/q$1;->DW:Lcom/aide/ui/build/android/r;

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/build/android/q;->j6(Ljava/lang/String;Lcom/aide/ui/build/android/r;)V

    .line 51
    return-void
.end method
