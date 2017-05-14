.class public Lcom/google/android/gms/internal/dj;
.super Lcom/google/android/gms/internal/dm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final DW:Landroid/content/Context;

.field private final j6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fj;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/fj;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/dj;->j6:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/fj;->VH()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dj;->DW:Landroid/content/Context;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/dj;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dj;->DW:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method j6(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    .locals 2

    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->v5()Lcom/google/android/gms/internal/eu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/eu;->j6(Landroid/app/DownloadManager$Request;)Z

    return-object v0
.end method

.method j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/dj;->DW:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Activity context is not available"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dj;->DW(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->FH()Lcom/google/android/gms/internal/et;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dj;->DW:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/et;->FH(Landroid/content/Context;)Lcom/google/android/gms/internal/zzcm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcm;->FH()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Feature is not supported by the device."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dj;->DW(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dj;->j6:Ljava/util/Map;

    const-string/jumbo v1, "iurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "Image url cannot be empty."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dj;->DW(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "Invalid image url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dj;->DW(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dj;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->FH()Lcom/google/android/gms/internal/et;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/et;->DW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "Image type not recognized: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dj;->DW(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->Zo()Lcom/google/android/gms/internal/el;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/el;->Hw()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->FH()Lcom/google/android/gms/internal/et;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/dj;->DW:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/et;->DW(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    if-eqz v3, :cond_7

    sget v1, Laej$c;->store_picture_title:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_8

    sget v1, Laej$c;->store_picture_message:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_9

    sget v1, Laej$c;->accept:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/dj$1;

    invoke-direct {v5, p0, v0, v2}, Lcom/google/android/gms/internal/dj$1;-><init>(Lcom/google/android/gms/internal/dj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_a

    sget v0, Laej$c;->decline:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v1, Lcom/google/android/gms/internal/dj$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/dj$2;-><init>(Lcom/google/android/gms/internal/dj;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "Save image"

    goto :goto_3

    :cond_8
    const-string/jumbo v1, "Allow Ad to store image in Picture gallery?"

    goto :goto_4

    :cond_9
    const-string/jumbo v1, "Accept"

    goto :goto_5

    :cond_a
    const-string/jumbo v0, "Decline"

    goto :goto_6
.end method
