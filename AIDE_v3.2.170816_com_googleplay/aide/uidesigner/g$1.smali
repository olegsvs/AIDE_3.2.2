.class final Lcom/aide/uidesigner/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/g;->FH(Landroid/app/Activity;Lcom/aide/uidesigner/f;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/f;

.field final synthetic FH:Lcom/aide/uidesigner/a;

.field final synthetic Hw:Ljava/lang/String;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/aide/uidesigner/f;Lcom/aide/uidesigner/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/aide/uidesigner/g$1;->j6:Landroid/app/Activity;

    iput-object p2, p0, Lcom/aide/uidesigner/g$1;->DW:Lcom/aide/uidesigner/f;

    iput-object p3, p0, Lcom/aide/uidesigner/g$1;->FH:Lcom/aide/uidesigner/a;

    iput-object p4, p0, Lcom/aide/uidesigner/g$1;->Hw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/aide/uidesigner/g$1;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/aide/ui/R$a;->icon_manage:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "android/R.attr.html#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/uidesigner/g$1;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/aide/uidesigner/g$1;->j6:Landroid/app/Activity;

    iget-object v1, p0, Lcom/aide/uidesigner/g$1;->DW:Lcom/aide/uidesigner/f;

    iget-object v2, p0, Lcom/aide/uidesigner/g$1;->FH:Lcom/aide/uidesigner/a;

    invoke-static {v0, v1, v2}, Lcom/aide/uidesigner/i;->j6(Landroid/app/Activity;Lcom/aide/uidesigner/f;Lcom/aide/uidesigner/a;)V

    .line 45
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
