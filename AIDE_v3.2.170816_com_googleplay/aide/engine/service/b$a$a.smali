.class Lcom/aide/engine/service/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/service/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/service/b$a;
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
    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    iput-object p1, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    .line 712
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;III)Ljava/util/List;
    .locals 5

    .prologue
    .line 1112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1116
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1119
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1120
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1121
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1122
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1124
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1127
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1128
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1130
    return-object v0

    .line 1127
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1128
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public DW()V
    .locals 5

    .prologue
    .line 852
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 854
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 860
    return-void

    .line 858
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public DW(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 946
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 948
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 955
    return-void

    .line 953
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public DW(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1223
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1225
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1226
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1229
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1231
    return-void

    .line 1229
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public DW(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 1346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1348
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1349
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1350
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1351
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1352
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1355
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1357
    return-void

    .line 1355
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public DW(Ljava/lang/String;IIII)V
    .locals 5

    .prologue
    .line 1205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1207
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1209
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1210
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1211
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1212
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1213
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1216
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1218
    return-void

    .line 1216
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1436
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1437
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1438
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1439
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1442
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1444
    return-void

    .line 1442
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public EQ()V
    .locals 5

    .prologue
    .line 771
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 773
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 779
    return-void

    .line 777
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public FH(Ljava/lang/String;III)Ljava/util/List;
    .locals 5

    .prologue
    .line 1134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1138
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1141
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1142
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1143
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1144
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1146
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1149
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1152
    return-object v0

    .line 1149
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public FH()V
    .locals 5

    .prologue
    .line 863
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 865
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 871
    return-void

    .line 869
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1504
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1505
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1506
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1509
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1511
    return-void

    .line 1509
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public FH(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1236
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1237
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1239
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x26

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1244
    return-void

    .line 1242
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public FH(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 1406
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1408
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1409
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1411
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1412
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1415
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1417
    return-void

    .line 1415
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public FH(Ljava/lang/String;IIII)V
    .locals 5

    .prologue
    .line 1265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1267
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1268
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1269
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1270
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1271
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1272
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1273
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x28

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1276
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1278
    return-void

    .line 1276
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public Hw()V
    .locals 5

    .prologue
    .line 874
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 876
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 882
    return-void

    .line 880
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public Hw(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1054
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1056
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1059
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1064
    return-void

    .line 1062
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public Hw(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 1420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1422
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1424
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1425
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1426
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1429
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1431
    return-void

    .line 1429
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public Hw(Ljava/lang/String;III)V
    .locals 5

    .prologue
    .line 1331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1333
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1335
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1336
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1337
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1338
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1343
    return-void

    .line 1341
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public Hw(Ljava/lang/String;IIII)V
    .locals 5

    .prologue
    .line 1281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1283
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1284
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1286
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1287
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1288
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1289
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x29

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1292
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1294
    return-void

    .line 1292
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public VH()V
    .locals 5

    .prologue
    .line 797
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 799
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 805
    return-void

    .line 803
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public Zo()V
    .locals 5

    .prologue
    .line 896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 898
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 904
    return-void

    .line 902
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public Zo(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 1488
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1490
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1491
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1492
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1493
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1494
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1497
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1499
    return-void

    .line 1497
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public Zo(Ljava/lang/String;IIII)V
    .locals 5

    .prologue
    .line 1360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1362
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1363
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1364
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1365
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1366
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1367
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1368
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1373
    return-void

    .line 1371
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    return-object v0
.end method

.method public gn()V
    .locals 5

    .prologue
    .line 808
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 810
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 816
    return-void

    .line 814
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;IICI)Ljava/util/List;
    .locals 5

    .prologue
    .line 1089
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1090
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1093
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1096
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1097
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1098
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1099
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1100
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1102
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1105
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1108
    return-object v0

    .line 1105
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;III)Ljava/util/List;
    .locals 5

    .prologue
    .line 1067
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1068
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1071
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1074
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1075
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1076
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1077
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1078
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1079
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1082
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1083
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1085
    return-object v0

    .line 1082
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1083
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6()V
    .locals 5

    .prologue
    .line 841
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 843
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 847
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 849
    return-void

    .line 847
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(IILjava/util/Map;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 782
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 784
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 786
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 787
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 788
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 789
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 794
    return-void

    .line 792
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Lcom/aide/engine/EngineSolution;)V
    .locals 5

    .prologue
    .line 735
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 737
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 738
    if-eqz p1, :cond_0

    .line 739
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 740
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/aide/engine/EngineSolution;->writeToParcel(Landroid/os/Parcel;I)V

    .line 745
    :goto_0
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 750
    return-void

    .line 743
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 748
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Lcom/aide/engine/EngineSolutionProject;)V
    .locals 5

    .prologue
    .line 753
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 755
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 756
    if-eqz p1, :cond_0

    .line 757
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 758
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/aide/engine/EngineSolutionProject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 763
    :goto_0
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 768
    return-void

    .line 761
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 766
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Lcom/aide/engine/SourceEntity;)V
    .locals 5

    .prologue
    .line 1247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1249
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1250
    if-eqz p1, :cond_0

    .line 1251
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1252
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/aide/engine/SourceEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1257
    :goto_0
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1260
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1262
    return-void

    .line 1255
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1260
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Lcom/aide/engine/SyntaxError;I)V
    .locals 5

    .prologue
    .line 1170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1172
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1173
    if-eqz p1, :cond_0

    .line 1174
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1175
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/aide/engine/SyntaxError;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1180
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1181
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x22

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1186
    return-void

    .line 1178
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1184
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Lcom/aide/engine/service/a;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 970
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 972
    :try_start_0
    const-string/jumbo v2, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 973
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/aide/engine/service/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 974
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 979
    return-void

    .line 977
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Lcom/aide/engine/service/c;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1030
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1032
    :try_start_0
    const-string/jumbo v2, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1033
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/aide/engine/service/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1034
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1037
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1039
    return-void

    .line 1037
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Lcom/aide/engine/service/d;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 958
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 960
    :try_start_0
    const-string/jumbo v2, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 961
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/aide/engine/service/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 962
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 967
    return-void

    .line 965
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Lcom/aide/engine/service/e;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 723
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 725
    :try_start_0
    const-string/jumbo v2, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 726
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/aide/engine/service/e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 727
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 732
    return-void

    .line 730
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Lcom/aide/engine/service/f;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1042
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1044
    :try_start_0
    const-string/jumbo v2, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1045
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/aide/engine/service/f;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1046
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1051
    return-void

    .line 1049
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Lcom/aide/engine/service/g;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 994
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 996
    :try_start_0
    const-string/jumbo v2, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 997
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/aide/engine/service/g;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 998
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1003
    return-void

    .line 1001
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Lcom/aide/engine/service/h;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1018
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1020
    :try_start_0
    const-string/jumbo v2, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1021
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/aide/engine/service/h;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1022
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x19

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1027
    return-void

    .line 1025
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Lcom/aide/engine/service/j;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 982
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 984
    :try_start_0
    const-string/jumbo v2, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 985
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/aide/engine/service/j;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 986
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 991
    return-void

    .line 989
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Lcom/aide/engine/service/k;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1006
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1008
    :try_start_0
    const-string/jumbo v2, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1009
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/aide/engine/service/k;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1010
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1015
    return-void

    .line 1013
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1476
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1478
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1479
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1480
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x36

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1483
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1485
    return-void

    .line 1483
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 907
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 909
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 911
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 912
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 917
    return-void

    .line 915
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 1156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1158
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1159
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1161
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1162
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1165
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1167
    return-void

    .line 1165
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;IIII)V
    .locals 5

    .prologue
    .line 1189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1191
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1193
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1194
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1195
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1196
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1197
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1202
    return-void

    .line 1200
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1315
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1318
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1319
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1320
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1321
    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v1, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1323
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x2b

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1328
    return-void

    .line 1326
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;IILcom/aide/engine/SourceEntity;)V
    .locals 5

    .prologue
    .line 1547
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1549
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1550
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1551
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1552
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1553
    if-eqz p4, :cond_0

    .line 1554
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1555
    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Lcom/aide/engine/SourceEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1560
    :goto_0
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1565
    return-void

    .line 1558
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1563
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;IIZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1463
    :try_start_0
    const-string/jumbo v2, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1464
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1465
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1466
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1467
    if-eqz p4, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1468
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1471
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1473
    return-void

    .line 1467
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1471
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;Lcom/aide/engine/SourceEntity;)V
    .locals 5

    .prologue
    .line 1528
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1530
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1531
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1532
    if-eqz p2, :cond_0

    .line 1533
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1534
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/aide/engine/SourceEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1539
    :goto_0
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x3a

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1542
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1544
    return-void

    .line 1537
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1542
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;Lcom/aide/engine/service/i;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 933
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 935
    :try_start_0
    const-string/jumbo v2, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 937
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/aide/engine/service/i;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 938
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 943
    return-void

    .line 941
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 920
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 922
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 923
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 925
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 930
    return-void

    .line 928
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1514
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1516
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1517
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1518
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1519
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1520
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x39

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1523
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1525
    return-void

    .line 1523
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 5

    .prologue
    .line 1389
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1391
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1393
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1394
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1395
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1396
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1397
    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1398
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1403
    return-void

    .line 1401
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 1376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1378
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1379
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1380
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1381
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1386
    return-void

    .line 1384
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public tp()V
    .locals 5

    .prologue
    .line 830
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 832
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 838
    return-void

    .line 836
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public u7()V
    .locals 5

    .prologue
    .line 819
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 821
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 827
    return-void

    .line 825
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public v5()V
    .locals 5

    .prologue
    .line 885
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 887
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 893
    return-void

    .line 891
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public v5(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 1447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1449
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1450
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1451
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1452
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1453
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x34

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1456
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1458
    return-void

    .line 1456
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public v5(Ljava/lang/String;IIII)V
    .locals 5

    .prologue
    .line 1297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1299
    :try_start_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1301
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1302
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1303
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1304
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1305
    iget-object v0, p0, Lcom/aide/engine/service/b$a$a;->j6:Landroid/os/IBinder;

    const/16 v2, 0x2a

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1310
    return-void

    .line 1308
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
