.class Lcom/appfour/common/gcm/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfour/common/gcm/b;->DW()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/appfour/common/gcm/b;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appfour/common/gcm/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/appfour/common/gcm/b$2;->DW:Lcom/appfour/common/gcm/b;

    iput-object p2, p0, Lcom/appfour/common/gcm/b$2;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/appfour/common/gcm/b$2;->DW:Lcom/appfour/common/gcm/b;

    iget-object v1, p0, Lcom/appfour/common/gcm/b$2;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appfour/common/gcm/b;->DW(Lcom/appfour/common/gcm/b;Ljava/lang/String;)V

    .line 137
    return-void
.end method
