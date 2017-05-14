.class public Lcom/aide/engine/EngineSolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/engine/EngineSolution$File;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/aide/engine/EngineSolution;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Ljava/lang/String;

.field private final Hw:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/EngineSolutionProject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 351
    new-instance v0, Lcom/aide/engine/EngineSolution$1;

    invoke-direct {v0}, Lcom/aide/engine/EngineSolution$1;-><init>()V

    sput-object v0, Lcom/aide/engine/EngineSolution;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/EngineSolution;->j6:Ljava/util/List;

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/EngineSolution;->FH:Ljava/lang/String;

    .line 369
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/EngineSolution;->Hw:Ljava/util/TreeMap;

    .line 370
    iget-object v0, p0, Lcom/aide/engine/EngineSolution;->Hw:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/EngineSolution;->DW:Ljava/util/List;

    .line 372
    iget-object v0, p0, Lcom/aide/engine/EngineSolution;->DW:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 373
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/TreeMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/EngineSolutionProject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/aide/engine/EngineSolution;->j6:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/aide/engine/EngineSolution;->FH:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/aide/engine/EngineSolution;->Hw:Ljava/util/TreeMap;

    .line 32
    iput-object p4, p0, Lcom/aide/engine/EngineSolution;->DW:Ljava/util/List;

    .line 33
    return-void
.end method

.method private j6(Lbv;Lbo;ZILba;)V
    .locals 8

    .prologue
    .line 229
    invoke-virtual {p2}, Lbo;->Mr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbo;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p2}, Lbo;->v5()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    invoke-virtual {p2}, Lbo;->yS()I

    move-result v7

    .line 234
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 236
    invoke-virtual {p2, v6}, Lbo;->FH(I)Lbo;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/aide/engine/EngineSolution;->j6(Lbv;Lbo;ZILba;)V

    .line 234
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 240
    :cond_0
    invoke-direct {p0, p2, p5}, Lcom/aide/engine/EngineSolution;->j6(Lbo;Lba;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p1, p2, p4, p5, p3}, Lbv;->j6(Lbo;ILba;Z)V

    .line 244
    :cond_1
    return-void
.end method

