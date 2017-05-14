.class Lcom/aide/ui/build/android/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/k;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/build/android/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aide/common/y",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/aide/ui/build/android/k$a;

.field final synthetic Hw:Lcom/aide/ui/build/android/k;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/k;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/build/android/k$a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/aide/ui/build/android/k$2;->Hw:Lcom/aide/ui/build/android/k;

    iput-object p2, p0, Lcom/aide/ui/build/android/k$2;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/ui/build/android/k$2;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/aide/ui/build/android/k$2;->FH:Lcom/aide/ui/build/android/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/ui/build/android/k$2;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/aide/ui/build/android/k$2;->Hw:Lcom/aide/ui/build/android/k;

    iget-object v1, p0, Lcom/aide/ui/build/android/k$2;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/build/android/k$2;->DW:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/build/android/k$2;->FH:Lcom/aide/ui/build/android/k$a;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/aide/ui/build/android/k;->j6(Lcom/aide/ui/build/android/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/build/android/k$a;)V

    .line 119
    return-void
.end method
