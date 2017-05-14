.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Laem;
.implements Laeo;
.implements Laeq;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;,
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;,
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$a;
    }
.end annotation


# instance fields
.field DW:Lcom/google/android/gms/ads/mediation/customevent/e;

.field FH:Lcom/google/android/gms/ads/mediation/customevent/g;

.field private Hw:Landroid/view/View;

.field j6:Lcom/google/android/gms/ads/mediation/customevent/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static j6(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Could not instantiate custom event adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->j6:Lcom/google/android/gms/ads/mediation/customevent/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->j6:Lcom/google/android/gms/ads/mediation/customevent/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/b;->DW()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->DW:Lcom/google/android/gms/ads/mediation/customevent/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->DW:Lcom/google/android/gms/ads/mediation/customevent/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/e;->DW()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->FH:Lcom/google/android/gms/ads/mediation/customevent/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->FH:Lcom/google/android/gms/ads/mediation/customevent/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/g;->DW()V

    :cond_2
    return-void
.end method

.method public FH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->j6:Lcom/google/android/gms/ads/mediation/customevent/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->j6:Lcom/google/android/gms/ads/mediation/customevent/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/b;->FH()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->DW:Lcom/google/android/gms/ads/mediation/customevent/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->DW:Lcom/google/android/gms/ads/mediation/customevent/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/e;->FH()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->FH:Lcom/google/android/gms/ads/mediation/customevent/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->FH:Lcom/google/android/gms/ads/mediation/customevent/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/g;->FH()V

    :cond_2
    return-void
.end method

.method public Hw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->Hw:Landroid/view/View;

    return-object v0
.end method

.method j6(Laep;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Laep;)V

    return-object v0
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->j6:Lcom/google/android/gms/ads/mediation/customevent/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->j6:Lcom/google/android/gms/ads/mediation/customevent/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/b;->j6()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->DW:Lcom/google/android/gms/ads/mediation/customevent/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->DW:Lcom/google/android/gms/ads/mediation/customevent/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/e;->j6()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->FH:Lcom/google/android/gms/ads/mediation/customevent/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->FH:Lcom/google/android/gms/ads/mediation/customevent/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/g;->j6()V

    :cond_2
    return-void
.end method

.method public j6(Landroid/content/Context;Laen;Landroid/os/Bundle;Lcom/google/android/gms/ads/d;Laek;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->j6(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/b;

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->j6:Lcom/google/android/gms/ads/mediation/customevent/b;

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->j6:Lcom/google/android/gms/ads/mediation/customevent/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Laen;->j6(Laem;I)V

    :goto_0
    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->j6:Lcom/google/android/gms/ads/mediation/customevent/b;

    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$a;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$a;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Laen;)V

    const-string/jumbo v1, "parameter"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/mediation/customevent/b;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/c;Ljava/lang/String;Lcom/google/android/gms/ads/d;Laek;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1
.end method

.method public j6(Landroid/content/Context;Laep;Landroid/os/Bundle;Laek;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->j6(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/e;

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->DW:Lcom/google/android/gms/ads/mediation/customevent/e;

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->DW:Lcom/google/android/gms/ads/mediation/customevent/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Laep;->j6(Laeo;I)V

    :goto_0
    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->DW:Lcom/google/android/gms/ads/mediation/customevent/e;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->j6(Laep;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;

    move-result-object v2

    const-string/jumbo v1, "parameter"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/e;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/f;Ljava/lang/String;Laek;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1
.end method

.method public j6(Landroid/content/Context;Laer;Landroid/os/Bundle;Laev;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->j6(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/g;

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->FH:Lcom/google/android/gms/ads/mediation/customevent/g;

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->FH:Lcom/google/android/gms/ads/mediation/customevent/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Laer;->j6(Laeq;I)V

    :goto_0
    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->FH:Lcom/google/android/gms/ads/mediation/customevent/g;

    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Laer;)V

    const-string/jumbo v1, "parameter"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/g;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/h;Ljava/lang/String;Laev;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1
.end method

.method public v5()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->DW:Lcom/google/android/gms/ads/mediation/customevent/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/e;->Hw()V

    return-void
.end method
