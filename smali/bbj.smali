.class Lbbj;
.super Lbbp;
.source "SourceFile"


# static fields
.field private static synthetic Hw:[I


# instance fields
.field private final DW:Lbcd;

.field private FH:[Lbbq;

.field private final j6:Lawr;


# direct methods
.method constructor <init>(Lbcd;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Lbbp;-><init>()V

    .line 76
    new-instance v0, Lawr;

    invoke-direct {v0}, Lawr;-><init>()V

    iput-object v0, p0, Lbbj;->j6:Lawr;

    .line 89
    iput-object p1, p0, Lbbj;->DW:Lbcd;

    .line 91
    invoke-virtual {p1}, Lbcd;->gn()Ljava/io/File;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    new-array v0, v2, [Ljava/lang/String;

    .line 95
    :cond_0
    array-length v5, v0

    move v3, v2

    :goto_0
    if-lt v3, v5, :cond_1

    .line 112
    return-void

    .line 95
    :cond_1
    aget-object v6, v0, v3

    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    .line 95
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 98
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    .line 99
    if-eqz v7, :cond_2

    .line 101
    array-length v8, v7

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_2

    aget-object v9, v7, v1

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x26

    if-eq v10, v11, :cond_4

    .line 101
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105
    :cond_4
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v9

    .line 106
    iget-object v10, p0, Lbbj;->j6:Lawr;

    new-instance v11, Lbbk;

    invoke-direct {v11, v9}, Lbbk;-><init>(Lavs;)V

    invoke-virtual {v10, v11}, Lawr;->j6(Laws;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 107
    :catch_0
    move-exception v9

    goto :goto_2
.end method

.method static synthetic J8()[I
    .locals 3

    .prologue
    .line 71
    sget-object v0, Lbbj;->Hw:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbbs;->values()[Lbbs;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lbbs;->FH:Lbbs;

    invoke-virtual {v1}, Lbbs;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lbbs;->DW:Lbbs;

    invoke-virtual {v1}, Lbbs;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lbbs;->Hw:Lbbs;

    invoke-virtual {v1}, Lbbs;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lbbs;->j6:Lbbs;

    invoke-virtual {v1}, Lbbs;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lbbj;->Hw:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method DW(Lbdr;Ljava/lang/String;Lavs;)J
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lbbj;->j6:Lawr;

    invoke-virtual {v0, p3}, Lawr;->DW(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {v0, p1, p2, p3}, Lbcd;->DW(Lbdr;Ljava/lang/String;Lavs;)J

    move-result-wide v0

    .line 228
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method DW(Lbdr;Lavs;)Laxa;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lbbj;->j6:Lawr;

    invoke-virtual {v0, p2}, Lawr;->DW(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {p2}, Lavs;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lbcd;->j6(Lbdr;Ljava/lang/String;Lavs;)Laxa;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {v0, p1, p2}, Lbcd;->DW(Lbdr;Lavs;)Laxa;

    move-result-object v0

    goto :goto_0
.end method

.method DW(Lavs;)Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lbbj;->j6:Lawr;

    invoke-virtual {v0, p1}, Lawr;->DW(Lavs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {v0, p1}, Lbcd;->DW(Lavs;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 185
    goto :goto_0
.end method

.method EQ()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {v0}, Lbcd;->EQ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method FH(Lbdr;Lavs;)J
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lbbj;->j6:Lawr;

    invoke-virtual {v0, p2}, Lawr;->DW(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {p2}, Lavs;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lbcd;->DW(Lbdr;Ljava/lang/String;Lavs;)J

    move-result-wide v0

    .line 220
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {v0, p1, p2}, Lbcd;->FH(Lbdr;Lavs;)J

    move-result-wide v0

    goto :goto_0
.end method

.method J0()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {v0}, Lbcd;->J0()Z

    move-result v0

    return v0
.end method

.method VH()Lbbp;
    .locals 0

    .prologue
    .line 126
    return-object p0
.end method

.method public Zo()Lawp;
    .locals 0

    .prologue
    .line 121
    return-object p0
.end method

.method gn()Ljava/io/File;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {v0}, Lbcd;->gn()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method j6(Lbdr;Lavs;)Laxa;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0, p1, p2}, Lbbj;->Hw(Lbdr;Lavs;)Laxa;

    move-result-object v0

    return-object v0
.end method

.method j6(Lbdr;Ljava/lang/String;Lavs;)Laxa;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lbbj;->j6:Lawr;

    invoke-virtual {v0, p3}, Lawr;->DW(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {v0, p1, p2, p3}, Lbcd;->j6(Lbdr;Ljava/lang/String;Lavs;)Laxa;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j6(Ljava/io/File;Lawq;Z)Lbbs;
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {v0, p1, p2, p3}, Lbcd;->j6(Ljava/io/File;Lawq;Z)Lbbs;

    move-result-object v0

    .line 236
    invoke-static {}, Lbbj;->J8()[I

    move-result-object v1

    invoke-virtual {v0}, Lbbs;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 246
    :goto_0
    :pswitch_0
    return-object v0

    .line 239
    :pswitch_1
    iget-object v1, p0, Lbbj;->j6:Lawr;

    new-instance v2, Lbbk;

    invoke-direct {v2, p2}, Lbbk;-><init>(Lavs;)V

    invoke-virtual {v1, v2}, Lawr;->DW(Laws;)Laws;

    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method j6(Ljava/io/File;Ljava/io/File;)Lbci;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {v0, p1, p2}, Lbcd;->j6(Ljava/io/File;Ljava/io/File;)Lbci;

    move-result-object v0

    return-object v0
.end method

.method j6(Lbem;Lbej;Lbdr;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {v0, p1, p2, p3}, Lbcd;->j6(Lbem;Lbej;Lbdr;)V

    .line 258
    return-void
.end method

.method j6(Ljava/util/Set;Lavq;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {v0, p1, p2}, Lbcd;->j6(Ljava/util/Set;Lavq;)V

    .line 171
    return-void
.end method

.method public j6(Lavs;)Z
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lbbj;->Hw(Lavs;)Z

    move-result v0

    return v0
.end method

.method j6(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lbbj;->j6:Lawr;

    invoke-static {p1}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawr;->DW(Lavs;)Z

    move-result v0

    return v0
.end method

.method tp()Lbkx;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {v0}, Lbcd;->tp()Lbkx;

    move-result-object v0

    return-object v0
.end method

.method u7()Lawa;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {v0}, Lbcd;->u7()Lawa;

    move-result-object v0

    return-object v0
.end method

.method public v5()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method we()[Lbbq;
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lbbj;->FH:[Lbbq;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lbbj;->DW:Lbcd;

    invoke-virtual {v0}, Lbcd;->we()[Lbbq;

    move-result-object v1

    .line 153
    array-length v0, v1

    new-array v0, v0, [Lbbq;

    iput-object v0, p0, Lbbj;->FH:[Lbbq;

    .line 154
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbbj;->FH:[Lbbq;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 159
    :cond_0
    iget-object v0, p0, Lbbj;->FH:[Lbbq;

    return-object v0

    .line 155
    :cond_1
    aget-object v2, v1, v0

    iget-object v2, v2, Lbbq;->j6:Lbbp;

    .line 156
    iget-object v3, p0, Lbbj;->FH:[Lbbq;

    new-instance v4, Lbbq;

    invoke-virtual {v2}, Lbbp;->VH()Lbbp;

    move-result-object v2

    invoke-direct {v4, v2}, Lbbq;-><init>(Lbbp;)V

    aput-object v4, v3, v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
