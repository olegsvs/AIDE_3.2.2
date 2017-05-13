.class public Lcom/aide/engine/SyntaxError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public DW:I

.field public EQ:I

.field public FH:I

.field public Hw:I

.field public J0:Z

.field public J8:I

.field public VH:Ljava/lang/String;

.field public Zo:I

.field public gn:[Ljava/lang/String;

.field public j6:I

.field public tp:Ljava/lang/String;

.field public u7:Ljava/lang/String;

.field public v5:I

.field public we:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/aide/engine/SyntaxError$1;

    invoke-direct {v0}, Lcom/aide/engine/SyntaxError$1;-><init>()V

    sput-object v0, Lcom/aide/engine/SyntaxError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SyntaxError;->FH:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SyntaxError;->Hw:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SyntaxError;->v5:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SyntaxError;->Zo:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SyntaxError;->VH:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 138
    if-lez v0, :cond_0

    .line 140
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SyntaxError;->j6:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SyntaxError;->EQ:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SyntaxError;->we:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/aide/engine/SyntaxError;->J0:Z

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SyntaxError;->J8:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SyntaxError;->DW:I

    .line 149
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/aide/engine/SyntaxError;->j6:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()Z
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/aide/engine/SyntaxError;->j6:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()Z
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/aide/engine/SyntaxError;->j6:I

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/aide/engine/SyntaxError;->j6:I

    sparse-switch v0, :sswitch_data_0

    .line 110
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 108
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x6e -> :sswitch_0
        0x6f -> :sswitch_0
        0x70 -> :sswitch_0
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_0
        0xca -> :sswitch_0
        0xcb -> :sswitch_0
        0xcc -> :sswitch_0
        0xfa -> :sswitch_0
        0xfb -> :sswitch_0
    .end sparse-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/aide/engine/SyntaxError;->VH:Ljava/lang/String;

    const-string/jumbo v1, "</C>"

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<//C>"

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/aide/engine/SyntaxError;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 159
    iget v1, p0, Lcom/aide/engine/SyntaxError;->FH:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget v1, p0, Lcom/aide/engine/SyntaxError;->Hw:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget v1, p0, Lcom/aide/engine/SyntaxError;->v5:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget v1, p0, Lcom/aide/engine/SyntaxError;->Zo:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v1, p0, Lcom/aide/engine/SyntaxError;->VH:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-object v1, p0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 173
    :goto_0
    iget v1, p0, Lcom/aide/engine/SyntaxError;->j6:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget v1, p0, Lcom/aide/engine/SyntaxError;->EQ:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget v1, p0, Lcom/aide/engine/SyntaxError;->we:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-boolean v1, p0, Lcom/aide/engine/SyntaxError;->J0:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget v0, p0, Lcom/aide/engine/SyntaxError;->J8:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget v0, p0, Lcom/aide/engine/SyntaxError;->DW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    return-void

    .line 171
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
