.class public Lcom/aide/ui/trainer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Set;

.field private FH:Landroid/widget/Toast;

.field private j6:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/trainer/b;->j6:Z

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/trainer/b;->DW:Ljava/util/Set;

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/trainer/b;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/aide/ui/trainer/b;->u7(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private DW(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 266
    const-string/jumbo v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 268
    const-string/jumbo v1, "WAS_STARTED_SETTING"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 270
    return-void
.end method

.method static synthetic FH(Lcom/aide/ui/trainer/b;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/aide/ui/trainer/b;->gn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private FH(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    const-string/jumbo v0, "RunAppController"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 224
    const-string/jumbo v1, "HAS_RUN_SETTING"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic Hw(Lcom/aide/ui/trainer/b;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/aide/ui/trainer/b;->VH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Hw(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 229
    const-string/jumbo v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 231
    const-string/jumbo v1, "HAS_RUN_SETTING"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    return-void
.end method

.method private VH(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 298
    const-string/jumbo v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 299
    const-string/jumbo v1, "TOAST_BUTTON_SETTING"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Zo(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    const-string/jumbo v0, "RunAppController"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 293
    const-string/jumbo v1, "TOAST_DURATION_SETTING"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private gn(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 304
    const-string/jumbo v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 305
    const-string/jumbo v1, "TOAST_MESSAGE_SETTING"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/trainer/b;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/aide/ui/trainer/b;->FH:Landroid/widget/Toast;

    return-object v0
.end method

.method private j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 145
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 146
    const v1, 0x7f03003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 147
    const v0, 0x7f0d00e3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    const v1, 0x7f0d00e4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 149
    const v2, 0x7f0d00e5

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 150
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    if-eqz p4, :cond_2

    .line 153
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_0
    invoke-static {p1}, Lcom/aide/common/d;->J0(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    invoke-static {p1}, Lcom/aide/common/d;->EQ(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    invoke-static {p1}, Lcom/aide/common/d;->we(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    iget-object v0, p0, Lcom/aide/ui/trainer/b;->FH:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/trainer/b;->FH:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 161
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/ui/trainer/b;->FH:Landroid/widget/Toast;

    .line 162
    iget-object v0, p0, Lcom/aide/ui/trainer/b;->FH:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 163
    iget-object v0, p0, Lcom/aide/ui/trainer/b;->FH:Landroid/widget/Toast;

    const/16 v1, 0x31

    iget-object v2, p0, Lcom/aide/ui/trainer/b;->FH:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getXOffset()I

    move-result v2

    iget-object v4, p0, Lcom/aide/ui/trainer/b;->FH:Landroid/widget/Toast;

    invoke-virtual {v4}, Landroid/widget/Toast;->getYOffset()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 164
    iget-object v0, p0, Lcom/aide/ui/trainer/b;->FH:Landroid/widget/Toast;

    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/aide/ui/trainer/b;->FH:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 167
    const/4 v0, 0x2

    if-le p5, v0, :cond_1

    .line 169
    new-instance v0, Lcom/aide/ui/trainer/b$2;

    mul-int/lit16 v1, p5, 0x3e8

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/trainer/b$2;-><init>(Lcom/aide/ui/trainer/b;JJ)V

    invoke-virtual {v0}, Lcom/aide/ui/trainer/b$2;->start()Landroid/os/CountDownTimer;

    .line 185
    :cond_1
    return-void

    .line 155
    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private j6(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 237
    const-string/jumbo v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 239
    const-string/jumbo v1, "WAS_RUN_SETTING"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 241
    return-void
.end method

.method private j6(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 252
    const-string/jumbo v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 254
    const-string/jumbo v1, "WAS_STARTED_SETTING"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 255
    const-string/jumbo v1, "IS_PLAYGROUND_SETTING"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 256
    const-string/jumbo v1, "TOAST_TITLE_SETTING"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    const-string/jumbo v1, "TOAST_MESSAGE_SETTING"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    const-string/jumbo v1, "TOAST_BUTTON_SETTING"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    const-string/jumbo v1, "TOAST_DURATION_SETTING"

    invoke-interface {v0, v1, p6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 260
    const-string/jumbo v1, "SOUND_ENABLED"

    invoke-interface {v0, v1, p7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/trainer/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/aide/ui/trainer/b;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/trainer/b;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/aide/ui/trainer/b;->v5(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private u7(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 310
    const-string/jumbo v0, "RunAppController"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 311
    const-string/jumbo v1, "TOAST_TITLE_SETTING"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v5(Lcom/aide/ui/trainer/b;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/aide/ui/trainer/b;->Zo(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private v5(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    const-string/jumbo v0, "RunAppController"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 287
    const-string/jumbo v1, "SOUND_ENABLED"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public DW()V
    .locals 4

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/trainer/b;->j6:Z

    .line 191
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aide/ui/trainer/b;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/trainer/b;->j6(Landroid/content/Context;Z)V

    .line 195
    iget-object v0, p0, Lcom/aide/ui/trainer/b;->FH:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/aide/ui/trainer/b;->FH:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/trainer/b;->FH:Landroid/widget/Toast;

    .line 201
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/aide/ui/trainer/b$3;

    invoke-direct {v1, p0}, Lcom/aide/ui/trainer/b$3;-><init>(Lcom/aide/ui/trainer/b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    :cond_1
    return-void
.end method

.method public DW(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    const-string/jumbo v0, "RunAppController"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 275
    const-string/jumbo v1, "WAS_STARTED_SETTING"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/trainer/b;->j6:Z

    .line 219
    return-void
.end method

.method public j6(Landroid/content/Context;J)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 91
    invoke-virtual {p0, p1}, Lcom/aide/ui/trainer/b;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/trainer/b;->DW(Landroid/content/Context;Z)V

    .line 94
    invoke-direct {p0, p1}, Lcom/aide/ui/trainer/b;->Hw(Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, Lcom/aide/ui/trainer/b;->DW:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/aide/ui/trainer/b;->DW:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {}, Lcom/aide/ui/j;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0, p1, v2}, Lcom/aide/ui/trainer/b;->j6(Landroid/content/Context;Z)V

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/aide/ui/trainer/b$1;

    invoke-direct {v1, p0, p1}, Lcom/aide/ui/trainer/b$1;-><init>(Lcom/aide/ui/trainer/b;Landroid/content/Context;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Exercise app was run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->P8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 124
    iget-boolean v0, p0, Lcom/aide/ui/trainer/b;->j6:Z

    if-eqz v0, :cond_2

    .line 126
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->u7()V

    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/aide/ui/trainer/b;->j6(Landroid/content/Context;Z)V

    .line 131
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->VH()V

    .line 132
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lcom/aide/ui/trainer/b;->u7(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/aide/ui/trainer/b;->gn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/aide/ui/trainer/b;->VH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/aide/ui/trainer/b;->Zo(Landroid/content/Context;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/trainer/b;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/g;->u7()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->U2()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/g;->gn()I

    move-result v5

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->QX()Z

    move-result v6

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/aide/ui/activities/AndroidTrainerActivity;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->QX()Z

    move-result v2

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->rN()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/g;->u7()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->Mr()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/g;->gn()I

    move-result v6

    invoke-static {}, Lcom/aide/ui/m;->XL()Z

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/aide/ui/trainer/b;->j6(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    invoke-static {}, Lcom/aide/ui/j;->ro()Lte;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lte;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 62
    :try_start_0
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "install_non_market_apps"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_1

    move v6, v7

    .line 65
    :goto_0
    if-nez v6, :cond_2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Exercise app was not run unknown sources: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v2

    invoke-virtual {v2}, Lum;->P8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701e0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    const-string/jumbo v2, "\u26a0"

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/trainer/b;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0, v3}, Lum;->DW(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move v0, v6

    .line 84
    :goto_2
    return v0

    .line 63
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0, v1}, Lcom/aide/ui/trainer/b;->FH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701e1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string/jumbo v2, "\u26a0"

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/trainer/b;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0, v3}, Lum;->DW(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    move v0, v7

    .line 84
    goto :goto_2
.end method

.method public j6(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    const-string/jumbo v0, "RunAppController"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 246
    const-string/jumbo v1, "WAS_RUN_SETTING"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
