.class final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final DW:I

.field final EQ:Ljava/util/ArrayList;

.field final FH:I

.field final Hw:Ljava/lang/String;

.field final VH:Ljava/lang/CharSequence;

.field final Zo:I

.field final gn:I

.field final j6:[I

.field final tp:Ljava/util/ArrayList;

.field final u7:Ljava/lang/CharSequence;

.field final v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Landroid/support/v4/app/BackStackState$1;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->DW:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->FH:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->Hw:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->v5:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->Zo:I

    .line 103
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->VH:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->gn:I

    .line 105
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->u7:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->tp:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->EQ:Ljava/util/ArrayList;

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/w;Landroid/support/v4/app/o;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v0, p2, Landroid/support/v4/app/o;->DW:Landroid/support/v4/app/p;

    move-object v1, v0

    move v0, v3

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    iget-object v2, v1, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_0
    iget-object v1, v1, Landroid/support/v4/app/p;->j6:Landroid/support/v4/app/p;

    goto :goto_0

    .line 58
    :cond_1
    iget v1, p2, Landroid/support/v4/app/o;->Hw:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    .line 60
    iget-boolean v0, p2, Landroid/support/v4/app/o;->EQ:Z

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2
    iget-object v0, p2, Landroid/support/v4/app/o;->DW:Landroid/support/v4/app/p;

    move-object v5, v0

    move v0, v3

    .line 66
    :goto_1
    if-eqz v5, :cond_6

    .line 67
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v2, v0, 0x1

    iget v4, v5, Landroid/support/v4/app/p;->FH:I

    aput v4, v1, v0

    .line 68
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v4, v2, 0x1

    iget-object v0, v5, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->VH:I

    :goto_2
    aput v0, v1, v2

    .line 69
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v1, v4, 0x1

    iget v2, v5, Landroid/support/v4/app/p;->v5:I

    aput v2, v0, v4

    .line 70
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Landroid/support/v4/app/p;->Zo:I

    aput v4, v0, v1

    .line 71
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v1, v2, 0x1

    iget v4, v5, Landroid/support/v4/app/p;->VH:I

    aput v4, v0, v2

    .line 72
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Landroid/support/v4/app/p;->gn:I

    aput v4, v0, v1

    .line 73
    iget-object v0, v5, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, v5, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 75
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v1, v2, 0x1

    aput v6, v0, v2

    move v2, v3

    .line 76
    :goto_3
    if-ge v2, v6, :cond_4

    .line 77
    iget-object v7, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v0, v5, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->VH:I

    aput v0, v7, v1

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_3

    .line 68
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 82
    :goto_4
    iget-object v1, v5, Landroid/support/v4/app/p;->j6:Landroid/support/v4/app/p;

    move-object v5, v1

    goto :goto_1

    .line 80
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v0, v2, 0x1

    aput v3, v1, v2

    goto :goto_4

    .line 84
    :cond_6
    iget v0, p2, Landroid/support/v4/app/o;->u7:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->DW:I

    .line 85
    iget v0, p2, Landroid/support/v4/app/o;->tp:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->FH:I

    .line 86
    iget-object v0, p2, Landroid/support/v4/app/o;->J0:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->Hw:Ljava/lang/String;

    .line 87
    iget v0, p2, Landroid/support/v4/app/o;->Ws:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->v5:I

    .line 88
    iget v0, p2, Landroid/support/v4/app/o;->QX:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->Zo:I

    .line 89
    iget-object v0, p2, Landroid/support/v4/app/o;->XL:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->VH:Ljava/lang/CharSequence;

    .line 90
    iget v0, p2, Landroid/support/v4/app/o;->aM:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->gn:I

    .line 91
    iget-object v0, p2, Landroid/support/v4/app/o;->j3:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->u7:Ljava/lang/CharSequence;

    .line 92
    iget-object v0, p2, Landroid/support/v4/app/o;->Mr:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->tp:Ljava/util/ArrayList;

    .line 93
    iget-object v0, p2, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->EQ:Ljava/util/ArrayList;

    .line 94
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Landroid/support/v4/app/w;)Landroid/support/v4/app/o;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 111
    new-instance v6, Landroid/support/v4/app/o;

    invoke-direct {v6, p1}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/w;)V

    move v1, v2

    move v0, v2

    .line 114
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 115
    new-instance v7, Landroid/support/v4/app/p;

    invoke-direct {v7}, Landroid/support/v4/app/p;-><init>()V

    .line 116
    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v4, v0, 0x1

    aget v0, v3, v0

    iput v0, v7, Landroid/support/v4/app/p;->FH:I

    .line 117
    sget-boolean v0, Landroid/support/v4/app/w;->j6:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Instantiate "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " op #"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " base fragment #"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    aget v5, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    .line 120
    if-ltz v0, :cond_2

    .line 121
    iget-object v4, p1, Landroid/support/v4/app/w;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 122
    iput-object v0, v7, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 126
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v7, Landroid/support/v4/app/p;->v5:I

    .line 127
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    iput v0, v7, Landroid/support/v4/app/p;->Zo:I

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v7, Landroid/support/v4/app/p;->VH:I

    .line 129
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v5, v4, 0x1

    aget v0, v0, v4

    iput v0, v7, Landroid/support/v4/app/p;->gn:I

    .line 130
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v3, v5, 0x1

    aget v8, v0, v5

    .line 131
    if-lez v8, :cond_3

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    move v4, v2

    .line 133
    :goto_2
    if-ge v4, v8, :cond_3

    .line 134
    sget-boolean v0, Landroid/support/v4/app/w;->j6:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Instantiate "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " set remove fragment #"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    aget v9, v9, v3

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/w;->Zo:Ljava/util/ArrayList;

    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v5, v3, 0x1

    aget v3, v9, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 137
    iget-object v3, v7, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v3, v5

    goto :goto_2

    .line 124
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v7, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v6, v7}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/p;)V

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    .line 142
    goto/16 :goto_0

    .line 143
    :cond_4
    iget v0, p0, Landroid/support/v4/app/BackStackState;->DW:I

    iput v0, v6, Landroid/support/v4/app/o;->u7:I

    .line 144
    iget v0, p0, Landroid/support/v4/app/BackStackState;->FH:I

    iput v0, v6, Landroid/support/v4/app/o;->tp:I

    .line 145
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->Hw:Ljava/lang/String;

    iput-object v0, v6, Landroid/support/v4/app/o;->J0:Ljava/lang/String;

    .line 146
    iget v0, p0, Landroid/support/v4/app/BackStackState;->v5:I

    iput v0, v6, Landroid/support/v4/app/o;->Ws:I

    .line 147
    iput-boolean v10, v6, Landroid/support/v4/app/o;->EQ:Z

    .line 148
    iget v0, p0, Landroid/support/v4/app/BackStackState;->Zo:I

    iput v0, v6, Landroid/support/v4/app/o;->QX:I

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->VH:Ljava/lang/CharSequence;

    iput-object v0, v6, Landroid/support/v4/app/o;->XL:Ljava/lang/CharSequence;

    .line 150
    iget v0, p0, Landroid/support/v4/app/BackStackState;->gn:I

    iput v0, v6, Landroid/support/v4/app/o;->aM:I

    .line 151
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->u7:Ljava/lang/CharSequence;

    iput-object v0, v6, Landroid/support/v4/app/o;->j3:Ljava/lang/CharSequence;

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->tp:Ljava/util/ArrayList;

    iput-object v0, v6, Landroid/support/v4/app/o;->Mr:Ljava/util/ArrayList;

    .line 153
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->EQ:Ljava/util/ArrayList;

    iput-object v0, v6, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v6, v10}, Landroid/support/v4/app/o;->j6(I)V

    .line 155
    return-object v6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 164
    iget v0, p0, Landroid/support/v4/app/BackStackState;->DW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget v0, p0, Landroid/support/v4/app/BackStackState;->FH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->Hw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget v0, p0, Landroid/support/v4/app/BackStackState;->v5:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget v0, p0, Landroid/support/v4/app/BackStackState;->Zo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->VH:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 170
    iget v0, p0, Landroid/support/v4/app/BackStackState;->gn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->u7:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 172
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->tp:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->EQ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 174
    return-void
.end method
