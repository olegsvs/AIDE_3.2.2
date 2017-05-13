.class public abstract Lcom/aide/ui/scm/s;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/scm/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p0, p0, v0}, Lcom/aide/ui/scm/s;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/r;
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
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/aide/ui/scm/r;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/aide/ui/scm/r;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/aide/ui/scm/t;

    invoke-direct {v0, p0}, Lcom/aide/ui/scm/t;-><init>(Landroid/os/IBinder;)V

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
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v6

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/aide/ui/scm/GitConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/GitConfiguration;

    move-object v1, v0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/scm/v;->j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/u;

    move-result-object v5

    move-object v0, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/scm/s;->j6(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/u;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 65
    goto :goto_0

    .line 69
    :sswitch_2
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/aide/ui/scm/GitConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/GitConfiguration;

    move-object v1, v0

    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/scm/v;->j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/u;

    move-result-object v5

    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/scm/s;->j6(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/u;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 87
    goto :goto_0

    .line 91
    :sswitch_3
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    sget-object v0, Lcom/aide/ui/scm/GitConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/GitConfiguration;

    .line 100
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/aide/ui/scm/v;->j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/u;

    move-result-object v2

    .line 103
    invoke-virtual {p0, v0, v1, v2}, Lcom/aide/ui/scm/s;->j6(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/aide/ui/scm/u;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 105
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 97
    goto :goto_1

    .line 109
    :sswitch_4
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    sget-object v0, Lcom/aide/ui/scm/GitConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/GitConfiguration;

    .line 118
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/aide/ui/scm/v;->j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/u;

    move-result-object v2

    .line 121
    invoke-virtual {p0, v0, v1, v2}, Lcom/aide/ui/scm/s;->DW(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/aide/ui/scm/u;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 123
    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 115
    goto :goto_2

    .line 127
    :sswitch_5
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/ui/scm/v;->j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/u;

    move-result-object v1

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/scm/s;->j6(Ljava/lang/String;Lcom/aide/ui/scm/u;)Lcom/aide/ui/scm/GitStatus;

    move-result-object v0

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    invoke-virtual {v0, p3, v6}, Lcom/aide/ui/scm/GitStatus;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    move v0, v6

    .line 141
    goto/16 :goto_0

    .line 139
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 145
    :sswitch_6
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    sget-object v0, Lcom/aide/ui/scm/GitConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/GitConfiguration;

    move-object v1, v0

    .line 154
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 156
    sget-object v0, Lcom/aide/ui/scm/ModifiedFile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/scm/v;->j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/u;

    move-result-object v5

    move-object v0, p0

    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/scm/s;->j6(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/aide/ui/scm/u;)V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 163
    goto/16 :goto_0

    .line 167
    :sswitch_7
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/aide/ui/scm/ModifiedFile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/aide/ui/scm/v;->j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/u;

    move-result-object v2

    .line 174
    invoke-virtual {p0, v0, v1, v2}, Lcom/aide/ui/scm/s;->j6(Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/u;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 176
    goto/16 :goto_0

    .line 180
    :sswitch_8
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/aide/ui/scm/v;->j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/u;

    move-result-object v2

    .line 187
    invoke-virtual {p0, v0, v1, v2}, Lcom/aide/ui/scm/s;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/u;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v6

    .line 190
    goto/16 :goto_0

    .line 194
    :sswitch_9
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/ui/scm/v;->j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/u;

    move-result-object v1

    .line 199
    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/scm/s;->DW(Ljava/lang/String;Lcom/aide/ui/scm/u;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v6

    .line 202
    goto/16 :goto_0

    .line 206
    :sswitch_a
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/ui/scm/v;->j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/u;

    move-result-object v1

    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/scm/s;->FH(Ljava/lang/String;Lcom/aide/ui/scm/u;)Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    move v0, v6

    .line 214
    goto/16 :goto_0

    .line 218
    :sswitch_b
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/aide/ui/scm/v;->j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/u;

    move-result-object v2

    .line 225
    invoke-virtual {p0, v0, v1, v2}, Lcom/aide/ui/scm/s;->Hw(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/u;)V

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 227
    goto/16 :goto_0

    .line 231
    :sswitch_c
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/aide/ui/scm/v;->j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/u;

    move-result-object v3

    .line 240
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/aide/ui/scm/s;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/u;)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 242
    goto/16 :goto_0

    .line 246
    :sswitch_d
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/aide/ui/scm/v;->j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/u;

    move-result-object v2

    .line 253
    invoke-virtual {p0, v0, v1, v2}, Lcom/aide/ui/scm/s;->FH(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/u;)V

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 255
    goto/16 :goto_0

    .line 259
    :sswitch_e
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/aide/ui/scm/v;->j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/u;

    move-result-object v2

    .line 266
    invoke-virtual {p0, v0, v1, v2}, Lcom/aide/ui/scm/s;->DW(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/u;)V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 268
    goto/16 :goto_0

    .line 272
    :sswitch_f
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/aide/ui/scm/s;->j6()V

    move v0, v6

    .line 274
    goto/16 :goto_0

    .line 38
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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
