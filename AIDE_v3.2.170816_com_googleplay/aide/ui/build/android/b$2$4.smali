.class Lcom/aide/ui/build/android/b$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/b$2;->j6(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:I

.field final synthetic FH:Lcom/aide/ui/build/android/b$2;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/b$2;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/aide/ui/build/android/b$2$4;->FH:Lcom/aide/ui/build/android/b$2;

    iput-object p2, p0, Lcom/aide/ui/build/android/b$2$4;->j6:Ljava/lang/String;

    iput p3, p0, Lcom/aide/ui/build/android/b$2$4;->DW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/aide/ui/build/android/b$2$4;->FH:Lcom/aide/ui/build/android/b$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$2;->j6:Lcom/aide/ui/build/android/b;

    iget-object v1, p0, Lcom/aide/ui/build/android/b$2$4;->j6:Ljava/lang/String;

    iget v2, p0, Lcom/aide/ui/build/android/b$2$4;->DW:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/aide/ui/build/android/b;->j6(Lcom/aide/ui/build/android/b;Ljava/lang/String;IZ)V

    .line 207
    return-void
.end method
