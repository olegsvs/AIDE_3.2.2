.class Lbwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwv;


# instance fields
.field private j6:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lbwx;->j6:Landroid/os/IBinder;

    .line 140
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;Lbxb;)V
    .locals 5

    .prologue
    .line 230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 233
    :try_start_0
    const-string/jumbo v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lbxb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 236
    iget-object v0, p0, Lbwx;->j6:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 237
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 243
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public FH(Ljava/lang/String;Lbxb;)V
    .locals 5

    .prologue
    .line 264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 267
    :try_start_0
    const-string/jumbo v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lbxb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 270
    iget-object v0, p0, Lbwx;->j6:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 271
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 277
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbwx;->j6:Landroid/os/IBinder;

    return-object v0
.end method

.method public j6()V
    .locals 5

    .prologue
    .line 159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 162
    :try_start_0
    const-string/jumbo v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lbwx;->j6:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 164
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 170
    return-void

    .line 167
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;ILjava/util/List;Lbwy;)V
    .locals 5

    .prologue
    .line 246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 249
    :try_start_0
    const-string/jumbo v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 253
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lbwy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 254
    iget-object v0, p0, Lbwx;->j6:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 255
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 261
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;Lbxb;)V
    .locals 5

    .prologue
    .line 213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 216
    :try_start_0
    const-string/jumbo v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lbxb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 219
    iget-object v0, p0, Lbwx;->j6:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 220
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 226
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;Lbwy;)V
    .locals 5

    .prologue
    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 176
    :try_start_0
    const-string/jumbo v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 179
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lbwy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 180
    iget-object v0, p0, Lbwx;->j6:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 181
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 187
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;Ltv/ouya/console/api/Purchasable;Lbxb;)V
    .locals 5

    .prologue
    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 193
    :try_start_0
    const-string/jumbo v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    if-eqz p2, :cond_0

    .line 196
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Ltv/ouya/console/api/Purchasable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 202
    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lbxb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 203
    iget-object v0, p0, Lbwx;->j6:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 204
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 210
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
