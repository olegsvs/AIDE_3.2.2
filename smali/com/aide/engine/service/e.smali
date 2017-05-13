.class public abstract Lcom/aide/engine/service/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/service/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p0, p0, v0}, Lcom/aide/engine/service/e;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static j6(Landroid/os/IBinder;)Lcom/aide/engine/service/d;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/aide/engine/service/d;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/aide/engine/service/d;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/aide/engine/service/f;

    invoke-direct {v0, p0}, Lcom/aide/engine/service/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 704
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    :goto_0
    return v8

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/engine/service/n;->j6(Landroid/os/IBinder;)Lcom/aide/engine/service/m;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/aide/engine/service/e;->j6(Lcom/aide/engine/service/m;)V

    goto :goto_0

    .line 55
    :sswitch_2
    const-string/jumbo v1, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    sget-object v0, Lcom/aide/engine/EngineSolution;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/EngineSolution;

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Lcom/aide/engine/service/e;->j6(Lcom/aide/engine/EngineSolution;)V

    goto :goto_0

    .line 68
    :sswitch_3
    const-string/jumbo v1, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    sget-object v0, Lcom/aide/engine/EngineSolutionProject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/EngineSolutionProject;

    .line 76
    :cond_1
    invoke-virtual {p0, v0}, Lcom/aide/engine/service/e;->j6(Lcom/aide/engine/EngineSolutionProject;)V

    goto :goto_0

    .line 81
    :sswitch_4
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/aide/engine/service/e;->EQ()V

    goto :goto_0

    .line 87
    :sswitch_5
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 94
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    .line 96
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    .line 97
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/aide/engine/service/e;->j6(IILjava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 102
    :sswitch_6
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/aide/engine/service/e;->VH()V

    goto :goto_0

    .line 108
    :sswitch_7
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/aide/engine/service/e;->gn()V

    goto/16 :goto_0

    .line 114
    :sswitch_8
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/aide/engine/service/e;->u7()V

    goto/16 :goto_0

    .line 120
    :sswitch_9
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/aide/engine/service/e;->tp()V

    goto/16 :goto_0

    .line 126
    :sswitch_a
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/aide/engine/service/e;->j6()V

    goto/16 :goto_0

    .line 132
    :sswitch_b
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/aide/engine/service/e;->DW()V

    goto/16 :goto_0

    .line 138
    :sswitch_c
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/aide/engine/service/e;->FH()V

    goto/16 :goto_0

    .line 144
    :sswitch_d
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/aide/engine/service/e;->Hw()V

    goto/16 :goto_0

    .line 150
    :sswitch_e
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/aide/engine/service/e;->v5()V

    goto/16 :goto_0

    .line 156
    :sswitch_f
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/aide/engine/service/e;->Zo()V

    goto/16 :goto_0

    .line 162
    :sswitch_10
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/aide/engine/service/e;->j6(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 172
    :sswitch_11
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/aide/engine/service/e;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :sswitch_12
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/engine/service/z;->j6(Landroid/os/IBinder;)Lcom/aide/engine/service/y;

    move-result-object v1

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/aide/engine/service/e;->j6(Ljava/lang/String;Lcom/aide/engine/service/y;)V

    goto/16 :goto_0

    .line 192
    :sswitch_13
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/aide/engine/service/e;->DW(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :sswitch_14
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/engine/service/k;->j6(Landroid/os/IBinder;)Lcom/aide/engine/service/j;

    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/aide/engine/service/e;->j6(Lcom/aide/engine/service/j;)V

    goto/16 :goto_0

    .line 208
    :sswitch_15
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/engine/service/b;->j6(Landroid/os/IBinder;)Lcom/aide/engine/service/a;

    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/aide/engine/service/e;->j6(Lcom/aide/engine/service/a;)V

    goto/16 :goto_0

    .line 216
    :sswitch_16
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/engine/service/ac;->j6(Landroid/os/IBinder;)Lcom/aide/engine/service/ab;

    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/aide/engine/service/e;->j6(Lcom/aide/engine/service/ab;)V

    goto/16 :goto_0

    .line 224
    :sswitch_17
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/engine/service/t;->j6(Landroid/os/IBinder;)Lcom/aide/engine/service/s;

    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Lcom/aide/engine/service/e;->j6(Lcom/aide/engine/service/s;)V

    goto/16 :goto_0

    .line 232
    :sswitch_18
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/engine/service/af;->j6(Landroid/os/IBinder;)Lcom/aide/engine/service/ae;

    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lcom/aide/engine/service/e;->j6(Lcom/aide/engine/service/ae;)V

    goto/16 :goto_0

    .line 240
    :sswitch_19
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/engine/service/w;->j6(Landroid/os/IBinder;)Lcom/aide/engine/service/v;

    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Lcom/aide/engine/service/e;->j6(Lcom/aide/engine/service/v;)V

    goto/16 :goto_0

    .line 248
    :sswitch_1a
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/engine/service/h;->j6(Landroid/os/IBinder;)Lcom/aide/engine/service/g;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/aide/engine/service/e;->j6(Lcom/aide/engine/service/g;)V

    goto/16 :goto_0

    .line 256
    :sswitch_1b
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/engine/service/q;->j6(Landroid/os/IBinder;)Lcom/aide/engine/service/p;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/aide/engine/service/e;->j6(Lcom/aide/engine/service/p;)V

    goto/16 :goto_0

    .line 264
    :sswitch_1c
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 269
    invoke-virtual {p0, v0, v1}, Lcom/aide/engine/service/e;->Hw(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 274
    :sswitch_1d
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 283
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/aide/engine/service/e;->j6(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 290
    :sswitch_1e
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v4, v0

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 301
    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/service/e;->j6(Ljava/lang/String;IICI)Ljava/util/List;

    move-result-object v0

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 308
    :sswitch_1f
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 317
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/aide/engine/service/e;->DW(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 324
    :sswitch_20
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 333
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/aide/engine/service/e;->FH(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 340
    :sswitch_21
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 347
    invoke-virtual {p0, v0, v1, v2}, Lcom/aide/engine/service/e;->j6(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 352
    :sswitch_22
    const-string/jumbo v1, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    sget-object v0, Lcom/aide/engine/SyntaxError;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SyntaxError;

    .line 361
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 362
    invoke-virtual {p0, v0, v1}, Lcom/aide/engine/service/e;->j6(Lcom/aide/engine/SyntaxError;I)V

    goto/16 :goto_0

    .line 367
    :sswitch_23
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 378
    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/service/e;->j6(Ljava/lang/String;IIII)V

    goto/16 :goto_0

    .line 383
    :sswitch_24
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 394
    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/service/e;->DW(Ljava/lang/String;IIII)V

    goto/16 :goto_0

    .line 399
    :sswitch_25
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 404
    invoke-virtual {p0, v0, v1}, Lcom/aide/engine/service/e;->DW(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 409
    :sswitch_26
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 414
    invoke-virtual {p0, v0, v1}, Lcom/aide/engine/service/e;->FH(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 419
    :sswitch_27
    const-string/jumbo v1, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 422
    sget-object v0, Lcom/aide/engine/SourceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SourceEntity;

    .line 427
    :cond_3
    invoke-virtual {p0, v0}, Lcom/aide/engine/service/e;->j6(Lcom/aide/engine/SourceEntity;)V

    goto/16 :goto_0

    .line 432
    :sswitch_28
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 443
    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/service/e;->FH(Ljava/lang/String;IIII)V

    goto/16 :goto_0

    .line 448
    :sswitch_29
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 459
    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/service/e;->Hw(Ljava/lang/String;IIII)V

    goto/16 :goto_0

    .line 464
    :sswitch_2a
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 475
    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/service/e;->v5(Ljava/lang/String;IIII)V

    goto/16 :goto_0

    .line 480
    :sswitch_2b
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 495
    invoke-virtual/range {v0 .. v7}, Lcom/aide/engine/service/e;->j6(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 500
    :sswitch_2c
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 509
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/aide/engine/service/e;->Hw(Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 514
    :sswitch_2d
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 521
    invoke-virtual {p0, v0, v1, v2}, Lcom/aide/engine/service/e;->DW(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 526
    :sswitch_2e
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 537
    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/service/e;->Zo(Ljava/lang/String;IIII)V

    goto/16 :goto_0

    .line 542
    :sswitch_2f
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 547
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 548
    invoke-virtual {p0, v0, v1}, Lcom/aide/engine/service/e;->j6(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 553
    :sswitch_30
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 565
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, p0

    .line 566
    invoke-virtual/range {v0 .. v6}, Lcom/aide/engine/service/e;->j6(Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    .line 571
    :sswitch_31
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 578
    invoke-virtual {p0, v0, v1, v2}, Lcom/aide/engine/service/e;->FH(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 583
    :sswitch_32
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 589
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 590
    invoke-virtual {p0, v0, v1, v2}, Lcom/aide/engine/service/e;->Hw(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 595
    :sswitch_33
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-virtual {p0, v0, v1}, Lcom/aide/engine/service/e;->DW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 605
    :sswitch_34
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 611
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 612
    invoke-virtual {p0, v0, v1, v2}, Lcom/aide/engine/service/e;->v5(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 617
    :sswitch_35
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 625
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v8

    .line 626
    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/aide/engine/service/e;->j6(Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    .line 625
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 631
    :sswitch_36
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 633
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-virtual {p0, v0}, Lcom/aide/engine/service/e;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 639
    :sswitch_37
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 646
    invoke-virtual {p0, v0, v1, v2}, Lcom/aide/engine/service/e;->Zo(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 651
    :sswitch_38
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {p0, v0}, Lcom/aide/engine/service/e;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 659
    :sswitch_39
    const-string/jumbo v0, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 665
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 666
    invoke-virtual {p0, v0, v1, v2}, Lcom/aide/engine/service/e;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 671
    :sswitch_3a
    const-string/jumbo v1, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 673
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 676
    sget-object v0, Lcom/aide/engine/SourceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SourceEntity;

    .line 681
    :cond_5
    invoke-virtual {p0, v1, v0}, Lcom/aide/engine/service/e;->j6(Ljava/lang/String;Lcom/aide/engine/SourceEntity;)V

    goto/16 :goto_0

    .line 686
    :sswitch_3b
    const-string/jumbo v1, "com.aide.engine.service.ICodeAnalysisEngineService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 690
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 692
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 694
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    .line 695
    sget-object v0, Lcom/aide/engine/SourceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SourceEntity;

    .line 700
    :cond_6
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/aide/engine/service/e;->j6(Ljava/lang/String;IILcom/aide/engine/SourceEntity;)V

    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2a -> :sswitch_2a
        0x2b -> :sswitch_2b
        0x2c -> :sswitch_2c
        0x2d -> :sswitch_2d
        0x2e -> :sswitch_2e
        0x2f -> :sswitch_2f
        0x30 -> :sswitch_30
        0x31 -> :sswitch_31
        0x32 -> :sswitch_32
        0x33 -> :sswitch_33
        0x34 -> :sswitch_34
        0x35 -> :sswitch_35
        0x36 -> :sswitch_36
        0x37 -> :sswitch_37
        0x38 -> :sswitch_38
        0x39 -> :sswitch_39
        0x3a -> :sswitch_3a
        0x3b -> :sswitch_3b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
