.class Lcom/aide/ui/build/android/b$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/b$2;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/android/b$2;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/b$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/aide/ui/build/android/b$2$2;->DW:Lcom/aide/ui/build/android/b$2;

    iput-object p2, p0, Lcom/aide/ui/build/android/b$2$2;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/aide/ui/build/android/b$2$2;->DW:Lcom/aide/ui/build/android/b$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$2;->j6:Lcom/aide/ui/build/android/b;

    iget-object v1, p0, Lcom/aide/ui/build/android/b$2$2;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/build/android/b;->DW(Lcom/aide/ui/build/android/b;Ljava/lang/String;)V

    .line 185
    return-void
.end method
