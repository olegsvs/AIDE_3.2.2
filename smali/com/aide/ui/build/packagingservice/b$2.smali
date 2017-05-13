.class Lcom/aide/ui/build/packagingservice/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/packagingservice/b;->j6(Lcom/aide/ui/build/packagingservice/l;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/packagingservice/b;

.field final synthetic j6:Lcom/aide/ui/build/packagingservice/l;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/packagingservice/b;Lcom/aide/ui/build/packagingservice/l;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/aide/ui/build/packagingservice/b$2;->DW:Lcom/aide/ui/build/packagingservice/b;

    iput-object p2, p0, Lcom/aide/ui/build/packagingservice/b$2;->j6:Lcom/aide/ui/build/packagingservice/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/b$2;->DW:Lcom/aide/ui/build/packagingservice/b;

    iget-object v1, p0, Lcom/aide/ui/build/packagingservice/b$2;->j6:Lcom/aide/ui/build/packagingservice/l;

    invoke-static {v0, v1}, Lcom/aide/ui/build/packagingservice/b;->j6(Lcom/aide/ui/build/packagingservice/b;Lcom/aide/ui/build/packagingservice/l;)Lcom/aide/ui/build/packagingservice/l;

    .line 98
    return-void
.end method
