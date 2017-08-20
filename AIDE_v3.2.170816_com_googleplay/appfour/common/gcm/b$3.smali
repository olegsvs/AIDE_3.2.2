.class Lcom/appfour/common/gcm/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfour/common/gcm/b;->VH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/appfour/common/gcm/b;


# direct methods
.method constructor <init>(Lcom/appfour/common/gcm/b;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/appfour/common/gcm/b$3;->j6:Lcom/appfour/common/gcm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/appfour/common/gcm/b$3;->j6:Lcom/appfour/common/gcm/b;

    invoke-static {v0}, Lcom/appfour/common/gcm/b;->Hw(Lcom/appfour/common/gcm/b;)V

    .line 203
    const-string/jumbo v0, "GCM: Startup msg sent"

    invoke-static {v0}, Lcom/appfour/common/gcm/a;->DW(Ljava/lang/String;)V

    .line 204
    return-void
.end method
