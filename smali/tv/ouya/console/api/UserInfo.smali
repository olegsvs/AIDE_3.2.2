.class public Ltv/ouya/console/api/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final j6:Ljava/text/DateFormat;


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private VH:Z

.field private Zo:I

.field private gn:Z

.field private v5:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ltv/ouya/console/api/UserInfo$1;

    invoke-direct {v0}, Ltv/ouya/console/api/UserInfo$1;-><init>()V

    sput-object v0, Ltv/ouya/console/api/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltv/ouya/console/api/UserInfo;->j6:Ljava/text/DateFormat;

    .line 49
    sget-object v0, Ltv/ouya/console/api/UserInfo;->j6:Ljava/text/DateFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method static synthetic DW(Ltv/ouya/console/api/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Ltv/ouya/console/api/UserInfo;->FH:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic DW(Ltv/ouya/console/api/UserInfo;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Ltv/ouya/console/api/UserInfo;->gn:Z

    return p1
.end method

.method static synthetic FH(Ltv/ouya/console/api/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Ltv/ouya/console/api/UserInfo;->Hw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j6(Ltv/ouya/console/api/UserInfo;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Ltv/ouya/console/api/UserInfo;->Zo:I

    return p1
.end method

.method static synthetic j6(Ltv/ouya/console/api/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Ltv/ouya/console/api/UserInfo;->DW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j6(Ltv/ouya/console/api/UserInfo;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->v5:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic j6(Ltv/ouya/console/api/UserInfo;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Ltv/ouya/console/api/UserInfo;->v5:Ljava/util/Calendar;

    return-object p1
.end method

.method static synthetic j6(Ltv/ouya/console/api/UserInfo;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Ltv/ouya/console/api/UserInfo;->VH:Z

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    if-ne p0, p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 147
    :cond_3
    check-cast p1, Ltv/ouya/console/api/UserInfo;

    .line 149
    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->FH:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->FH:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/UserInfo;->FH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Ltv/ouya/console/api/UserInfo;->FH:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 150
    :cond_6
    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->Hw:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->Hw:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/UserInfo;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Ltv/ouya/console/api/UserInfo;->Hw:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 151
    :cond_9
    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->DW:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->DW:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/UserInfo;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Ltv/ouya/console/api/UserInfo;->DW:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 152
    :cond_c
    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->v5:Ljava/util/Calendar;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->v5:Ljava/util/Calendar;

    iget-object v3, p1, Ltv/ouya/console/api/UserInfo;->v5:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Ltv/ouya/console/api/UserInfo;->v5:Ljava/util/Calendar;

    if-nez v2, :cond_d

    .line 153
    :cond_f
    iget-boolean v2, p0, Ltv/ouya/console/api/UserInfo;->VH:Z

    iget-boolean v3, p1, Ltv/ouya/console/api/UserInfo;->VH:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    goto :goto_0

    .line 154
    :cond_10
    iget-boolean v2, p0, Ltv/ouya/console/api/UserInfo;->gn:Z

    iget-boolean v3, p1, Ltv/ouya/console/api/UserInfo;->gn:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->DW:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->DW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 162
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->FH:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->FH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->Hw:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->Hw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->v5:Ljava/util/Calendar;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ltv/ouya/console/api/UserInfo;->v5:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Ltv/ouya/console/api/UserInfo;->Zo:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltv/ouya/console/api/UserInfo;->VH:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltv/ouya/console/api/UserInfo;->gn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    return v0

    :cond_1
    move v0, v1

    .line 161
    goto :goto_0

    :cond_2
    move v0, v1

    .line 162
    goto :goto_1

    :cond_3
    move v0, v1

    .line 163
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x27

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "UserInfo{username=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->DW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", email=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->FH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", password=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", dateOfBirth=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ltv/ouya/console/api/UserInfo;->v5:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", gender=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Ltv/ouya/console/api/UserInfo;->Zo:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", founder=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Ltv/ouya/console/api/UserInfo;->VH:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", emailOptOut=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Ltv/ouya/console/api/UserInfo;->gn:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 191
    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->DW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->Hw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->v5:Ljava/util/Calendar;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 195
    iget v0, p0, Ltv/ouya/console/api/UserInfo;->Zo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-boolean v0, p0, Ltv/ouya/console/api/UserInfo;->VH:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 197
    iget-boolean v0, p0, Ltv/ouya/console/api/UserInfo;->gn:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 198
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->v5:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 196
    goto :goto_1

    :cond_2
    move v2, v3

    .line 197
    goto :goto_2
.end method