.method private j6(Lbo;Lba;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p1}, Lbo;->v5()Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-interface {p2}, Lba;->Hw()[Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-interface {p2}, Lba;->v5()[Ljava/lang/String;

    move-result-object v5

    .line 251
    if-eqz v4, :cond_3

    invoke-static {}, Leh;->j6()Leh;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 253
    array-length v6, v4

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v1, v4, v2

    .line 255
    invoke-static {}, Leh;->j6()Leh;

    move-result-object v7

    invoke-virtual {v7, v3, v1}, Leh;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    array-length v7, v5

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v8, v5, v1

    .line 259
    invoke-static {}, Leh;->j6()Leh;

    move-result-object v9

    invoke-virtual {v9, v3, v8}, Leh;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 253
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 257
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 264
    :cond_2
    const/4 v0, 0x1

    .line 268
    :cond_3
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public j6()J
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 81
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 88
    iget-object v0, p0, Lcom/aide/engine/EngineSolution;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/aide/engine/EngineSolution;->FH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/aide/engine/EngineSolution;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 85
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/EngineSolution;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/EngineSolutionProject;

    .line 94
    iget-object v1, v0, Lcom/aide/engine/EngineSolutionProject;->VH:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, v0, Lcom/aide/engine/EngineSolutionProject;->VH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 96
    :cond_3
    iget-object v1, v0, Lcom/aide/engine/EngineSolutionProject;->j6:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 97
    iget-object v1, v0, Lcom/aide/engine/EngineSolutionProject;->DW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 98
    iget-object v1, v0, Lcom/aide/engine/EngineSolutionProject;->FH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 99
    iget-object v1, v0, Lcom/aide/engine/EngineSolutionProject;->Ws:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 100
    iget-object v1, v0, Lcom/aide/engine/EngineSolutionProject;->Ws:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 101
    :cond_4
    iget-object v1, v0, Lcom/aide/engine/EngineSolutionProject;->QX:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 102
    iget-object v1, v0, Lcom/aide/engine/EngineSolutionProject;->QX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    .line 104
    :cond_5
    iget-boolean v1, v0, Lcom/aide/engine/EngineSolutionProject;->Zo:Z

    if-eqz v1, :cond_6

    move v1, v2

    :goto_2
    int-to-byte v1, v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 105
    iget-object v1, v0, Lcom/aide/engine/EngineSolutionProject;->XL:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 106
    iget-object v1, v0, Lcom/aide/engine/EngineSolutionProject;->XL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_3

    .line 104
    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    .line 108
    :cond_7
    iget-object v1, v0, Lcom/aide/engine/EngineSolutionProject;->tp:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 109
    iget-object v1, v0, Lcom/aide/engine/EngineSolutionProject;->tp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 110
    :cond_8
    iget-object v1, v0, Lcom/aide/engine/EngineSolutionProject;->v5:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_4

    .line 114
    :cond_9
    iget-object v0, v0, Lcom/aide/engine/EngineSolutionProject;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/EngineSolution$File;

    .line 116
    invoke-static {v0}, Lcom/aide/engine/EngineSolution$File;->DW(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v0}, Lcom/aide/engine/EngineSolution$File;->FH(Lcom/aide/engine/EngineSolution$File;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 118
    invoke-static {v0}, Lcom/aide/engine/EngineSolution$File;->j6(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 119
    invoke-static {v0}, Lcom/aide/engine/EngineSolution$File;->DW(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_5

    .line 123
    :cond_b
    iget-object v0, p0, Lcom/aide/engine/EngineSolution;->Hw:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_6

    .line 131
    :cond_d
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 132
    const-wide/16 v0, 0x0

    .line 133
    :goto_7
    array-length v4, v3

    if-ge v2, v4, :cond_e

    .line 135
    const/16 v4, 0x8

    shl-long/2addr v0, v4

    .line 136
    aget-byte v4, v3, v2

    int-to-long v4, v4

    xor-long/2addr v0, v4

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 138
    :cond_e
    return-wide v0
.end method

.method public j6(Lbv;)V
    .locals 21

    .prologue
    .line 144
    invoke-virtual/range {p1 .. p1}, Lbv;->j6()V

    .line 145
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lbv;->Zo()[Lba;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 148
    invoke-interface {v5}, Lba;->j6()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/engine/EngineSolution;->Hw:Ljava/util/TreeMap;

    invoke-interface {v5}, Lba;->j6()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/engine/EngineSolution;->Hw:Ljava/util/TreeMap;

    .line 152
    invoke-interface {v5}, Lba;->j6()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 151
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v1}, Lbv;->j6(Lba;Ljava/util/List;)V

    .line 146
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 155
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/engine/EngineSolution;->FH:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lbv;->j6(Ljava/lang/String;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/engine/EngineSolution;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/aide/engine/EngineSolutionProject;

    .line 158
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/engine/EngineSolution;->j6:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 159
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/aide/engine/EngineSolutionProject;->VH:Ljava/lang/String;

    .line 160
    if-nez v3, :cond_3

    .line 161
    const-string/jumbo v3, ""

    .line 162
    :cond_3
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/aide/engine/EngineSolutionProject;->Ws:Ljava/lang/String;

    .line 163
    if-nez v7, :cond_4

    .line 164
    const-string/jumbo v7, ""

    .line 165
    :cond_4
    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/aide/engine/EngineSolutionProject;->QX:Ljava/util/List;

    .line 166
    if-nez v8, :cond_5

    .line 167
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 168
    :cond_5
    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/aide/engine/EngineSolutionProject;->XL:Ljava/util/List;

    .line 169
    if-nez v9, :cond_6

    .line 170
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 171
    :cond_6
    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/aide/engine/EngineSolutionProject;->aM:Ljava/util/List;

    .line 172
    if-nez v10, :cond_7

    .line 173
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 174
    :cond_7
    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/aide/engine/EngineSolutionProject;->tp:Ljava/lang/String;

    .line 175
    if-nez v13, :cond_8

    .line 176
    const-string/jumbo v13, ""

    .line 177
    :cond_8
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/aide/engine/EngineSolutionProject;->j6:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/aide/engine/EngineSolutionProject;->DW:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/aide/engine/EngineSolutionProject;->FH:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/aide/engine/EngineSolutionProject;->gn:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/aide/engine/EngineSolutionProject;->u7:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-boolean v14, v0, Lcom/aide/engine/EngineSolutionProject;->EQ:Z

    move-object/from16 v0, v18

    iget-boolean v15, v0, Lcom/aide/engine/EngineSolutionProject;->we:Z

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/aide/engine/EngineSolutionProject;->J0:Z

    move/from16 v16, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/aide/engine/EngineSolutionProject;->J8:Z

    move/from16 v17, v0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v17}, Lbv;->j6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 180
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/aide/engine/EngineSolutionProject;->v5:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    const/4 v3, -0x1

    .line 183
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/EngineSolution;->j6:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aide/engine/EngineSolutionProject;

    .line 185
    iget-object v7, v3, Lcom/aide/engine/EngineSolutionProject;->j6:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/EngineSolution;->j6:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_3
    move v4, v3

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    const/4 v1, -0x1

    if-eq v4, v1, :cond_9

    .line 190
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lbv;->j6(II)V

    goto :goto_1

    .line 193
    :cond_b
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/aide/engine/EngineSolutionProject;->Hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/engine/EngineSolution$File;

    .line 195
    move-object/from16 v0, p1

    iget-object v3, v0, Lbv;->cn:Lbp;

    invoke-static {v1}, Lcom/aide/engine/EngineSolution$File;->j6(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v5

    .line 198
    invoke-static {v1}, Lcom/aide/engine/EngineSolution$File;->DW(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v1}, Lcom/aide/engine/EngineSolution$File;->DW(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 200
    invoke-static {v1}, Lcom/aide/engine/EngineSolution$File;->DW(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba;

    .line 201
    invoke-interface {v3}, Lba;->VH()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v5

    .line 204
    :goto_5
    invoke-virtual {v4}, Lbo;->U2()Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lbo;->er()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_d

    .line 206
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Lbv;->j6(Lbo;Lba;)V

    .line 207
    invoke-virtual {v4}, Lbo;->u7()Lbo;

    move-result-object v4

    goto :goto_5

    .line 212
    :cond_d
    invoke-static {v1}, Lcom/aide/engine/EngineSolution$File;->Hw(Lcom/aide/engine/EngineSolution$File;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 214
    invoke-static {v1}, Lcom/aide/engine/EngineSolution$File;->v5(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2, v3}, Lbv;->j6(Lbo;ILjava/lang/String;)V

    .line 217
    :cond_e
    invoke-static {v1}, Lcom/aide/engine/EngineSolution$File;->DW(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v1}, Lcom/aide/engine/EngineSolution$File;->DW(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 219
    invoke-static {v1}, Lcom/aide/engine/EngineSolution$File;->DW(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lba;

    .line 220
    move-object/from16 v0, v18

    iget-boolean v6, v0, Lcom/aide/engine/EngineSolutionProject;->Zo:Z

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/aide/engine/EngineSolution;->j6(Lbv;Lbo;ZILba;)V

    goto/16 :goto_4

    .line 224
    :cond_f
    return-void

    :cond_10
    move v3, v4

    goto/16 :goto_3
.end method

.method public j6(Lcom/aide/engine/EngineSolutionProject;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/aide/engine/EngineSolution;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 273
    const-string/jumbo v0, ""

    .line 274
    iget-object v1, p0, Lcom/aide/engine/EngineSolution;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/aide/engine/EngineSolutionProject;

    .line 276
    iget-object v0, v1, Lcom/aide/engine/EngineSolutionProject;->DW:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Assembly "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/aide/engine/EngineSolutionProject;->j6:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/aide/engine/EngineSolutionProject;->DW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "), checked "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Lcom/aide/engine/EngineSolutionProject;->Zo:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_1
    iget-object v2, v1, Lcom/aide/engine/EngineSolutionProject;->v5:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "References "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 284
    goto :goto_2

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Assembly "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/aide/engine/EngineSolutionProject;->j6:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", checked "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Lcom/aide/engine/EngineSolutionProject;->Zo:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 285
    :cond_1
    iget-object v0, v1, Lcom/aide/engine/EngineSolutionProject;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/EngineSolution$File;

    .line 287
    invoke-static {v0}, Lcom/aide/engine/EngineSolution$File;->DW(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "(no plugin)"

    .line 288
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/aide/engine/EngineSolution$File;->j6(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 287
    :cond_2
    invoke-static {v0}, Lcom/aide/engine/EngineSolution$File;->DW(Lcom/aide/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 291
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 292
    goto/16 :goto_0

    .line 293
    :cond_4
    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/aide/engine/EngineSolution;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/aide/engine/EngineSolution;->Hw:Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 386
    iget-object v0, p0, Lcom/aide/engine/EngineSolution;->DW:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 387
    return-void
.end method
