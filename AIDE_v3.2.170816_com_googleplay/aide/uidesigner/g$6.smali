.class final Lcom/aide/uidesigner/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/g;->Hw(Landroid/app/Activity;Lcom/aide/uidesigner/f;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/f;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/aide/uidesigner/f;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/aide/uidesigner/g$6;->j6:Landroid/app/Activity;

    iput-object p2, p0, Lcom/aide/uidesigner/g$6;->DW:Lcom/aide/uidesigner/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, "Source code..."

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 123
    sget v0, Lcom/aide/ui/R$a;->icon_goto:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/aide/uidesigner/g$6;->j6:Landroid/app/Activity;

    instance-of v0, v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/aide/uidesigner/g$6;->DW:Lcom/aide/uidesigner/f;

    iget-object v0, p0, Lcom/aide/uidesigner/g$6;->j6:Landroid/app/Activity;

    check-cast v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-virtual {v1, v0}, Lcom/aide/uidesigner/f;->j6(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V

    .line 119
    :cond_0
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/aide/uidesigner/g$6;->j6:Landroid/app/Activity;

    instance-of v0, v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    return v0
.end method
