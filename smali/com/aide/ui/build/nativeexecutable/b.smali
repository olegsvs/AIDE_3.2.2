.class public Lcom/aide/ui/build/nativeexecutable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/build/c;


# instance fields
.field private DW:Lcom/aide/ui/build/nativeexecutable/c;

.field private FH:Z

.field private Hw:Ljava/lang/String;

.field private j6:Lcom/aide/ui/build/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/nativeexecutable/b;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/aide/ui/build/nativeexecutable/b;->u7()V

    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method static synthetic FH(Lcom/aide/ui/build/nativeexecutable/b;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/aide/ui/build/nativeexecutable/b;->v5()V

    return-void
.end method

.method private VH()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 161
    const-string/jumbo v0, "Installing native executable..."

    const/16 v2, 0x5a

    invoke-direct {p0, v0, v2}, Lcom/aide/ui/build/nativeexecutable/b;->j6(Ljava/lang/String;I)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v2

    invoke-virtual {v2}, Luf;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/libs/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/aide/ui/build/nativeexecutable/b;->gn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->EQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/aide/ui/build/nativeexecutable/b;->gn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->QX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvc;->J8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v0

    .line 179
    :goto_1
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->EQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->QX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvc;->J8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v2, v0

    .line 194
    :cond_0
    :goto_3
    if-eqz v2, :cond_2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/exe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/aide/ui/build/nativeexecutable/b;->DW:Lcom/aide/ui/build/nativeexecutable/c;

    invoke-virtual {v1, v2, v0}, Lcom/aide/ui/build/nativeexecutable/c;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/nativeexecutable/b;->Hw:Ljava/lang/String;

    .line 205
    :goto_4
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_1
    move-object v2, v1

    goto/16 :goto_1

    .line 189
    :catch_1
    move-exception v0

    .line 191
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 202
    :cond_2
    iput-object v1, p0, Lcom/aide/ui/build/nativeexecutable/b;->Hw:Ljava/lang/String;

    .line 203
    invoke-direct {p0, v1, v5}, Lcom/aide/ui/build/nativeexecutable/b;->j6(Ljava/lang/String;I)V

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private Zo()V
    .locals 2

    .prologue
    .line 155
    const-string/jumbo v0, "Building native code..."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/build/nativeexecutable/b;->j6(Ljava/lang/String;I)V

    .line 156
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/b;->j6:Lcom/aide/ui/build/e;

    iget-boolean v1, p0, Lcom/aide/ui/build/nativeexecutable/b;->FH:Z

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/e;->j6(Z)V

    .line 157
    return-void
.end method

.method private gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-static {}, Lcom/aide/ui/j;->sG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "x86"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "armeabi-v7a"

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/ui/build/nativeexecutable/b;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/aide/ui/build/nativeexecutable/b;->VH()V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/nativeexecutable/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/aide/ui/build/nativeexecutable/b;->DW(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/nativeexecutable/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/build/nativeexecutable/b;->j6(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/nativeexecutable/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/build/nativeexecutable/b;->j6(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private j6(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p2}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    .line 232
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltc;->j6(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->g3()V

    .line 217
    return-void
.end method

.method private u7()V
    .locals 1

    .prologue
    .line 221
    const-string/jumbo v0, "Your project contains errors. Please fix them before running the app."

    invoke-direct {p0, v0}, Lcom/aide/ui/build/nativeexecutable/b;->DW(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method private v5()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/b;->Hw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/m;->cn()Z

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/build/nativeexecutable/b;->Hw:Ljava/lang/String;

    const/16 v3, 0xf

    invoke-static {v0, v1, v2, v3}, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->j6(Landroid/app/Activity;ZLjava/lang/String;I)V

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public DW(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 136
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ltx;->j6(ZZ)V

    .line 137
    iput-boolean p1, p0, Lcom/aide/ui/build/nativeexecutable/b;->FH:Z

    .line 138
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->u7()V

    .line 139
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/aide/ui/build/a;->j6(Lcom/aide/ui/build/c;Z)V

    .line 140
    const-string/jumbo v0, "Building..."

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/build/nativeexecutable/b;->j6(Ljava/lang/String;I)V

    .line 141
    invoke-direct {p0}, Lcom/aide/ui/build/nativeexecutable/b;->Zo()V

    .line 142
    return-void
.end method

.method public FH()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public Hw()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/aide/ui/build/e;

    invoke-direct {v0}, Lcom/aide/ui/build/e;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/nativeexecutable/b;->j6:Lcom/aide/ui/build/e;

    .line 46
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/b;->j6:Lcom/aide/ui/build/e;

    new-instance v1, Lcom/aide/ui/build/nativeexecutable/b$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/nativeexecutable/b$1;-><init>(Lcom/aide/ui/build/nativeexecutable/b;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/e;->j6(Lcom/aide/ui/build/android/m;)V

    .line 94
    new-instance v0, Lcom/aide/ui/build/nativeexecutable/c;

    invoke-direct {v0}, Lcom/aide/ui/build/nativeexecutable/c;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/nativeexecutable/b;->DW:Lcom/aide/ui/build/nativeexecutable/c;

    .line 95
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/b;->DW:Lcom/aide/ui/build/nativeexecutable/c;

    new-instance v1, Lcom/aide/ui/build/nativeexecutable/b$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/nativeexecutable/b$2;-><init>(Lcom/aide/ui/build/nativeexecutable/b;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/nativeexecutable/c;->j6(Lcom/aide/ui/build/nativeexecutable/a;)V

    .line 131
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
