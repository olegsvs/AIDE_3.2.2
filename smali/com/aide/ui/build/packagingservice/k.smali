.class Lcom/aide/ui/build/packagingservice/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/build/packagingservice/i;


# instance fields
.field private j6:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/aide/ui/build/packagingservice/k;->j6:Landroid/os/IBinder;

    .line 106
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/k;->j6:Landroid/os/IBinder;

    return-object v0
.end method

.method public j6()V
    .locals 5

    .prologue
    .line 156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 158
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.build.packagingservice.IExternalPackagingService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/k;->j6:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 164
    return-void

    .line 162
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Lcom/aide/ui/build/packagingservice/l;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 119
    :try_start_0
    const-string/jumbo v2, "com.aide.ui.build.packagingservice.IExternalPackagingService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/aide/ui/build/packagingservice/l;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 121
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/k;->j6:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 126
    return-void

    .line 124
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 6

    .prologue
    .line 129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 131
    :try_start_0
    const-string/jumbo v1, "com.aide.ui.build.packagingservice.IExternalPackagingService"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, p8}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, p9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    if-eqz p14, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    if-eqz p15, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    if-eqz p16, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v1, p0, Lcom/aide/ui/build/packagingservice/k;->j6:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v3, v2, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 153
    return-void

    .line 145
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 146
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 147
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 151
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method
