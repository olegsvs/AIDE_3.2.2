.class Lrf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Landroid/widget/EditText;

.field final synthetic FH:Lrf;

.field private Hw:Ljava/lang/String;

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lrf;Landroid/app/AlertDialog;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lrf$3;->FH:Lrf;

    iput-object p2, p0, Lrf$3;->j6:Landroid/app/AlertDialog;

    iput-object p3, p0, Lrf$3;->DW:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    :try_start_0
    new-instance v0, Lbjd;

    invoke-direct {v0, p1}, Lbjd;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 120
    const-string/jumbo v0, ""

    .line 134
    :goto_0
    return-object v0

    .line 122
    :cond_0
    const-string/jumbo v1, "/.git"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, "/.git"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_1
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_2
    const-string/jumbo v1, ".git"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, ".git"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lrf$3;->FH:Lrf;

    iget-object v1, p0, Lrf$3;->j6:Landroid/app/AlertDialog;

    invoke-static {v0, v1}, Lrf;->DW(Lrf;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrf$3;->FH:Lrf;

    iget-object v1, p0, Lrf$3;->j6:Landroid/app/AlertDialog;

    invoke-static {v0, v1}, Lrf;->DW(Lrf;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrf$3;->Hw:Ljava/lang/String;

    invoke-direct {p0, v1}, Lrf$3;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lrf$3;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    iget-object v2, p0, Lrf$3;->FH:Lrf;

    invoke-static {v2}, Lrf;->j6(Lrf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    const/4 v0, 0x2

    move v2, v0

    :goto_0
    const/16 v0, 0x14

    if-gt v2, v0, :cond_3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v3

    iget-object v4, p0, Lrf$3;->FH:Lrf;

    invoke-static {v4}, Lrf;->j6(Lrf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    :goto_1
    iget-object v1, p0, Lrf$3;->DW:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lrf$3;->FH:Lrf;

    iget-object v1, p0, Lrf$3;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Lrf;->j6(Landroid/app/AlertDialog;)V

    .line 110
    return-void

    .line 96
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrf$3;->Hw:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
