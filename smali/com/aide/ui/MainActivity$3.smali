.class Lcom/aide/ui/MainActivity$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/MainActivity;->XX()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/MainActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/aide/ui/MainActivity$3;->j6:Lcom/aide/ui/MainActivity;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 798
    invoke-static {}, Lcom/aide/ui/build/android/t;->Hw()V

    .line 799
    return-void
.end method
