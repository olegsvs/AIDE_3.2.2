.class Lcom/aide/ui/build/android/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/build/android/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/b;->j6(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Lcom/aide/ui/build/android/b;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/b;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/aide/ui/build/android/b$7;->Hw:Lcom/aide/ui/build/android/b;

    iput-boolean p2, p0, Lcom/aide/ui/build/android/b$7;->j6:Z

    iput-object p3, p0, Lcom/aide/ui/build/android/b$7;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/aide/ui/build/android/b$7;->FH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 435
    iget-object v0, p0, Lcom/aide/ui/build/android/b$7;->Hw:Lcom/aide/ui/build/android/b;

    iget-boolean v1, p0, Lcom/aide/ui/build/android/b$7;->j6:Z

    iget-object v2, p0, Lcom/aide/ui/build/android/b$7;->DW:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/build/android/b$7;->FH:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/aide/ui/build/android/b;->j6(Lcom/aide/ui/build/android/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    return-void
.end method
