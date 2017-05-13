.class Lrb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb;->j6(Landroid/app/AlertDialog;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic DW:Lrb;

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lrb;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lrb$6;->DW:Lrb;

    iput-object p2, p0, Lrb$6;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 135
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    const-string/jumbo v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v0, p0, Lrb$6;->DW:Lrb;

    iget-object v1, p0, Lrb$6;->DW:Lrb;

    invoke-static {v1}, Lrb;->FH(Lrb;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrb$6;->DW:Lrb;

    invoke-static {v3}, Lrb;->FH(Lrb;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrb;->j6(Lrb;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lrb$6;->DW:Lrb;

    invoke-static {v0}, Lrb;->FH(Lrb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lrb$6;->DW:Lrb;

    const-string/jumbo v1, "/"

    invoke-static {v0, v1}, Lrb;->j6(Lrb;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lrb$6;->DW:Lrb;

    iget-object v1, p0, Lrb$6;->j6:Landroid/app/AlertDialog;

    invoke-static {v0, v1}, Lrb;->DW(Lrb;Landroid/app/AlertDialog;)V

    .line 149
    return-void

    .line 144
    :cond_1
    iget-object v1, p0, Lrb$6;->DW:Lrb;

    invoke-static {v1}, Lrb;->FH(Lrb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 145
    iget-object v1, p0, Lrb$6;->DW:Lrb;

    const-string/jumbo v2, "/"

    invoke-static {v1, v2}, Lrb;->j6(Lrb;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    :cond_2
    iget-object v1, p0, Lrb$6;->DW:Lrb;

    invoke-static {v1, v0}, Lrb;->j6(Lrb;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
