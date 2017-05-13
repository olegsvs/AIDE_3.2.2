.class public final Ltv/ouya/console/api/store/AppDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public DW:Ljava/lang/String;

.field public EQ:Ljava/lang/String;

.field public FH:Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field public J0:Z

.field public J8:Ljava/lang/String;

.field public Mr:I

.field public QX:Z

.field public VH:Ljava/lang/String;

.field public Ws:Z

.field public XL:Ljava/lang/String;

.field public Zo:Ljava/lang/String;

.field public aM:Ltv/ouya/console/api/Product;

.field public gn:Ljava/util/List;

.field public j3:D

.field public j6:Ljava/lang/String;

.field public tp:Ljava/lang/String;

.field public u7:Ljava/lang/Long;

.field public v5:Ljava/lang/Long;

.field public we:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ltv/ouya/console/api/store/AppDetails$1;

    invoke-direct {v0}, Ltv/ouya/console/api/store/AppDetails$1;-><init>()V

    sput-object v0, Ltv/ouya/console/api/store/AppDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->gn:Ljava/util/List;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ltv/ouya/console/api/Product;DI)V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Ltv/ouya/console/api/store/AppDetails;->j6:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Ltv/ouya/console/api/store/AppDetails;->DW:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Ltv/ouya/console/api/store/AppDetails;->FH:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Ltv/ouya/console/api/store/AppDetails;->Hw:Ljava/lang/String;

    .line 97
    iput-object p5, p0, Ltv/ouya/console/api/store/AppDetails;->v5:Ljava/lang/Long;

    .line 98
    iput-object p6, p0, Ltv/ouya/console/api/store/AppDetails;->Zo:Ljava/lang/String;

    .line 99
    iput-object p7, p0, Ltv/ouya/console/api/store/AppDetails;->VH:Ljava/lang/String;

    .line 100
    iput-object p8, p0, Ltv/ouya/console/api/store/AppDetails;->gn:Ljava/util/List;

    .line 101
    iput-object p9, p0, Ltv/ouya/console/api/store/AppDetails;->u7:Ljava/lang/Long;

    .line 102
    iput-object p10, p0, Ltv/ouya/console/api/store/AppDetails;->tp:Ljava/lang/String;

    .line 103
    iput-object p11, p0, Ltv/ouya/console/api/store/AppDetails;->EQ:Ljava/lang/String;

    .line 104
    iput-object p12, p0, Ltv/ouya/console/api/store/AppDetails;->we:Ljava/lang/String;

    .line 105
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Ltv/ouya/console/api/store/AppDetails;->J0:Z

    .line 106
    move-object/from16 v0, p14

    iput-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->J8:Ljava/lang/String;

    .line 107
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Ltv/ouya/console/api/store/AppDetails;->Ws:Z

    .line 108
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Ltv/ouya/console/api/store/AppDetails;->QX:Z

    .line 109
    move-object/from16 v0, p17

    iput-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->XL:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p18

    iput-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->aM:Ltv/ouya/console/api/Product;

    .line 111
    move-wide/from16 v0, p19

    iput-wide v0, p0, Ltv/ouya/console/api/store/AppDetails;->j3:D

    .line 112
    move/from16 v0, p21

    iput v0, p0, Ltv/ouya/console/api/store/AppDetails;->Mr:I

    .line 113
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p0, p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    instance-of v2, p1, Ltv/ouya/console/api/store/AppDetails;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 120
    :cond_2
    check-cast p1, Ltv/ouya/console/api/store/AppDetails;

    .line 122
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->DW:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->FH:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->FH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->j6:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->j6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->Hw:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->v5:Ljava/lang/Long;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->v5:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->Zo:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->Zo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->VH:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->VH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 129
    :cond_9
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->u7:Ljava/lang/Long;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->u7:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 130
    :cond_a
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->tp:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->tp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 131
    :cond_b
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->EQ:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->EQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 132
    :cond_c
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->we:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->we:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 133
    :cond_d
    iget-boolean v2, p0, Ltv/ouya/console/api/store/AppDetails;->J0:Z

    iget-boolean v3, p1, Ltv/ouya/console/api/store/AppDetails;->J0:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 134
    :cond_e
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->J8:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->J8:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 135
    :cond_f
    iget-boolean v2, p0, Ltv/ouya/console/api/store/AppDetails;->Ws:Z

    iget-boolean v3, p1, Ltv/ouya/console/api/store/AppDetails;->Ws:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 136
    :cond_10
    iget-boolean v2, p0, Ltv/ouya/console/api/store/AppDetails;->QX:Z

    iget-boolean v3, p1, Ltv/ouya/console/api/store/AppDetails;->QX:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 137
    :cond_11
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->XL:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 138
    iget-object v2, p1, Ltv/ouya/console/api/store/AppDetails;->XL:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 139
    :cond_12
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->XL:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->XL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 140
    :cond_13
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->aM:Ltv/ouya/console/api/Product;

    if-nez v2, :cond_14

    .line 141
    iget-object v2, p1, Ltv/ouya/console/api/store/AppDetails;->aM:Ltv/ouya/console/api/Product;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 142
    :cond_14
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->aM:Ltv/ouya/console/api/Product;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->aM:Ltv/ouya/console/api/Product;

    invoke-virtual {v2, v3}, Ltv/ouya/console/api/Product;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 143
    :cond_15
    iget-wide v2, p0, Ltv/ouya/console/api/store/AppDetails;->j3:D

    iget-wide v4, p1, Ltv/ouya/console/api/store/AppDetails;->j3:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 144
    :cond_16
    iget v2, p0, Ltv/ouya/console/api/store/AppDetails;->Mr:I

    iget v3, p1, Ltv/ouya/console/api/store/AppDetails;->Mr:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDetails;->DW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDetails;->FH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDetails;->Hw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->DW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->Hw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->v5:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->Zo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->VH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->gn:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->u7:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 174
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->tp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->EQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->we:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-boolean v0, p0, Ltv/ouya/console/api/store/AppDetails;->J0:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 178
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->J8:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Ltv/ouya/console/api/store/AppDetails;->Ws:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 180
    iget-boolean v0, p0, Ltv/ouya/console/api/store/AppDetails;->QX:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 181
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->XL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->aM:Ltv/ouya/console/api/Product;

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->aM:Ltv/ouya/console/api/Product;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->aM:Ltv/ouya/console/api/Product;

    invoke-virtual {v0, p1, p2}, Ltv/ouya/console/api/Product;->writeToParcel(Landroid/os/Parcel;I)V

    .line 186
    :cond_0
    iget-wide v0, p0, Ltv/ouya/console/api/store/AppDetails;->j3:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 187
    iget v0, p0, Ltv/ouya/console/api/store/AppDetails;->Mr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    return-void

    :cond_1
    move v0, v2

    .line 177
    goto :goto_0

    :cond_2
    move v0, v2

    .line 179
    goto :goto_1

    :cond_3
    move v0, v2

    .line 180
    goto :goto_2

    :cond_4
    move v1, v2

    .line 182
    goto :goto_3
.end method
