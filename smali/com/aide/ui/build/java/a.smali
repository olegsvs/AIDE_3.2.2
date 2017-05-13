.class public Lcom/aide/ui/build/java/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/build/c;


# instance fields
.field private DW:Z

.field private FH:Ljava/lang/String;

.field private Hw:I

.field private VH:Z

.field private Zo:Z

.field private j6:Lcom/aide/ui/build/android/u;

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/java/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/aide/ui/build/java/a;->u7()V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/java/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/aide/ui/build/java/a;->DW(Ljava/lang/String;)V

    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 199
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-boolean v1, p0, Lcom/aide/ui/build/java/a;->VH:Z

    invoke-static {v0, v1}, Lsj;->FH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->v5(Z)V

    .line 204
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/m;->cn()Z

    move-result v1

    iget-boolean v4, p0, Lcom/aide/ui/build/java/a;->VH:Z

    const/16 v5, 0xf

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/aide/ui/build/java/RunTrainerJavaActivity;->j6(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/m;->cn()Z

    move-result v1

    iget-boolean v3, p0, Lcom/aide/ui/build/java/a;->VH:Z

    invoke-static {v0, v1, v2, p1, v3}, Lcom/aide/ui/build/java/RunJavaActivity;->j6(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic FH(Lcom/aide/ui/build/java/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/aide/ui/build/java/a;->Zo()V

    return-void
.end method

.method private FH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/build/java/a;->FH:Ljava/lang/String;

    .line 237
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method private VH()V
    .locals 3

    .prologue
    .line 215
    const-string/jumbo v0, "Compiling..."

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/build/java/a;->j6(Ljava/lang/String;IZ)V

    .line 216
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aide/ui/build/java/a;->VH:Z

    invoke-static {v0, v1}, Lsj;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not create destination dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/build/java/a;->FH(Ljava/lang/String;)V

    .line 227
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/aide/ui/build/java/a;->Zo:Z

    if-eqz v0, :cond_1

    .line 224
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0}, Ltb;->we()V

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0}, Ltb;->EQ()V

    goto :goto_0
.end method

.method private Zo()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v2}, Lcom/aide/ui/build/java/a;->j6(Ljava/lang/String;IZ)V

    .line 169
    iget-boolean v0, p0, Lcom/aide/ui/build/java/a;->Zo:Z

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->tp()Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 174
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->v5()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 178
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Run"

    const-string/jumbo v2, "There\'s no main method to run in this project!"

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/aide/ui/build/java/a;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_3
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const-string/jumbo v2, "Run"

    new-instance v3, Lcom/aide/ui/build/java/a$3;

    invoke-direct {v3, p0}, Lcom/aide/ui/build/java/a$3;-><init>(Lcom/aide/ui/build/java/a;)V

    invoke-static {v1, v2, v0, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V

    goto :goto_0
.end method

.method private gn()V
    .locals 1

    .prologue
    .line 231
    const-string/jumbo v0, "Your project contains errors. Please fix them before running the app."

    invoke-direct {p0, v0}, Lcom/aide/ui/build/java/a;->FH(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/java/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/aide/ui/build/java/a;->FH(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/java/a;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/build/java/a;->j6(Ljava/lang/String;IZ)V

    return-void
.end method

.method private j6(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 253
    iput-object p1, p0, Lcom/aide/ui/build/java/a;->FH:Ljava/lang/String;

    .line 254
    iput p2, p0, Lcom/aide/ui/build/java/a;->Hw:I

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/ui/build/java/a;->v5:I

    .line 256
    iput-boolean p3, p0, Lcom/aide/ui/build/java/a;->DW:Z

    .line 258
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/aide/ui/build/java/a;->v5:I

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    .line 260
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/java/a;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/aide/ui/build/java/a;->DW:Z

    return v0
.end method

.method private u7()V
    .locals 5

    .prologue
    .line 242
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->Zo()I

    move-result v0

    .line 243
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v1

    invoke-virtual {v1}, Ltc;->v5()I

    move-result v1

    .line 244
    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    iput v0, p0, Lcom/aide/ui/build/java/a;->v5:I

    .line 247
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/build/java/a;->FH:Ljava/lang/String;

    iget v3, p0, Lcom/aide/ui/build/java/a;->Hw:I

    iget v4, p0, Lcom/aide/ui/build/java/a;->v5:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    .line 249
    return-void

    .line 244
    :cond_0
    mul-int/lit8 v1, v1, 0x64

    div-int v0, v1, v0

    goto :goto_0
.end method

.method private v5()V
    .locals 18

    .prologue
    .line 146
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    .line 147
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/aide/ui/build/java/a;->VH:Z

    invoke-static {v1, v2}, Lsj;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 148
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 152
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/aide/ui/build/java/a;->VH:Z

    invoke-static {v1, v4}, Lsj;->DW(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 153
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/aide/ui/build/java/a;->VH:Z

    invoke-static {v1, v4}, Lsj;->Hw(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-static {v1}, Lsj;->U2(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 155
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/aide/ui/build/java/a;->VH:Z

    invoke-static {v1, v4}, Lsj;->FH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v8, 0x0

    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/ui/build/java/a;->j6:Lcom/aide/ui/build/android/u;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/aide/ui/build/java/a;->Zo:Z

    invoke-static {}, Lcom/aide/ui/m;->v5()Z

    move-result v16

    const/16 v17, 0x0

    invoke-virtual/range {v1 .. v17}, Lcom/aide/ui/build/android/u;->j6(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/ui/build/java/a;->j6:Lcom/aide/ui/build/android/u;

    invoke-virtual {v1}, Lcom/aide/ui/build/android/u;->DW()V

    .line 164
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public FH()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public Hw()V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/aide/ui/build/java/a;->DW:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/aide/ui/build/java/a;->VH()V

    .line 71
    :cond_0
    return-void
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/build/java/a$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/java/a$1;-><init>(Lcom/aide/ui/build/java/a;)V

    invoke-virtual {v0, v1}, Ltc;->j6(Ltd;)V

    .line 91
    new-instance v0, Lcom/aide/ui/build/android/u;

    invoke-direct {v0}, Lcom/aide/ui/build/android/u;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/java/a;->j6:Lcom/aide/ui/build/android/u;

    .line 92
    iget-object v0, p0, Lcom/aide/ui/build/java/a;->j6:Lcom/aide/ui/build/android/u;

    new-instance v1, Lcom/aide/ui/build/java/a$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/java/a$2;-><init>(Lcom/aide/ui/build/java/a;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/android/u;->j6(Lcom/aide/ui/build/packagingservice/l;)V

    .line 142
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Compilation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/build/java/a;->FH(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public j6(Z)V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    const-string/jumbo v1, ".java"

    invoke-virtual {v0, v1}, Ltc;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/aide/ui/build/java/a;->gn()V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/build/java/a;->v5()V

    goto :goto_0
.end method

.method public j6(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ltx;->j6(ZZ)V

    .line 35
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 36
    iput-boolean p1, p0, Lcom/aide/ui/build/java/a;->Zo:Z

    .line 37
    const-string/jumbo v0, "debug-aide"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aide/ui/build/java/a;->VH:Z

    .line 38
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->u7()V

    .line 39
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/aide/ui/build/a;->j6(Lcom/aide/ui/build/c;Z)V

    .line 40
    const-string/jumbo v0, "Building..."

    invoke-direct {p0, v0, v1, v1}, Lcom/aide/ui/build/java/a;->j6(Ljava/lang/String;IZ)V

    .line 41
    invoke-direct {p0}, Lcom/aide/ui/build/java/a;->VH()V

    .line 42
    return-void
.end method
