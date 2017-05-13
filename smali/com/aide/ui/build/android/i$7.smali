.class Lcom/aide/ui/build/android/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/build/android/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/i;->j6(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Lcom/aide/ui/build/android/i;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/i;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/aide/ui/build/android/i$7;->Hw:Lcom/aide/ui/build/android/i;

    iput-boolean p2, p0, Lcom/aide/ui/build/android/i$7;->j6:Z

    iput-object p3, p0, Lcom/aide/ui/build/android/i$7;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/aide/ui/build/android/i$7;->FH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 432
    iget-object v0, p0, Lcom/aide/ui/build/android/i$7;->Hw:Lcom/aide/ui/build/android/i;

    iget-boolean v1, p0, Lcom/aide/ui/build/android/i$7;->j6:Z

    iget-object v2, p0, Lcom/aide/ui/build/android/i$7;->DW:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/build/android/i$7;->FH:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/aide/ui/build/android/i;->j6(Lcom/aide/ui/build/android/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    return-void
.end method
