.class Lcom/aide/engine/service/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/service/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/service/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private j6:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/aide/engine/service/e$a$a;->j6:Landroid/os/IBinder;

    .line 66
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 5

    .prologue
    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 90
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.IEngineListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/aide/engine/service/e$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 96
    return-void

    .line 94
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/aide/engine/service/e$a$a;->j6:Landroid/os/IBinder;

    return-object v0
.end method

.method public j6()V
    .locals 5

    .prologue
    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 79
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.IEngineListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/aide/engine/service/e$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 85
    return-void

    .line 83
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
