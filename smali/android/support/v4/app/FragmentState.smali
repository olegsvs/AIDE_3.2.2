.class final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final DW:I

.field EQ:Landroid/support/v4/app/Fragment;

.field final FH:Z

.field final Hw:I

.field final VH:Z

.field final Zo:Ljava/lang/String;

.field final gn:Z

.field final j6:Ljava/lang/String;

.field tp:Landroid/os/Bundle;

.field final u7:Landroid/os/Bundle;

.field final v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Landroid/support/v4/app/FragmentState$1;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->j6:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->DW:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->FH:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->Hw:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->v5:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->Zo:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->VH:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentState;->gn:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->u7:Landroid/os/Bundle;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->tp:Landroid/os/Bundle;

    .line 90
    return-void

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    :cond_1
    move v0, v2

    .line 86
    goto :goto_1

    :cond_2
    move v1, v2

    .line 87
    goto :goto_2
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->j6:Ljava/lang/String;

    .line 69
    iget v0, p1, Landroid/support/v4/app/Fragment;->VH:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->DW:I

    .line 70
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->QX:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->FH:Z

    .line 71
    iget v0, p1, Landroid/support/v4/app/Fragment;->rN:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->Hw:I

    .line 72
    iget v0, p1, Landroid/support/v4/app/Fragment;->er:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->v5:I

    .line 73
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->yS:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->Zo:Ljava/lang/String;

    .line 74
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->vy:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->VH:Z

    .line 75
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->BT:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->gn:Z

    .line 76
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u7:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->u7:Landroid/os/Bundle;

    .line 77
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/support/v4/app/Fragment;

    .line 120
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->u7:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->u7:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 101
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->j6:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->u7:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/Fragment;->j6(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/support/v4/app/Fragment;

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->tp:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->tp:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 105
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->tp:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->v5:Landroid/os/Bundle;

    .line 107
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->DW:I

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/Fragment;->j6(ILandroid/support/v4/app/Fragment;)V

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->FH:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->QX:Z

    .line 109
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->aM:Z

    .line 110
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->Hw:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->rN:I

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->v5:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->er:I

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->Zo:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->yS:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->VH:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->vy:Z

    .line 114
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->gn:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->BT:Z

    .line 115
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/support/v4/app/Fragment;

    iget-object v1, p1, Landroid/support/v4/app/FragmentActivity;->DW:Landroid/support/v4/app/w;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->Mr:Landroid/support/v4/app/w;

    .line 117
    sget-boolean v0, Landroid/support/v4/app/w;->j6:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/support/v4/app/Fragment;

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget v0, p0, Landroid/support/v4/app/FragmentState;->DW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->FH:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Landroid/support/v4/app/FragmentState;->Hw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Landroid/support/v4/app/FragmentState;->v5:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->Zo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->VH:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->gn:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->u7:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->tp:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 138
    return-void

    :cond_0
    move v0, v2

    .line 130
    goto :goto_0

    :cond_1
    move v0, v2

    .line 134
    goto :goto_1

    :cond_2
    move v1, v2

    .line 135
    goto :goto_2
.end method
