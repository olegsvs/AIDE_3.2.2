.class Lcom/aide/ui/build/android/b$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/b$5;->j6(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/android/b$5;

.field final synthetic j6:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/b$5;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/aide/ui/build/android/b$5$4;->DW:Lcom/aide/ui/build/android/b$5;

    iput-object p2, p0, Lcom/aide/ui/build/android/b$5$4;->j6:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/aide/ui/build/android/b$5$4;->DW:Lcom/aide/ui/build/android/b$5;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$5;->j6:Lcom/aide/ui/build/android/b;

    const-string/jumbo v1, "NDK"

    iget-object v2, p0, Lcom/aide/ui/build/android/b$5$4;->j6:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/aide/ui/build/android/b;->j6(Lcom/aide/ui/build/android/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    iget-object v0, p0, Lcom/aide/ui/build/android/b$5$4;->DW:Lcom/aide/ui/build/android/b$5;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$5;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->QX(Lcom/aide/ui/build/android/b;)V

    .line 384
    return-void
.end method
