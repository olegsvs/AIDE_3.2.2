.class public Ltv/ouya/console/api/store/AppDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final DW:[Ljava/lang/String;


# instance fields
.field private EQ:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private VH:D

.field private Zo:Ljava/lang/String;

.field private gn:I

.field public j6:Ltv/ouya/console/api/Product;

.field private tp:Z

.field private u7:Z

.field private v5:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "unsubmitted"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "submitted"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "under_review"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "approved"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "published"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "rejected"

    aput-object v2, v0, v1

    sput-object v0, Ltv/ouya/console/api/store/AppDescription;->DW:[Ljava/lang/String;

    .line 48
    new-instance v0, Ltv/ouya/console/api/store/AppDescription$1;

    invoke-direct {v0}, Ltv/ouya/console/api/store/AppDescription$1;-><init>()V

    sput-object v0, Ltv/ouya/console/api/store/AppDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/ouya/console/api/Product;Ljava/util/HashMap;DIZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Ltv/ouya/console/api/store/AppDescription;->FH:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Ltv/ouya/console/api/store/AppDescription;->Hw:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Ltv/ouya/console/api/store/AppDescription;->Zo:Ljava/lang/String;

    .line 106
    iput-object p5, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    .line 107
    iput-object p4, p0, Ltv/ouya/console/api/store/AppDescription;->j6:Ltv/ouya/console/api/Product;

    .line 108
    iput-wide p6, p0, Ltv/ouya/console/api/store/AppDescription;->VH:D

    .line 109
    iput p8, p0, Ltv/ouya/console/api/store/AppDescription;->gn:I

    .line 110
    iput-boolean p9, p0, Ltv/ouya/console/api/store/AppDescription;->u7:Z

    .line 111
    iput-boolean p10, p0, Ltv/ouya/console/api/store/AppDescription;->tp:Z

    .line 112
    iput-object p11, p0, Ltv/ouya/console/api/store/AppDescription;->EQ:Ljava/lang/String;

    .line 113
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 217
    if-ne p0, p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    instance-of v2, p1, Ltv/ouya/console/api/store/AppDescription;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 220
    :cond_2
    check-cast p1, Ltv/ouya/console/api/store/AppDescription;

    .line 222
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->Hw:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->Hw:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDescription;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Ltv/ouya/console/api/store/AppDescription;->Hw:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 223
    :cond_5
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->FH:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->FH:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDescription;->FH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Ltv/ouya/console/api/store/AppDescription;->FH:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 224
    :cond_8
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->Zo:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->Zo:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDescription;->Zo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p1, Ltv/ouya/console/api/store/AppDescription;->Zo:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 225
    :cond_b
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->j6:Ltv/ouya/console/api/Product;

    if-nez v2, :cond_c

    .line 226
    iget-object v2, p1, Ltv/ouya/console/api/store/AppDescription;->j6:Ltv/ouya/console/api/Product;

    if-eqz v2, :cond_d

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_c
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->j6:Ltv/ouya/console/api/Product;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDescription;->j6:Ltv/ouya/console/api/Product;

    invoke-virtual {v2, v3}, Ltv/ouya/console/api/Product;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_d
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    goto :goto_0

    :cond_f
    iget-object v2, p1, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    if-nez v2, :cond_e

    .line 233
    :cond_10
    iget-wide v2, p0, Ltv/ouya/console/api/store/AppDescription;->VH:D

    iget-wide v4, p1, Ltv/ouya/console/api/store/AppDescription;->VH:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    goto :goto_0

    .line 234
    :cond_11
    iget v2, p0, Ltv/ouya/console/api/store/AppDescription;->gn:I

    iget v3, p1, Ltv/ouya/console/api/store/AppDescription;->gn:I

    if-eq v2, v3, :cond_12

    move v0, v1

    goto :goto_0

    .line 235
    :cond_12
    iget-boolean v2, p0, Ltv/ouya/console/api/store/AppDescription;->u7:Z

    iget-boolean v3, p1, Ltv/ouya/console/api/store/AppDescription;->u7:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 236
    :cond_13
    iget-boolean v2, p0, Ltv/ouya/console/api/store/AppDescription;->tp:Z

    iget-boolean v3, p1, Ltv/ouya/console/api/store/AppDescription;->tp:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 237
    :cond_14
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->EQ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->EQ:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDescription;->EQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->FH:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->FH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 245
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->Hw:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->Hw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 247
    return v0

    :cond_1
    move v0, v1

    .line 244
    goto :goto_0

    :cond_2
    move v0, v1

    .line 245
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AppDescription{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", versions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->Hw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->Zo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->j6:Ltv/ouya/console/api/Product;

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->j6:Ltv/ouya/console/api/Product;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->j6:Ltv/ouya/console/api/Product;

    invoke-virtual {v0, p1, p2}, Ltv/ouya/console/api/Product;->writeToParcel(Landroid/os/Parcel;I)V

    .line 196
    :cond_0
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 197
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    :cond_1
    iget-wide v0, p0, Ltv/ouya/console/api/store/AppDescription;->VH:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 209
    iget v0, p0, Ltv/ouya/console/api/store/AppDescription;->gn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget-boolean v0, p0, Ltv/ouya/console/api/store/AppDescription;->u7:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 211
    iget-boolean v0, p0, Ltv/ouya/console/api/store/AppDescription;->tp:Z

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 212
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->EQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    return-void

    :cond_2
    move v0, v3

    .line 191
    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/ouya/console/api/store/a;

    invoke-virtual {v1}, Ltv/ouya/console/api/store/a;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/ouya/console/api/store/a;

    invoke-virtual {v1}, Ltv/ouya/console/api/store/a;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/ouya/console/api/store/a;

    invoke-virtual {v1}, Ltv/ouya/console/api/store/a;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/store/a;

    invoke-virtual {v0}, Ltv/ouya/console/api/store/a;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v3

    .line 210
    goto :goto_1

    :cond_5
    move v2, v3

    .line 211
    goto :goto_2
.end method
