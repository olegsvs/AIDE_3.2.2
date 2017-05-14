.class public Lcom/aide/ui/build/java/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/build/b;
.implements Lim;


# instance fields
.field private DW:Z

.field private FH:Ljava/lang/String;

.field private Hw:I

.field private VH:Z

.field private Zo:Z

.field private j6:Lcom/aide/ui/build/android/n;

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/java/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/aide/ui/build/java/a;->J0()V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/java/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/aide/ui/build/java/a;->DW(Ljava/lang/String;)V

    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 226
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->u7()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-boolean v1, p0, Lcom/aide/ui/build/java/a;->VH:Z

    invoke-static {v0, v1}, Loh;->FH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {}, Lcom/aide/ui/e;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->v5(Z)V

    .line 231
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/h;->cn()Z

    move-result v1

    iget-boolean v4, p0, Lcom/aide/ui/build/java/a;->VH:Z

    const/16 v5, 0xf

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/aide/ui/build/java/RunTrainerJavaActivity;->j6(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/h;->cn()Z

    move-result v1

    iget-boolean v3, p0, Lcom/aide/ui/build/java/a;->VH:Z

    invoke-static {v0, v1, v2, p1, v3}, Lcom/aide/ui/build/java/RunJavaActivity;->j6(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private EQ()V
    .locals 3

    .prologue
    .line 242
    const-string/jumbo v0, "Compiling..."

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/build/java/a;->j6(Ljava/lang/String;IZ)V

    .line 243
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lph;->u7()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aide/ui/build/java/a;->VH:Z

    .line 243
    invoke-static {v0, v1}, Loh;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 245
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

    .line 247
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

    .line 254
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-boolean v0, p0, Lcom/aide/ui/build/java/a;->Zo:Z

    if-eqz v0, :cond_1

    .line 251
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    invoke-virtual {v0}, Lou;->we()V

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    invoke-virtual {v0}, Lou;->EQ()V

    goto :goto_0
.end method

.method static synthetic FH(Lcom/aide/ui/build/java/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/aide/ui/build/java/a;->gn()V

    return-void
.end method

.method private FH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/build/java/a;->FH:Ljava/lang/String;

    .line 264
    invoke-static {}, Lcom/aide/ui/e;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method private J0()V
    .locals 5

    .prologue
    .line 269
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->Zo()I

    move-result v0

    .line 270
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v1

    invoke-virtual {v1}, Lov;->v5()I

    move-result v1

    .line 271
    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    iput v0, p0, Lcom/aide/ui/build/java/a;->v5:I

    .line 274
    invoke-static {}, Lcom/aide/ui/e;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v1

    invoke-virtual {v1}, Lph;->u7()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/build/java/a;->FH:Ljava/lang/String;

    iget v3, p0, Lcom/aide/ui/build/java/a;->Hw:I

    iget v4, p0, Lcom/aide/ui/build/java/a;->v5:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    .line 276
    return-void

    .line 271
    :cond_0
    mul-int/lit8 v1, v1, 0x64

    div-int v0, v1, v0

    goto :goto_0
.end method

.method private gn()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/aide/ui/build/java/a;->FH:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->sG()Lij;

    move-result-object v0

    invoke-virtual {v0}, Lij;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->sG()Lij;

    move-result-object v0

    invoke-virtual {v0}, Lij;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/aide/ui/build/java/a;->tp()V

    .line 169
    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/java/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/aide/ui/build/java/a;->FH(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/java/a;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/build/java/a;->j6(Ljava/lang/String;IZ)V

    return-void
.end method

.method private j6(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 280
    iput-object p1, p0, Lcom/aide/ui/build/java/a;->FH:Ljava/lang/String;

    .line 281
    iput p2, p0, Lcom/aide/ui/build/java/a;->Hw:I

    .line 282
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/ui/build/java/a;->v5:I

    .line 283
    iput-boolean p3, p0, Lcom/aide/ui/build/java/a;->DW:Z

    .line 285
    invoke-static {}, Lcom/aide/ui/e;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v1

    invoke-virtual {v1}, Lph;->u7()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/aide/ui/build/java/a;->v5:I

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    .line 287
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/java/a;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/aide/ui/build/java/a;->DW:Z

    return v0
.end method

.method private tp()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v2}, Lcom/aide/ui/build/java/a;->j6(Ljava/lang/String;IZ)V

    .line 196
    iget-boolean v0, p0, Lcom/aide/ui/build/java/a;->Zo:Z

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->tp()Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/aide/ui/e;->VH()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 201
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v0

    invoke-virtual {v0}, Lpm;->v5()V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 205
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Run"

    const-string/jumbo v2, "There\'s no main method to run in this project!"

    invoke-static {v0, v1, v2}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/aide/ui/build/java/a;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_3
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const-string/jumbo v2, "Run"

    new-instance v3, Lcom/aide/ui/build/java/a$3;

    invoke-direct {v3, p0}, Lcom/aide/ui/build/java/a$3;-><init>(Lcom/aide/ui/build/java/a;)V

    invoke-static {v1, v2, v0, v3}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/y;)V

    goto :goto_0
.end method

.method private u7()V
    .locals 18

    .prologue
    .line 173
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v1

    invoke-virtual {v1}, Lph;->u7()Ljava/lang/String;

    move-result-object v1

    .line 174
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/aide/ui/build/java/a;->VH:Z

    invoke-static {v1, v2}, Loh;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 175
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 179
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/aide/ui/build/java/a;->VH:Z

    invoke-static {v1, v4}, Loh;->DW(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 180
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/aide/ui/build/java/a;->VH:Z

    invoke-static {v1, v4}, Loh;->Hw(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 181
    invoke-static {v1}, Loh;->U2(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 182
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/aide/ui/build/java/a;->VH:Z

    invoke-static {v1, v4}, Loh;->FH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v8, 0x0

    .line 187
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/ui/build/java/a;->j6:Lcom/aide/ui/build/android/n;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/aide/ui/build/java/a;->Zo:Z

    .line 189
    invoke-static {}, Lcom/aide/ui/h;->v5()Z

    move-result v16

    const/16 v17, 0x0

    .line 187
    invoke-virtual/range {v1 .. v17}, Lcom/aide/ui/build/android/n;->j6(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/ui/build/java/a;->j6:Lcom/aide/ui/build/android/n;

    invoke-virtual {v1}, Lcom/aide/ui/build/android/n;->DW()V

    .line 191
    return-void
.end method

.method private we()V
    .locals 1

    .prologue
    .line 258
    const-string/jumbo v0, "Your project contains errors. Please fix them before running the app."

    invoke-direct {p0, v0}, Lcom/aide/ui/build/java/a;->FH(Ljava/lang/String;)V

    .line 259
    return-void
.end method


# virtual methods
.method public DW()Lim$a;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lim$a;->DW:Lim$a;

    return-object v0
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/build/java/a$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/java/a$1;-><init>(Lcom/aide/ui/build/java/a;)V

    invoke-virtual {v0, v1}, Lov;->j6(Lov$a;)V

    .line 95
    new-instance v0, Lcom/aide/ui/build/android/n;

    invoke-direct {v0}, Lcom/aide/ui/build/android/n;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/java/a;->j6:Lcom/aide/ui/build/android/n;

    .line 96
    iget-object v0, p0, Lcom/aide/ui/build/java/a;->j6:Lcom/aide/ui/build/android/n;

    new-instance v1, Lcom/aide/ui/build/java/a$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/java/a$2;-><init>(Lcom/aide/ui/build/java/a;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/android/n;->j6(Lcom/aide/ui/build/packagingservice/b;)V

    .line 146
    return-void
.end method

.method public Hw()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->dx()V

    .line 157
    invoke-direct {p0}, Lcom/aide/ui/build/java/a;->gn()V

    .line 158
    return-void
.end method

.method public Zo()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/aide/ui/build/java/a;->DW:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/aide/ui/build/java/a;->EQ()V

    .line 75
    :cond_0
    return-void
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0x12

    return v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
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

    .line 65
    return-void
.end method

.method public j6(Z)V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    const-string/jumbo v1, ".java"

    invoke-virtual {v0, v1}, Lov;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/aide/ui/build/java/a;->we()V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/build/java/a;->u7()V

    goto :goto_0
.end method

.method public j6(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lpe;->j6(ZZ)V

    .line 37
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 38
    iput-boolean p1, p0, Lcom/aide/ui/build/java/a;->Zo:Z

    .line 39
    const-string/jumbo v0, "debug-aide"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aide/ui/build/java/a;->VH:Z

    .line 40
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->u7()V

    .line 41
    invoke-static {}, Lcom/aide/ui/e;->sG()Lij;

    move-result-object v0

    invoke-virtual {v0}, Lij;->j6()Z

    move-result v0

    .line 42
    invoke-static {}, Lcom/aide/ui/e;->U2()Lcom/aide/ui/build/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/aide/ui/build/a;->j6(Lcom/aide/ui/build/b;Z)V

    .line 43
    const-string/jumbo v0, "Building..."

    invoke-direct {p0, v0, v2, v2}, Lcom/aide/ui/build/java/a;->j6(Ljava/lang/String;IZ)V

    .line 44
    invoke-direct {p0}, Lcom/aide/ui/build/java/a;->EQ()V

    .line 45
    invoke-static {}, Lcom/aide/ui/e;->sG()Lij;

    move-result-object v0

    invoke-virtual {v0, p0}, Lij;->j6(Lim;)V

    .line 46
    return-void
.end method

.method public v5()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method
