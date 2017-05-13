.class Lcom/aide/ui/activities/CommitActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/scm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/CommitActivity;->j6(Lcom/aide/ui/scm/ModifiedFile;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/CommitActivity;

.field final synthetic j6:Lcom/aide/ui/scm/ModifiedFile;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/CommitActivity;Lcom/aide/ui/scm/ModifiedFile;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/aide/ui/activities/CommitActivity$4;->DW:Lcom/aide/ui/activities/CommitActivity;

    iput-object p2, p0, Lcom/aide/ui/activities/CommitActivity$4;->j6:Lcom/aide/ui/scm/ModifiedFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public j6()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 287
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/ui/activities/CommitActivity$4;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity$4;->DW:Lcom/aide/ui/activities/CommitActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/CommitActivity;->FH(Lcom/aide/ui/activities/CommitActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/activities/CommitActivity$4;->j6:Lcom/aide/ui/scm/ModifiedFile;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity$4;->DW:Lcom/aide/ui/activities/CommitActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/CommitActivity;->Hw(Lcom/aide/ui/activities/CommitActivity;)Lcom/aide/ui/scm/ModifiedFile;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/aide/ui/activities/CommitActivity$4;->j6:Lcom/aide/ui/scm/ModifiedFile;

    if-ne v0, v1, :cond_1

    .line 298
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity$4;->DW:Lcom/aide/ui/activities/CommitActivity;

    invoke-virtual {v0}, Lcom/aide/ui/activities/CommitActivity;->j6()Lcom/aide/ui/scm/DiffView;

    move-result-object v0

    .line 299
    invoke-static {p1}, Lvc;->DW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    iget-object v1, p0, Lcom/aide/ui/activities/CommitActivity$4;->j6:Lcom/aide/ui/scm/ModifiedFile;

    invoke-virtual {v1}, Lcom/aide/ui/scm/ModifiedFile;->FH()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/aide/ui/activities/CommitActivity$4;->j6:Lcom/aide/ui/scm/ModifiedFile;

    invoke-virtual {v1}, Lcom/aide/ui/scm/ModifiedFile;->Hw()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    :cond_0
    const-string/jumbo v1, "Removed binary file"

    invoke-virtual {v0, v1}, Lcom/aide/ui/scm/DiffView;->setInformationalContent(Ljava/lang/String;)V

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 307
    :cond_2
    const-string/jumbo v1, "Binary files differ"

    invoke-virtual {v0, v1}, Lcom/aide/ui/scm/DiffView;->setInformationalContent(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/aide/ui/activities/CommitActivity$4;->j6:Lcom/aide/ui/scm/ModifiedFile;

    iget-object v1, v1, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/activities/CommitActivity$4;->j6:Lcom/aide/ui/scm/ModifiedFile;

    iget-object v2, v2, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/aide/ui/scm/DiffView;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
