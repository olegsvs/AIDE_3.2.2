.class public abstract Lcom/aide/ui/scm/v;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/scm/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {p0, p0, v0}, Lcom/aide/ui/scm/v;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static j6(Landroid/os/IBinder;)Lcom/aide/ui/scm/u;
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
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/aide/ui/scm/u;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/aide/ui/scm/u;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/aide/ui/scm/w;

    invoke-direct {v0, p0}, Lcom/aide/ui/scm/w;-><init>(Landroid/os/IBinder;)V

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
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string/jumbo v1, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v1, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/aide/ui/scm/v;->j6(I)V

    goto :goto_0

    .line 55
    :sswitch_2
    const-string/jumbo v1, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/aide/ui/scm/v;->j6(Ljava/lang/String;I)V

    goto :goto_0

    .line 65
    :sswitch_3
    const-string/jumbo v1, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 68
    invoke-virtual {p0, v1}, Lcom/aide/ui/scm/v;->DW(I)V

    goto :goto_0

    .line 73
    :sswitch_4
    const-string/jumbo v1, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/aide/ui/scm/v;->FH()V

    goto :goto_0

    .line 79
    :sswitch_5
    const-string/jumbo v1, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/aide/ui/scm/v;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :sswitch_6
    const-string/jumbo v1, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/aide/ui/scm/v;->v5()V

    goto :goto_0

    .line 93
    :sswitch_7
    const-string/jumbo v1, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/aide/ui/scm/v;->Hw()V

    goto :goto_0

    .line 99
    :sswitch_8
    const-string/jumbo v1, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Lcom/aide/ui/scm/v;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :sswitch_9
    const-string/jumbo v1, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Lcom/aide/ui/scm/v;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :sswitch_a
    const-string/jumbo v1, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Lcom/aide/ui/scm/v;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :sswitch_b
    const-string/jumbo v1, "com.aide.ui.scm.IExternalGitServiceListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p0, v1}, Lcom/aide/ui/scm/v;->v5(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
