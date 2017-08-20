.class Lcom/aide/ui/build/android/n$3;
.super Lcom/aide/ui/build/packagingservice/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/n;->DW(Lcom/aide/ui/build/packagingservice/b;)Lcom/aide/ui/build/packagingservice/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/android/n;

.field final synthetic j6:Lcom/aide/ui/build/packagingservice/b;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/n;Lcom/aide/ui/build/packagingservice/b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/aide/ui/build/android/n$3;->DW:Lcom/aide/ui/build/android/n;

    iput-object p2, p0, Lcom/aide/ui/build/android/n$3;->j6:Lcom/aide/ui/build/packagingservice/b;

    invoke-direct {p0}, Lcom/aide/ui/build/packagingservice/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/aide/ui/build/android/n$3;->j6:Lcom/aide/ui/build/packagingservice/b;

    invoke-interface {v0}, Lcom/aide/ui/build/packagingservice/b;->j6()V

    .line 84
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/aide/ui/build/android/n$3;->j6:Lcom/aide/ui/build/packagingservice/b;

    invoke-interface {v0, p1}, Lcom/aide/ui/build/packagingservice/b;->j6(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/aide/ui/build/android/n$3;->DW:Lcom/aide/ui/build/android/n;

    invoke-static {v0}, Lcom/aide/ui/build/android/n;->v5(Lcom/aide/ui/build/android/n;)V

    .line 90
    return-void
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/aide/ui/build/android/n$3;->j6:Lcom/aide/ui/build/packagingservice/b;

    invoke-interface {v0, p1, p2}, Lcom/aide/ui/build/packagingservice/b;->j6(Ljava/lang/String;I)V

    .line 101
    return-void
.end method

.method public j6(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/aide/ui/build/android/n$3;->j6:Lcom/aide/ui/build/packagingservice/b;

    invoke-interface {v0, p1}, Lcom/aide/ui/build/packagingservice/b;->j6(Z)V

    .line 95
    iget-object v0, p0, Lcom/aide/ui/build/android/n$3;->DW:Lcom/aide/ui/build/android/n;

    invoke-static {v0}, Lcom/aide/ui/build/android/n;->v5(Lcom/aide/ui/build/android/n;)V

    .line 96
    return-void
.end method
