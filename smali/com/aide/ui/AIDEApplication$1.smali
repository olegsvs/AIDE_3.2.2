.class Lcom/aide/ui/AIDEApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appfour/common/gcm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/AIDEApplication;->onCreate()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/AIDEApplication;


# direct methods
.method constructor <init>(Lcom/aide/ui/AIDEApplication;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/aide/ui/AIDEApplication$1;->j6:Lcom/aide/ui/AIDEApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/appfour/common/gcm/d;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/aide/ui/AIDEApplication$1;->j6:Lcom/aide/ui/AIDEApplication;

    invoke-static {v0, p1}, Lcom/aide/ui/MainActivity;->j6(Landroid/content/Context;Lcom/appfour/common/gcm/d;)V

    .line 26
    return-void
.end method
