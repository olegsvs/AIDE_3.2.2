.class public abstract Lcom/aide/engine/service/h;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/service/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.aide.engine.service.ICodeCompletionListener"

    invoke-virtual {p0, p0, v0}, Lcom/aide/engine/service/h;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static j6(Landroid/os/IBinder;)Lcom/aide/engine/service/g;
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
    const-string/jumbo v0, "com.aide.engine.service.ICodeCompletionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/aide/engine/service/g;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/aide/engine/service/g;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/aide/engine/service/i;

    invoke-direct {v0, p0}, Lcom/aide/engine/service/i;-><init>(Landroid/os/IBinder;)V

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
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.aide.engine.service.ICodeCompletionListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v9

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "com.aide.engine.service.ICodeCompletionListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/service/h;->j6(Ljava/lang/String;JII)V

    move v0, v9

    .line 57
    goto :goto_0

    .line 61
    :sswitch_2
    const-string/jumbo v0, "com.aide.engine.service.ICodeCompletionListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/aide/engine/service/h;->j6()V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v9

    .line 64
    goto :goto_0

    .line 68
    :sswitch_3
    const-string/jumbo v0, "com.aide.engine.service.ICodeCompletionListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/aide/engine/service/h;->j6(Ljava/util/List;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v9

    .line 74
    goto :goto_0

    .line 78
    :sswitch_4
    const-string/jumbo v0, "com.aide.engine.service.ICodeCompletionListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/aide/engine/SourceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SourceEntity;

    move-object v7, v0

    .line 97
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v8}, Lcom/aide/engine/service/h;->j6(Ljava/lang/String;JIIILcom/aide/engine/SourceEntity;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v9

    .line 100
    goto/16 :goto_0

    .line 94
    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
