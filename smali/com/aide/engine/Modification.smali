.class public Lcom/aide/engine/Modification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private DW:I

.field private EQ:Z

.field private FH:I

.field private Hw:I

.field private J0:I

.field private VH:I

.field private Zo:I

.field private gn:Ljava/lang/String;

.field private j6:I

.field private tp:Ljava/lang/String;

.field private u7:Ljava/lang/String;

.field private v5:I

.field private we:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/aide/engine/Modification$1;

    invoke-direct {v0}, Lcom/aide/engine/Modification$1;-><init>()V

    sput-object v0, Lcom/aide/engine/Modification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(IIIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const/16 v0, 0x8

    iput v0, p0, Lcom/aide/engine/Modification;->j6:I

    .line 179
    iput p1, p0, Lcom/aide/engine/Modification;->DW:I

    .line 180
    iput p2, p0, Lcom/aide/engine/Modification;->FH:I

    .line 181
    iput p3, p0, Lcom/aide/engine/Modification;->Hw:I

    .line 182
    iput p4, p0, Lcom/aide/engine/Modification;->v5:I

    .line 183
    iput-object p5, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    .line 184
    return-void
.end method

.method protected constructor <init>(IIIILjava/lang/String;II)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x3

    iput v0, p0, Lcom/aide/engine/Modification;->j6:I

    .line 133
    iput p1, p0, Lcom/aide/engine/Modification;->DW:I

    .line 134
    iput p2, p0, Lcom/aide/engine/Modification;->FH:I

    .line 135
    iput p3, p0, Lcom/aide/engine/Modification;->Hw:I

    .line 136
    iput p4, p0, Lcom/aide/engine/Modification;->v5:I

    .line 137
    iput-object p5, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    .line 138
    iput p6, p0, Lcom/aide/engine/Modification;->Zo:I

    .line 139
    iput p7, p0, Lcom/aide/engine/Modification;->VH:I

    .line 140
    return-void
.end method

.method protected constructor <init>(IIIILjava/lang/String;IIZ)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, 0x7

    iput v0, p0, Lcom/aide/engine/Modification;->j6:I

    .line 146
    iput p1, p0, Lcom/aide/engine/Modification;->DW:I

    .line 147
    iput p2, p0, Lcom/aide/engine/Modification;->FH:I

    .line 148
    iput p3, p0, Lcom/aide/engine/Modification;->Hw:I

    .line 149
    iput p4, p0, Lcom/aide/engine/Modification;->v5:I

    .line 150
    iput-object p5, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    .line 151
    iput p6, p0, Lcom/aide/engine/Modification;->Zo:I

    .line 152
    iput p7, p0, Lcom/aide/engine/Modification;->VH:I

    .line 153
    return-void
.end method

.method protected constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/engine/Modification;->j6:I

    .line 167
    iput p1, p0, Lcom/aide/engine/Modification;->DW:I

    .line 168
    iput p2, p0, Lcom/aide/engine/Modification;->FH:I

    .line 169
    iput p3, p0, Lcom/aide/engine/Modification;->Hw:I

    .line 170
    iput p4, p0, Lcom/aide/engine/Modification;->v5:I

    .line 171
    iput-object p5, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    .line 172
    iput-object p6, p0, Lcom/aide/engine/Modification;->u7:Ljava/lang/String;

    .line 173
    iput-boolean p7, p0, Lcom/aide/engine/Modification;->EQ:Z

    .line 174
    return-void
.end method

.method protected constructor <init>(IIIILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    const/16 v0, 0xa

    iput v0, p0, Lcom/aide/engine/Modification;->j6:I

    .line 189
    iput p1, p0, Lcom/aide/engine/Modification;->DW:I

    .line 190
    iput p2, p0, Lcom/aide/engine/Modification;->FH:I

    .line 191
    iput p3, p0, Lcom/aide/engine/Modification;->Hw:I

    .line 192
    iput p4, p0, Lcom/aide/engine/Modification;->v5:I

    .line 193
    iput-object p5, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    .line 194
    return-void
.end method

.method protected constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const/4 v0, 0x2

    iput v0, p0, Lcom/aide/engine/Modification;->j6:I

    .line 158
    iput p1, p0, Lcom/aide/engine/Modification;->DW:I

    .line 159
    iput p2, p0, Lcom/aide/engine/Modification;->Hw:I

    .line 160
    iput-object p3, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    .line 161
    return-void
.end method

.method protected constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const/16 v0, 0x9

    iput v0, p0, Lcom/aide/engine/Modification;->j6:I

    .line 199
    iput p1, p0, Lcom/aide/engine/Modification;->Zo:I

    .line 200
    iput p2, p0, Lcom/aide/engine/Modification;->VH:I

    .line 201
    iput-object p3, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/Modification;->j6:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/Modification;->DW:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/Modification;->FH:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/Modification;->Hw:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/Modification;->v5:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/Modification;->Zo:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/Modification;->VH:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/Modification;->u7:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/Modification;->tp:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/aide/engine/Modification;->EQ:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/Modification;->we:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/Modification;->J0:I

    .line 60
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/16 v0, 0xb

    iput v0, p0, Lcom/aide/engine/Modification;->j6:I

    .line 94
    iput-object p1, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    .line 95
    iput p2, p0, Lcom/aide/engine/Modification;->DW:I

    .line 96
    iput p3, p0, Lcom/aide/engine/Modification;->we:I

    .line 97
    iput p4, p0, Lcom/aide/engine/Modification;->J0:I

    .line 98
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x1

    iput v0, p0, Lcom/aide/engine/Modification;->j6:I

    .line 118
    iput-object p1, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/aide/engine/Modification;->u7:Ljava/lang/String;

    .line 120
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/16 v0, 0xc

    iput v0, p0, Lcom/aide/engine/Modification;->j6:I

    .line 125
    iput-object p1, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/aide/engine/Modification;->u7:Ljava/lang/String;

    .line 127
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x4

    iput v0, p0, Lcom/aide/engine/Modification;->j6:I

    .line 111
    iput-object p1, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/aide/engine/Modification;->tp:Ljava/lang/String;

    .line 113
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/aide/engine/Modification;->EQ:Z

    return v0
.end method

.method public EQ()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/aide/engine/Modification;->VH:I

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/aide/engine/Modification;->j6:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    return-object v0
.end method

.method public VH()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/aide/engine/Modification;->FH:I

    return v0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/aide/engine/Modification;->DW:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public gn()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/aide/engine/Modification;->Hw:I

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/aide/engine/Modification;->we:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    iget v0, p0, Lcom/aide/engine/Modification;->j6:I

    sparse-switch v0, :sswitch_data_0

    .line 285
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 274
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[REPLACE_TEXT_REGION("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aide/engine/Modification;->DW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aide/engine/Modification;->FH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aide/engine/Modification;->Hw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aide/engine/Modification;->v5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")to("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/Modification;->u7:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 277
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[MOVE_DIRECTORY_TREE_OR_FILE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")to("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/Modification;->tp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 279
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[COPY_FILE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")to("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/Modification;->tp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")as("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/Modification;->u7:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 281
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[RENAME_FILE_OR_DIRECTORY("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")to("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/Modification;->u7:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 283
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[INDENT_LINE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aide/engine/Modification;->DW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aide/engine/Modification;->we:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x4 -> :sswitch_1
        0x6 -> :sswitch_2
        0xb -> :sswitch_4
    .end sparse-switch
.end method

.method public tp()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/aide/engine/Modification;->Zo:I

    return v0
.end method

.method public u7()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/aide/engine/Modification;->v5:I

    return v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/aide/engine/Modification;->u7:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/aide/engine/Modification;->j6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcom/aide/engine/Modification;->DW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/aide/engine/Modification;->FH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v0, p0, Lcom/aide/engine/Modification;->Hw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget v0, p0, Lcom/aide/engine/Modification;->v5:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget v0, p0, Lcom/aide/engine/Modification;->Zo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget v0, p0, Lcom/aide/engine/Modification;->VH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object v0, p0, Lcom/aide/engine/Modification;->gn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/aide/engine/Modification;->u7:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/aide/engine/Modification;->tp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, Lcom/aide/engine/Modification;->EQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget v0, p0, Lcom/aide/engine/Modification;->we:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget v0, p0, Lcom/aide/engine/Modification;->J0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
