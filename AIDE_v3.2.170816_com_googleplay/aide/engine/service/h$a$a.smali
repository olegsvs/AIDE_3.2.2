.class Lcom/aide/engine/service/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/service/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/service/h$a;
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
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/aide/engine/service/h$a$a;->j6:Landroid/os/IBinder;

    .line 89
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/aide/engine/service/h$a$a;->j6:Landroid/os/IBinder;

    return-object v0
.end method

.method public j6(Ljava/lang/String;JII)V
    .locals 6

    .prologue
    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 124
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.INavigationListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-object v0, p0, Lcom/aide/engine/service/h$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 134
    return-void

    .line 132
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;JIILcom/aide/engine/SourceEntity;)V
    .locals 6

    .prologue
    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 102
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.INavigationListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    if-eqz p6, :cond_0

    .line 108
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p6, v1, v0}, Lcom/aide/engine/SourceEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/aide/engine/service/h$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 119
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
