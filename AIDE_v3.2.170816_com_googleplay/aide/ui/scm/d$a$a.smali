.class Lcom/aide/ui/scm/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/scm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/scm/d$a;
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
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/aide/ui/scm/d$a$a;->j6:Landroid/os/IBinder;

    .line 145
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 242
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/aide/ui/scm/d$a$a;->j6:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 245
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 246
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 249
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 252
    return-object v0

    .line 249
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public DW(I)V
    .locals 5

    .prologue
    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 183
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget-object v0, p0, Lcom/aide/ui/scm/d$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 190
    return-void

    .line 188
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 260
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/aide/ui/scm/d$a$a;->j6:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 263
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 264
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 267
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 270
    return-object v0

    .line 267
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public FH()V
    .locals 5

    .prologue
    .line 193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 195
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/aide/ui/scm/d$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 201
    return-void

    .line 199
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 278
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/aide/ui/scm/d$a$a;->j6:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 281
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 282
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 285
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 288
    return-object v0

    .line 285
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public Hw()V
    .locals 5

    .prologue
    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 229
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/aide/ui/scm/d$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 235
    return-void

    .line 233
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/aide/ui/scm/d$a$a;->j6:Landroid/os/IBinder;

    return-object v0
.end method

.method public j6(I)V
    .locals 5

    .prologue
    .line 156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 158
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-object v0, p0, Lcom/aide/ui/scm/d$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 165
    return-void

    .line 163
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 206
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/aide/ui/scm/d$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 213
    return-void

    .line 211
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 170
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object v0, p0, Lcom/aide/ui/scm/d$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 178
    return-void

    .line 176
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public v5()V
    .locals 5

    .prologue
    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 218
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/aide/ui/scm/d$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 224
    return-void

    .line 222
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public v5(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 295
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/aide/ui/scm/d$a$a;->j6:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 298
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 304
    return-void

    .line 301
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
