.class public Lcom/dropbox/client2/android/a;
.super Laec;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laee;Laef$a;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Laec;-><init>(Laee;Laef$a;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Laee;Laef$a;Laed;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Laec;-><init>(Laee;Laef$a;Laed;)V

    .line 69
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 4

    .prologue
    .line 203
    sget-object v0, Lcom/dropbox/client2/android/AuthActivity;->j6:Landroid/content/Intent;

    .line 205
    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 209
    :cond_0
    const-string/jumbo v1, "ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid result intent passed in. Missing access token."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_2
    const-string/jumbo v2, "ACCESS_SECRET"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 217
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid result intent passed in. Missing access secret."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_4
    const-string/jumbo v3, "UID"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 223
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid result intent passed in. Missing uid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_6
    const-string/jumbo v3, "oauth2:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 228
    invoke-virtual {p0, v2}, Lcom/dropbox/client2/android/a;->j6(Ljava/lang/String;)V

    .line 233
    :goto_0
    return-object v0

    .line 230
    :cond_7
    new-instance v3, Laed;

    invoke-direct {v3, v1, v2}, Laed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/dropbox/client2/android/a;->j6(Laed;)V

    goto :goto_0
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Laec;->FH()V

    .line 239
    const/4 v0, 0x0

    sput-object v0, Lcom/dropbox/client2/android/AuthActivity;->j6:Landroid/content/Intent;

    .line 240
    return-void
.end method

.method public j6(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/dropbox/client2/android/a;->Hw()Laee;

    move-result-object v0

    .line 150
    iget-object v1, v0, Laee;->j6:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/dropbox/client2/android/AuthActivity;->j6(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v1, v0, Laee;->j6:Ljava/lang/String;

    iget-object v0, v0, Laee;->DW:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dropbox/client2/android/AuthActivity;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dropbox/client2/android/AuthActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 161
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public j6()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 172
    sget-object v1, Lcom/dropbox/client2/android/AuthActivity;->j6:Landroid/content/Intent;

    .line 174
    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    const-string/jumbo v2, "ACCESS_TOKEN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    const-string/jumbo v3, "ACCESS_SECRET"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    const-string/jumbo v4, "UID"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    if-eqz v2, :cond_0

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    const/4 v0, 0x1

    goto :goto_0
.end method
