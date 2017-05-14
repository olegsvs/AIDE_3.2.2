.class public Lcom/aide/engine/EngineSolutionProject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/aide/engine/EngineSolutionProject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final DW:Ljava/lang/String;

.field final EQ:Z

.field final FH:Ljava/lang/String;

.field final Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/EngineSolution$File;",
            ">;"
        }
    .end annotation
.end field

.field final J0:Z

.field final J8:Z

.field final QX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final VH:Ljava/lang/String;

.field final Ws:Ljava/lang/String;

.field final XL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final Zo:Z

.field final aM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final gn:Ljava/lang/String;

.field public final j6:Ljava/lang/String;

.field final tp:Ljava/lang/String;

.field final u7:Ljava/lang/String;

.field final v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final we:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/aide/engine/EngineSolutionProject$1;

    invoke-direct {v0}, Lcom/aide/engine/EngineSolutionProject$1;-><init>()V

    sput-object v0, Lcom/aide/engine/EngineSolutionProject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->j6:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->DW:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->FH:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/aide/engine/EngineSolutionProject;->Zo:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->VH:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->gn:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->u7:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->tp:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/aide/engine/EngineSolutionProject;->EQ:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/aide/engine/EngineSolutionProject;->we:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/aide/engine/EngineSolutionProject;->J0:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/aide/engine/EngineSolutionProject;->J8:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->Ws:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->v5:Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->v5:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->QX:Ljava/util/List;

    .line 87
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->QX:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->XL:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->XL:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->aM:Ljava/util/List;

    .line 91
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->aM:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->Hw:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->Hw:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 94
    return-void

    :cond_0
    move v0, v2

    .line 74
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 79
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 80
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 81
    goto :goto_3

    :cond_4
    move v1, v2

    .line 82
    goto :goto_4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/EngineSolution$File;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/aide/engine/EngineSolutionProject;->j6:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/aide/engine/EngineSolutionProject;->DW:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/aide/engine/EngineSolutionProject;->FH:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/aide/engine/EngineSolutionProject;->Hw:Ljava/util/List;

    .line 40
    iput-object p5, p0, Lcom/aide/engine/EngineSolutionProject;->v5:Ljava/util/List;

    .line 41
    iput-boolean p6, p0, Lcom/aide/engine/EngineSolutionProject;->Zo:Z

    .line 42
    iput-object p7, p0, Lcom/aide/engine/EngineSolutionProject;->VH:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lcom/aide/engine/EngineSolutionProject;->gn:Ljava/lang/String;

    .line 44
    iput-object p9, p0, Lcom/aide/engine/EngineSolutionProject;->u7:Ljava/lang/String;

    .line 45
    iput-object p10, p0, Lcom/aide/engine/EngineSolutionProject;->tp:Ljava/lang/String;

    .line 46
    iput-boolean p11, p0, Lcom/aide/engine/EngineSolutionProject;->EQ:Z

    .line 47
    iput-boolean p12, p0, Lcom/aide/engine/EngineSolutionProject;->we:Z

    .line 48
    iput-boolean p13, p0, Lcom/aide/engine/EngineSolutionProject;->J0:Z

    .line 49
    iput-boolean p14, p0, Lcom/aide/engine/EngineSolutionProject;->J8:Z

    .line 50
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->Ws:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->QX:Ljava/util/List;

    .line 52
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->XL:Ljava/util/List;

    .line 53
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->aM:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->DW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-boolean v0, p0, Lcom/aide/engine/EngineSolutionProject;->Zo:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->VH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->gn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->u7:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->tp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/aide/engine/EngineSolutionProject;->EQ:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-boolean v0, p0, Lcom/aide/engine/EngineSolutionProject;->we:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-boolean v0, p0, Lcom/aide/engine/EngineSolutionProject;->J0:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-boolean v0, p0, Lcom/aide/engine/EngineSolutionProject;->J8:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->Ws:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->v5:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->QX:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 119
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->XL:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 120
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->aM:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 121
    iget-object v0, p0, Lcom/aide/engine/EngineSolutionProject;->Hw:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 122
    return-void

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0

    :cond_1
    move v0, v2

    .line 112
    goto :goto_1

    :cond_2
    move v0, v2

    .line 113
    goto :goto_2

    :cond_3
    move v0, v2

    .line 114
    goto :goto_3

    :cond_4
    move v1, v2

    .line 115
    goto :goto_4
.end method
